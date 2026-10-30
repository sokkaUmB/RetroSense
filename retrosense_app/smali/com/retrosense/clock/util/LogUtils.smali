.class public Lcom/retrosense/clock/util/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final DEBUG_FLAG:Z

.field public static final LOG_TAG:Ljava/lang/String; = "HtcWeatherClockWidget."

.field private static final SECURITY_FLAG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    sget-boolean v0, Lcom/retrosense/a/b/a;->a:Z

    sput-boolean v0, Lcom/retrosense/clock/util/LogUtils;->DEBUG_FLAG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcom/retrosense/clock/util/LogUtils;->DEBUG_FLAG:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/retrosense/clock/util/LogUtils;->DEBUG_FLAG:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public static sd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/retrosense/clock/util/LogUtils;->DEBUG_FLAG:Z

    if-eqz v0, :cond_0

    .line 20
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/retrosense/clock/util/LogUtils;->DEBUG_FLAG:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/retrosense/clock/util/LogUtils;->DEBUG_FLAG:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return-void
.end method
