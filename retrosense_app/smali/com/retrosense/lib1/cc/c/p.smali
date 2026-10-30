.class public Lcom/retrosense/lib1/cc/c/p;
.super Ljava/lang/Object;
.source "HtcWrapConfigurationUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/retrosense/lib2/a/a;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 30
    :goto_0
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)Z
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {p0, p1}, Lcom/retrosense/lib2/a/a;->a(Landroid/content/Context;F)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method
