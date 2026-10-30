.class public Lcom/retrosense/lib1/cc/c/b;
.super Ljava/lang/Object;
.source "CheckUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 23
    sget-boolean v1, Lcom/retrosense/lib1/cc/b/a;->a:Z

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 30
    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 31
    const-string v1, "CheckUtil"

    const-string v2, "Current thread is not UI thread"

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Current thread is not UI thread"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    sget-boolean v1, Lcom/retrosense/lib1/cc/b/a;->a:Z

    if-eqz v1, :cond_0

    if-nez p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_2

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "CheckUtil"

    const-string v2, "Current context is not ContextThemeWrapper"

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Current context is not ContextThemeWrapper"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
