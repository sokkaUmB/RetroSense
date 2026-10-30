import subprocess
import os
import shutil
import zipfile
import struct

BASE_DIR = r"D:\DOWNLOADS\SENSE-2"
BRIDGE_JAVA = os.path.join(BASE_DIR, "RetroSenseBridge.java")
TEMP_DIR = os.path.join(BASE_DIR, "temp_retrosense_bridge_build")
CLASSES_DIR = os.path.join(TEMP_DIR, "classes")
os.makedirs(CLASSES_DIR, exist_ok=True)

ANDROID_JAR = r"C:\Users\neo\AppData\Local\Android\Sdk\platforms\android-34\android.jar"
JAVA_HOME = r"C:\Program Files\JDownloader\jre"
JAVAC = os.path.join(JAVA_HOME, "bin", "javac.exe")
D8 = r"C:\Users\neo\AppData\Local\Android\Sdk\build-tools\34.0.0\d8.bat"
APKTOOL_JAR = r"C:\Users\neo\Downloads\RM\apktool.jar"
JAVA = os.path.join(JAVA_HOME, "bin", "java.exe")

env = os.environ.copy()
env["JAVA_HOME"] = JAVA_HOME
env["PATH"] = os.path.join(JAVA_HOME, "bin") + os.pathsep + env.get("PATH", "")

print("[*] Compiling RetroSenseBridge.java with javac...")
subprocess.run([JAVAC, "-encoding", "UTF-8", "-source", "8", "-target", "8", "-cp", ANDROID_JAR, BRIDGE_JAVA, "-d", CLASSES_DIR], env=env, check=True)

class_files = []
for root, _, files in os.walk(CLASSES_DIR):
    for f in files:
        if f.endswith(".class"):
            class_files.append(os.path.join(root, f))

def strip_method_parameters(class_path):
    with open(class_path, 'rb') as f:
        data = f.read()
    magic, minor, major = struct.unpack('>IHH', data[:8])
    cp_count = struct.unpack('>H', data[8:10])[0]
    pos = 10
    cp = [None] * cp_count
    i = 1
    while i < cp_count:
        tag = data[pos]
        pos += 1
        if tag == 1:
            length = struct.unpack('>H', data[pos:pos+2])[0]
            pos += 2
            cp[i] = data[pos:pos+length].decode('utf-8', errors='replace')
            pos += length
        elif tag in (3, 4):
            pos += 4
        elif tag in (5, 6):
            pos += 8
            i += 1
        elif tag in (7, 8, 16, 19, 20):
            pos += 2
        elif tag in (9, 10, 11, 12, 18):
            pos += 4
        elif tag == 15:
            pos += 3
        else:
            raise ValueError(f'Unknown tag {tag} at pos {pos-1}')
        i += 1

    mp_indices = set(idx for idx, val in enumerate(cp) if val == 'MethodParameters')
    if not mp_indices:
        return False

    pos += 6
    interfaces_count = struct.unpack('>H', data[pos:pos+2])[0]
    pos += 2 + interfaces_count * 2

    fields_count = struct.unpack('>H', data[pos:pos+2])[0]
    pos += 2
    for _ in range(fields_count):
        pos += 6
        attr_count = struct.unpack('>H', data[pos:pos+2])[0]
        pos += 2
        for _ in range(attr_count):
            attr_len = struct.unpack('>I', data[pos+2:pos+6])[0]
            pos += 6 + attr_len

    methods_count = struct.unpack('>H', data[pos:pos+2])[0]
    pos += 2
    new_data = bytearray(data[:pos])
    modified = False

    for _ in range(methods_count):
        new_data.extend(data[pos:pos+6])
        pos += 6
        attr_count = struct.unpack('>H', data[pos:pos+2])[0]
        pos += 2
        method_attrs = []
        for _ in range(attr_count):
            attr_name_idx = struct.unpack('>H', data[pos:pos+2])[0]
            attr_len = struct.unpack('>I', data[pos+2:pos+6])[0]
            full_attr = data[pos:pos+6+attr_len]
            pos += 6 + attr_len
            if attr_name_idx in mp_indices:
                modified = True
            else:
                method_attrs.append(full_attr)
        new_data.extend(struct.pack('>H', len(method_attrs)))
        for a in method_attrs:
            new_data.extend(a)

    new_data.extend(data[pos:])
    if modified:
        with open(class_path, 'wb') as f:
            f.write(new_data)
        return True
    return False

print("[*] Stripping Java 21 MethodParameters attributes for D8 compatibility...")
for root, _, files in os.walk(CLASSES_DIR):
    for f in files:
        if f.endswith(".class"):
            strip_method_parameters(os.path.join(root, f))

print("[*] Running d8 to produce classes.dex...")
subprocess.run([D8, "--lib", ANDROID_JAR, "--output", TEMP_DIR] + class_files, env=env, check=True)

DEX_FILE = os.path.join(TEMP_DIR, "classes.dex")
DUMMY_APK = os.path.join(TEMP_DIR, "dummy.apk")
with zipfile.ZipFile(DUMMY_APK, "w") as z:
    z.write(DEX_FILE, "classes.dex")

print("[*] Disassembling with apktool...")
DECODED_TMP = os.path.join(TEMP_DIR, "decoded")
if os.path.exists(DECODED_TMP):
    shutil.rmtree(DECODED_TMP, ignore_errors=True)
subprocess.run([JAVA, "-jar", APKTOOL_JAR, "d", DUMMY_APK, "-o", DECODED_TMP, "-f"], env=env, check=True)

TARGET_DIR = os.path.join(BASE_DIR, "retrosense_app", "smali", "com", "retrosense", "clock", "modern")
os.makedirs(TARGET_DIR, exist_ok=True)

smali_src_dir = os.path.join(DECODED_TMP, "smali", "com", "retrosense", "clock", "modern")
for root, _, files in os.walk(smali_src_dir):
    for f in files:
        if f.endswith(".smali"):
            src = os.path.join(root, f)
            dst = os.path.join(TARGET_DIR, f)
            shutil.copy2(src, dst)
            print(f"[OK] Copied {f} to {TARGET_DIR}")

# Cleanup temp
shutil.rmtree(TEMP_DIR, ignore_errors=True)
print("\n[OK] Compilation and Smali injection of RetroSenseBridge complete!")
