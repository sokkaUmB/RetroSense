.class public Lcom/retrosense/lib1/cc/c/c;
.super Ljava/lang/Object;
.source "HtcCommonUtil.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/retrosense/lib1/cc/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[[I

.field private static c:[[I

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/c/c;->a:Ljava/util/Map;

    .line 80
    new-array v0, v4, [[I

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcom/retrosense/lib1/cc/n;->HtcDeviceDefault:I

    aput v3, v2, v5

    sget v3, Lcom/retrosense/lib1/cc/n;->HtcDeviceDefault_CategoryOne:I

    aput v3, v2, v4

    const/4 v3, 0x2

    sget v4, Lcom/retrosense/lib1/cc/n;->HtcDeviceDefault_CategoryTwo:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/retrosense/lib1/cc/n;->HtcDeviceDefault_CategoryThree:I

    aput v4, v2, v3

    aput-object v2, v0, v5

    sput-object v0, Lcom/retrosense/lib1/cc/c/c;->b:[[I

    move-object v0, v1

    .line 89
    check-cast v0, [[I

    sput-object v0, Lcom/retrosense/lib1/cc/c/c;->c:[[I

    .line 91
    sput-object v1, Lcom/retrosense/lib1/cc/c/c;->d:Ljava/lang/reflect/Method;

    .line 96
    :try_start_0
    const-string v0, "android.content.res.HtcConfiguration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 98
    const-string v1, "getHtcThemeId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/c/c;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 101
    const-string v0, "HtcCommonUtil"

    const-string v1, "Class not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 104
    const-string v0, "HtcCommonUtil"

    const-string v1, "No such method"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 107
    const-string v0, "HtcCommonUtil"

    const-string v1, "Illegal arguments"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 332
    const-string v0, "[HtcCommonUtil] getResources(Context, String)"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/q;->a(Ljava/lang/String;)V

    .line 333
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/retrosense/lib1/cc/c/q;->a()V

    .line 335
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/retrosense/lib1/cc/c/f;)V
    .locals 0

    .prologue
    .line 300
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/g;->a(ILcom/retrosense/lib1/cc/c/k;)V

    .line 301
    return-void
.end method

.method public static a(ILjava/util/Observer;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    sget-object v0, Lcom/retrosense/lib1/cc/c/c;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/c/e;

    .line 216
    if-nez v0, :cond_0

    .line 217
    sget-object v1, Lcom/retrosense/lib1/cc/c/c;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/retrosense/lib1/cc/c/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/retrosense/lib1/cc/c/e;-><init>(Lcom/retrosense/lib1/cc/c/d;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/c/e;->addObserver(Ljava/util/Observer;)V

    .line 220
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 202
    sget-object v0, Lcom/retrosense/lib1/cc/c/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 204
    sget-object v2, Lcom/retrosense/lib1/cc/c/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/c/e;

    .line 205
    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/c/e;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/retrosense/lib1/cc/c/f;)V
    .locals 0

    .prologue
    .line 288
    invoke-static {p0, p1, p2}, Lcom/retrosense/lib1/cc/c/g;->a(Landroid/content/Context;ILcom/retrosense/lib1/cc/c/k;)V

    .line 289
    return-void
.end method

.method public static a(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .prologue
    .line 314
    const-string v0, "[HtcCommonUtil] initTheme"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/q;->a(Ljava/lang/String;)V

    .line 315
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/g;->a(Landroid/content/Context;I)V

    .line 316
    invoke-static {}, Lcom/retrosense/lib1/cc/c/q;->a()V

    .line 317
    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 395
    const-string v0, "[HtcCommonUtil] getCommonThemeColor"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/q;->a(Ljava/lang/String;)V

    .line 396
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/g;->b(Landroid/content/Context;I)I

    move-result v0

    .line 397
    sget-boolean v1, Lcom/retrosense/lib1/cc/b/a;->a:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 398
    const-string v1, "HtcCommonUtil"

    const-string v2, "get Color value  is 0, please check Activity Theme include HtcDeviceDefault!"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    :cond_0
    invoke-static {}, Lcom/retrosense/lib1/cc/c/q;->a()V

    .line 403
    return v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 416
    const-string v0, "[HtcCommonUtil] getCommonThemeTexture"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/q;->a(Ljava/lang/String;)V

    .line 417
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    invoke-static {}, Lcom/retrosense/lib1/cc/c/q;->a()V

    .line 419
    return-object v0
.end method
