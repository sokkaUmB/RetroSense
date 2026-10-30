"""
Build and sign script for RetroSense Clock & Weather Widget (Android 14+)
Package: com.retrosense.clock
"""
import os
import subprocess
import sys
import shutil

BASE_DIR = os.path.dirname(os.path.abspath(__file__))
APP_DIR = os.path.join(BASE_DIR, "retrosense_app")
APKTOOL_JAR = r"C:\Users\neo\Downloads\RM\apktool.jar"
BUILD_TOOLS = r"C:\Users\neo\AppData\Local\Android\Sdk\build-tools\34.0.0"
KEYSTORE = r"C:\Users\neo\.android\debug.keystore"
ZIPALIGN = os.path.join(BUILD_TOOLS, "zipalign.exe")
APKSIGNER = os.path.join(BUILD_TOOLS, "apksigner.bat")

JAVA_HOME = r"C:\Program Files\JDownloader\jre"
os.environ["JAVA_HOME"] = JAVA_HOME
os.environ["PATH"] = os.path.join(JAVA_HOME, "bin") + os.pathsep + os.environ.get("PATH", "")

OUTPUT_UNALIGNED = os.path.join(BASE_DIR, "retrosense_unaligned.apk")
OUTPUT_FINAL = os.path.join(BASE_DIR, "RetroSense.apk")

def run(cmd, desc):
    print(f"[*] {desc}...")
    res = subprocess.run(cmd, shell=True, capture_output=True, text=True)
    if res.returncode != 0:
        print(f"[!] Errore in {desc}:")
        print(res.stderr or res.stdout)
        sys.exit(1)
    print(f"[+] {desc} completato con successo.")

def main():
    # 1. Clean previous build cache
    build_dir = os.path.join(APP_DIR, "build")
    if os.path.exists(build_dir):
        shutil.rmtree(build_dir, ignore_errors=True)

    # 2. Build APK with Apktool
    run(f'java -jar "{APKTOOL_JAR}" b "{APP_DIR}" -o "{OUTPUT_UNALIGNED}"', "Compilazione Apktool")

    # 3. Zipalign (4-byte alignment)
    if os.path.exists(OUTPUT_FINAL):
        os.remove(OUTPUT_FINAL)
    run(f'"{ZIPALIGN}" -p -f 4 "{OUTPUT_UNALIGNED}" "{OUTPUT_FINAL}"', "Allineamento Zipalign")

    # 4. Sign with apksigner (v1, v2, v3)
    run(f'"{APKSIGNER}" sign --ks "{KEYSTORE}" --ks-pass pass:android --key-pass pass:android "{OUTPUT_FINAL}"', "Firma con apksigner")

    # 5. Verify signature
    run(f'"{APKSIGNER}" verify -v "{OUTPUT_FINAL}"', "Verifica firma")

    # 6. Cleanup unaligned
    if os.path.exists(OUTPUT_UNALIGNED):
        os.remove(OUTPUT_UNALIGNED)

    print(f"\n[OK] RetroSense APK creato con successo: {OUTPUT_FINAL}")

if __name__ == "__main__":
    main()
