.class Lcom/retrosense/lib1/cc/c/n;
.super Ljava/lang/Object;
.source "HtcThemeUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 857
    const-string v0, "HtcThemeUtils"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v0, "HtcThemeUtils"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 859
    :cond_0
    return-void
.end method
