.class public abstract Lcom/retrosense/clock/res/ThemeRes;
.super Ljava/lang/Object;
.source "ThemeRes.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLayout()I
.end method

.method public abstract getNumberId()[I
.end method

.method public getNumberString()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "weather_clock_0_dark_hour"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "weather_clock_1_dark_hour"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "weather_clock_2_dark_hour"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "weather_clock_3_dark_hour"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "weather_clock_4_dark_hour"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "weather_clock_5_dark_hour"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "weather_clock_6_dark_hour"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "weather_clock_7_dark_hour"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "weather_clock_8_dark_hour"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "weather_clock_9_dark_hour"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "weather_clock_0_dark_minute"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "weather_clock_1_dark_minute"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "weather_clock_2_dark_minute"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "weather_clock_3_dark_minute"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "weather_clock_4_dark_minute"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "weather_clock_5_dark_minute"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "weather_clock_6_dark_minute"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "weather_clock_7_dark_minute"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "weather_clock_8_dark_minute"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "weather_clock_9_dark_minute"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public abstract getPointId()I
.end method

.method public getPointString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "weather_clock_point_dark"

    return-object v0
.end method
