.class public Lcom/retrosense/clock/util/HtcStyleUtils;
.super Ljava/lang/Object;
.source "HtcStyleUtils.java"


# static fields
.field private static final DEFAULT_FLIPFONT_TYPEFACE_FILENAME:Ljava/lang/String; = "default"

.field private static final DEFAULT_FLIPFONT_VALUE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.HtcStyleUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "default"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/retrosense/clock/util/HtcStyleUtils;->DEFAULT_FLIPFONT_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDefaultFont()Z
    .locals 5

    .prologue
    .line 40
    sget-object v0, Lcom/retrosense/clock/util/HtcStyleUtils;->DEFAULT_FLIPFONT_VALUE:Ljava/lang/String;

    .line 42
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "persist.sys.flipfont_hashcode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/retrosense/clock/util/HtcStyleUtils;->DEFAULT_FLIPFONT_VALUE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    sget-object v1, Lcom/retrosense/clock/util/HtcStyleUtils;->DEFAULT_FLIPFONT_VALUE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "HtcWeatherClockWidget.HtcStyleUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDefaultFont fail, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/retrosense/clock/util/HtcStyleUtils;->DEFAULT_FLIPFONT_VALUE:Ljava/lang/String;

    goto :goto_0
.end method

.method public static checkHtcFontscaleChanged(Landroid/app/Activity;Z)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/retrosense/lib2/a/a;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initHtcFontscale(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/retrosense/lib2/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static recreate(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/retrosense/clock/util/HtcStyleUtils$1;

    invoke-direct {v1, p0}, Lcom/retrosense/clock/util/HtcStyleUtils$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
