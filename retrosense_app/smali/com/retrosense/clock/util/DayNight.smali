.class public Lcom/retrosense/clock/util/DayNight;
.super Ljava/lang/Object;
.source "DayNight.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.DayNight"


# instance fields
.field private mIsDay:Z

.field private mTimeSunRise:I

.field private mTimeSunSet:I


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/clock/util/DayNight;->mIsDay:Z

    .line 13
    iput v1, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunRise:I

    .line 14
    iput v1, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunSet:I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/DayNight;->checkDayNight(Ljava/util/Calendar;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method private checkDayNight(Ljava/util/Calendar;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/DayNight;->getLocalTime(Ljava/util/Calendar;)I

    move-result v0

    .line 34
    invoke-direct {p0, p2}, Lcom/retrosense/clock/util/DayNight;->getSunRiseTime(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunRise:I

    .line 35
    iget v1, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunRise:I

    if-ne v1, v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p2}, Lcom/retrosense/clock/util/DayNight;->getSunSetTime(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunSet:I

    .line 41
    iget v1, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunSet:I

    if-eq v1, v2, :cond_0

    .line 45
    const-string v1, "HtcWeatherClockWidget.DayNight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIsDay: timeLocal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "HtcWeatherClockWidget.DayNight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIsDay: timeSunRise="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunRise:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "HtcWeatherClockWidget.DayNight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIsDay: timeSunSet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunSet:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget v1, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunRise:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunSet:I

    if-ge v0, v1, :cond_0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/clock/util/DayNight;->mIsDay:Z

    goto :goto_0
.end method

.method private getLocalTime(Ljava/util/Calendar;)I
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0x9

    .line 58
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 62
    add-int/lit16 v0, v0, 0x2d0

    .line 65
    :cond_0
    const-string v1, "HtcWeatherClockWidget.DayNight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local time calendar h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "HtcWeatherClockWidget.DayNight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local time calendar m:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "HtcWeatherClockWidget.DayNight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local time calendar am/pm:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v0
.end method

.method private getSunRise(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sunrise"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getSunRiseTime(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/DayNight;->getSunRise(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "HtcWeatherClockWidget.DayNight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSunRiseTime: ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, -0x1

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/DayNight;->getSunTime(Ljava/lang/String;)Lcom/retrosense/clock/util/DayNight$SunTimeInfo;

    move-result-object v0

    .line 78
    iget v1, v0, Lcom/retrosense/clock/util/DayNight$SunTimeInfo;->hour:I

    mul-int/lit8 v1, v1, 0x3c

    iget v0, v0, Lcom/retrosense/clock/util/DayNight$SunTimeInfo;->minute:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getSunSet(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sunset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getSunSetTime(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/DayNight;->getSunSet(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "HtcWeatherClockWidget.DayNight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSunSetTime: ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-nez v0, :cond_0

    .line 85
    const/4 v0, -0x1

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/DayNight;->getSunTime(Ljava/lang/String;)Lcom/retrosense/clock/util/DayNight$SunTimeInfo;

    move-result-object v0

    .line 88
    iget v1, v0, Lcom/retrosense/clock/util/DayNight$SunTimeInfo;->hour:I

    mul-int/lit8 v1, v1, 0x3c

    iget v0, v0, Lcom/retrosense/clock/util/DayNight$SunTimeInfo;->minute:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getSunTime(Ljava/lang/String;)Lcom/retrosense/clock/util/DayNight$SunTimeInfo;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 108
    .line 113
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 114
    if-ltz v2, :cond_2

    .line 115
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v4, "HtcWeatherClockWidget.DayNight"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSunTime:  hour="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 121
    :goto_0
    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 122
    if-lt v4, v3, :cond_1

    .line 124
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v4, "HtcWeatherClockWidget.DayNight"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSunTime:  minute="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 130
    :goto_1
    const-string v4, "PM"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    .line 135
    :cond_0
    new-instance v3, Lcom/retrosense/clock/util/DayNight$SunTimeInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/retrosense/clock/util/DayNight$SunTimeInfo;-><init>(Lcom/retrosense/clock/util/DayNight$1;)V

    .line 136
    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, v3, Lcom/retrosense/clock/util/DayNight$SunTimeInfo;->hour:I

    .line 137
    iput v2, v3, Lcom/retrosense/clock/util/DayNight$SunTimeInfo;->minute:I

    .line 139
    return-object v3

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getTimeSunRise()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunRise:I

    return v0
.end method

.method public getTimeSunSet()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/retrosense/clock/util/DayNight;->mTimeSunSet:I

    return v0
.end method

.method public isDay()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/retrosense/clock/util/DayNight;->mIsDay:Z

    return v0
.end method
