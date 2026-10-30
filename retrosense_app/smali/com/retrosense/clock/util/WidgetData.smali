.class public Lcom/retrosense/clock/util/WidgetData;
.super Ljava/lang/Object;
.source "WidgetData.java"


# static fields
.field private static final DEFAULT_HTC_EXTREME_POWER_SAVER_STATE:I = 0x0

.field private static final EN:Ljava/lang/String; = "en"

.field private static final HTC_EXTREME_POWER_SAVER_STATE:Ljava/lang/String; = "htc_extreme_power_saver_state"

.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.WidgetData"

.field private static final TIMEZONEID:Ljava/lang/String; = "timezoneId"


# instance fields
.field private mCityName:Ljava/lang/String;

.field private mCityName2:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDateFormat:Ljava/lang/String;

.field private mDayNight:Lcom/retrosense/clock/util/DayNight;

.field private mDayNight2:Lcom/retrosense/clock/util/DayNight;

.field private mFSTNow:Landroid/os/Bundle;

.field private mFSTNow2:Landroid/os/Bundle;

.field private mHasReTryKey:Z

.field private mHasWeatherData:Z

.field private mHoliday:Lcom/retrosense/clock/util/Holiday;

.field private mHoliday2:Lcom/retrosense/clock/util/Holiday;

.field private mHomeCurrentLabel:Z

.field private mIsAutoSync:Z

.field private mIsCurrent:Z

.field private mIsExtremePowerState:Z

.field private mIsUpperCase:Z

.field private mLocationServiceEnable:Z

.field private mRes:Landroid/content/res/Resources;

.field private mRetryChanged:Z

.field private mRetryCityCode:Ljava/lang/String;

.field private mRetryTime:J

.field private mRetryTimeReady:Z

.field private mRetryWeather:Z

.field private mState:Lcom/retrosense/clock/util/WidgetData$LocationState;

.field private mTimeAutoSync:Z

.field private mTimeZoneId:Ljava/lang/String;

.field private mTimeZoneId2:Ljava/lang/String;

.field private mUnit:Lcom/retrosense/clock/util/WidgetData$UNIT;

.field private mWSPRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

.field private mWeatherIcon:Lcom/retrosense/lib1/weather/resource/a;

.field private mWeatherLocation:Lcom/retrosense/lib2/weather/WeatherLocation;

.field private mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mLocationServiceEnable:Z

    .line 69
    iput-boolean v1, p0, Lcom/retrosense/clock/util/WidgetData;->mIsCurrent:Z

    .line 70
    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeAutoSync:Z

    .line 71
    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mIsAutoSync:Z

    .line 72
    iput-boolean v1, p0, Lcom/retrosense/clock/util/WidgetData;->mHomeCurrentLabel:Z

    .line 83
    sget-object v2, Lcom/retrosense/clock/util/WidgetData$LocationState;->NO_DATA:Lcom/retrosense/clock/util/WidgetData$LocationState;

    iput-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mState:Lcom/retrosense/clock/util/WidgetData$LocationState;

    .line 84
    sget-object v2, Lcom/retrosense/clock/util/WidgetData$UNIT;->_C:Lcom/retrosense/clock/util/WidgetData$UNIT;

    iput-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mUnit:Lcom/retrosense/clock/util/WidgetData$UNIT;

    .line 89
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    .line 91
    iput-object p2, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    .line 92
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/retrosense/clock/util/WidgetData;->mIsUpperCase:Z

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "htc_extreme_power_saver_state"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mIsExtremePowerState:Z

    .line 95
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget-object v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->cityCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->isCurrent(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mIsCurrent:Z

    .line 96
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WidgetData: is current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/retrosense/clock/util/WidgetData;->mIsCurrent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/retrosense/clock/util/WidgetData;->mIsExtremePowerState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 93
    goto :goto_0

    .line 100
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/retrosense/clock/util/WidgetData;->requestClockDigitalData(Landroid/os/Bundle;)V

    goto :goto_1

    .line 103
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/retrosense/clock/util/WidgetData;->requestClockResizeData(Landroid/os/Bundle;)V

    goto :goto_1

    .line 107
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/retrosense/clock/util/WidgetData;->requestClockDualData(Landroid/os/Bundle;)V

    goto :goto_1

    .line 110
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/retrosense/clock/util/WidgetData;->requestWeatherData(Landroid/os/Bundle;)V

    goto :goto_1

    .line 114
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/retrosense/clock/util/WidgetData;->requestWeatherClock4x1Data(Landroid/os/Bundle;)V

    goto :goto_1

    .line 117
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/retrosense/clock/util/WidgetData;->requestWeatherClock4x2Data(Landroid/os/Bundle;)V

    goto :goto_1

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private checkCurTimezoneProblem(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeAutoSync:Z

    if-eqz v0, :cond_3

    .line 542
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCurTimezoneProblem~ timZoneStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 551
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    .line 553
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    .line 554
    const-string v5, "HtcWeatherClockWidget.WidgetData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkCurTimezoneProblem~ systzID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0, v2, v3, v0}, Lcom/retrosense/clock/util/WidgetData;->hasSameRules(Ljava/util/Calendar;Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 568
    :goto_1
    return v0

    .line 548
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 560
    goto :goto_1

    .line 563
    :cond_2
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    const-string v1, "checkCurTimezoneProblem~ timezone not the same~"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 568
    goto :goto_1
.end method

.method private checkTempUnit()V
    .locals 2

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData;->isUsedTempC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    sget-object v0, Lcom/retrosense/clock/util/WidgetData$UNIT;->_C:Lcom/retrosense/clock/util/WidgetData$UNIT;

    .line 589
    :goto_0
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mUnit:Lcom/retrosense/clock/util/WidgetData$UNIT;

    if-eq v0, v1, :cond_0

    .line 590
    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mUnit:Lcom/retrosense/clock/util/WidgetData$UNIT;

    .line 592
    :cond_0
    return-void

    .line 586
    :cond_1
    sget-object v0, Lcom/retrosense/clock/util/WidgetData$UNIT;->_F:Lcom/retrosense/clock/util/WidgetData$UNIT;

    goto :goto_0
.end method

.method private checkTimeAutoState(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 527
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    const-string v1, "isTimeAutoState~"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const/16 v0, 0x64

    .line 531
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "auto_time_zone"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 536
    :goto_0
    const-string v1, "HtcWeatherClockWidget.WidgetData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTimeAutoState~ isTimeAutoState~ autoTimeZone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 533
    :catch_0
    move-exception v1

    .line 534
    const-string v2, "HtcWeatherClockWidget.WidgetData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTimeAutoState~ exception snfe:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetData;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private getCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 861
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 862
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 863
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 867
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 868
    return-object v0

    .line 865
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0
.end method

.method private getCityInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/retrosense/clock/util/WidgetData$CityInfo;
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetData;->isCurrent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData;->getCurrentCityInfo()Lcom/retrosense/clock/util/WidgetData$CityInfo;

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    .line 646
    :cond_0
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetData;->isHome(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData;->getHomeCityInfo()Lcom/retrosense/clock/util/WidgetData$CityInfo;

    move-result-object v0

    goto :goto_0

    .line 649
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WidgetData;->getNonCurrentCityInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/retrosense/clock/util/WidgetData$CityInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 906
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private getCurrWeatherLocation()Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.retrosense.htclocationservice"

    invoke-static {v0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility;->loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 604
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 605
    sget-object v1, Lcom/retrosense/clock/util/WidgetData$LocationState;->ONLY_LOC:Lcom/retrosense/clock/util/WidgetData$LocationState;

    iput-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mState:Lcom/retrosense/clock/util/WidgetData$LocationState;

    .line 612
    :goto_0
    return-object v0

    .line 607
    :cond_0
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-direct {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;-><init>()V

    .line 608
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setName(Ljava/lang/String;)V

    .line 609
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setTimezoneId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getCurrentCityInfo()Lcom/retrosense/clock/util/WidgetData$CityInfo;
    .locals 7

    .prologue
    const v6, 0x7f0a007e

    const/4 v1, 0x0

    .line 655
    new-instance v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;

    invoke-direct {v3, v1}, Lcom/retrosense/clock/util/WidgetData$CityInfo;-><init>(Lcom/retrosense/clock/util/WidgetData$1;)V

    .line 656
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData;->getCurrWeatherLocation()Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->weatherLoc:Lcom/retrosense/lib2/weather/WeatherLocation;

    .line 657
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherRequest;->generateWeatherRequestForCurrentLocation()Lcom/retrosense/lib2/weather/WeatherRequest;

    move-result-object v0

    .line 658
    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wspRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    .line 659
    iget-boolean v2, p0, Lcom/retrosense/clock/util/WidgetData;->mIsExtremePowerState:Z

    if-eqz v2, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    .line 660
    invoke-virtual {v3}, Lcom/retrosense/clock/util/WidgetData$CityInfo;->checkWeatherData()V

    .line 661
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->checkTimeAutoState(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeAutoSync:Z

    .line 662
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->isWeatherWidget(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "network"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mLocationServiceEnable:Z

    .line 666
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request location enabled = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/retrosense/clock/util/WidgetData;->mLocationServiceEnable:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_0
    iget-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 671
    iget-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    const-string v2, "cityTimezoneID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    :goto_1
    iget-object v2, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->weatherLoc:Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v2

    .line 676
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 677
    :cond_1
    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 680
    :cond_2
    iget-boolean v4, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeAutoSync:Z

    if-eqz v4, :cond_6

    .line 682
    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->checkCurTimezoneProblem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->isWeatherWidget(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 684
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    .line 688
    :goto_2
    iput-object v1, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->timezoneId:Ljava/lang/String;

    .line 705
    :goto_3
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->isTravelWidget(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHomeCurrentLabel:Z

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0a0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    .line 711
    :cond_3
    return-object v3

    .line 659
    :cond_4
    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/retrosense/lib2/weather/WeatherRequest;->request(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 686
    :cond_5
    iput-object v2, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    goto :goto_2

    .line 691
    :cond_6
    iput-object v2, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    .line 694
    iget-boolean v2, p0, Lcom/retrosense/clock/util/WidgetData;->mLocationServiceEnable:Z

    .line 695
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetData;->getLocState()Lcom/retrosense/clock/util/WidgetData$LocationState;

    move-result-object v4

    sget-object v5, Lcom/retrosense/clock/util/WidgetData$LocationState;->NO_DATA:Lcom/retrosense/clock/util/WidgetData$LocationState;

    if-eq v4, v5, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    if-nez v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 698
    :goto_4
    if-eqz v2, :cond_9

    .line 699
    iput-object v1, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->timezoneId:Ljava/lang/String;

    goto :goto_3

    .line 695
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 701
    :cond_9
    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->timezoneId:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private getHomeCityInfo()Lcom/retrosense/clock/util/WidgetData$CityInfo;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 716
    new-instance v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;

    invoke-direct {v3, v0}, Lcom/retrosense/clock/util/WidgetData$CityInfo;-><init>(Lcom/retrosense/clock/util/WidgetData$1;)V

    .line 717
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.retrosense.android.worldclock.home"

    invoke-static {v1, v2}, Lcom/retrosense/lib2/weather/WeatherUtility;->loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v4

    .line 719
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 720
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 724
    if-eqz v4, :cond_7

    array-length v2, v4

    if-lez v2, :cond_7

    .line 726
    aget-object v1, v4, v7

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getTimezoneId()Ljava/lang/String;

    move-result-object v2

    .line 727
    aget-object v1, v4, v7

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v1

    .line 728
    aget-object v5, v4, v7

    invoke-virtual {v5}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 729
    aget-object v6, v4, v7

    invoke-virtual {v6}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLatitude()Ljava/lang/String;

    move-result-object v6

    .line 730
    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLongitude()Ljava/lang/String;

    move-result-object v4

    .line 732
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    .line 733
    :cond_0
    invoke-direct {p0, v2}, Lcom/retrosense/clock/util/WidgetData;->queryTimeZoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 740
    :cond_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 741
    invoke-static {v5}, Lcom/retrosense/lib2/weather/WeatherRequest;->generateWeatherRequestForLocCode(Ljava/lang/String;)Lcom/retrosense/lib2/weather/WeatherRequest;

    move-result-object v4

    .line 742
    iput-object v4, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wspRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    .line 743
    iget-boolean v5, p0, Lcom/retrosense/clock/util/WidgetData;->mIsExtremePowerState:Z

    if-eqz v5, :cond_4

    :goto_0
    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    .line 744
    invoke-virtual {v3}, Lcom/retrosense/clock/util/WidgetData$CityInfo;->checkWeatherData()V

    :cond_2
    :goto_1
    move-object v0, v1

    move-object v1, v2

    .line 756
    :goto_2
    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    .line 757
    iput-object v1, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->timezoneId:Ljava/lang/String;

    .line 759
    iget-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 760
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    iget-object v1, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    const-string v2, "GMT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 762
    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    .line 767
    :cond_3
    :goto_3
    return-object v3

    .line 743
    :cond_4
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/retrosense/lib2/weather/WeatherRequest;->request(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_5
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 747
    invoke-static {v6, v4}, Lcom/retrosense/lib2/weather/WeatherRequest;->generateWeatherRequestForLatitude(Ljava/lang/String;Ljava/lang/String;)Lcom/retrosense/lib2/weather/WeatherRequest;

    move-result-object v4

    .line 748
    iput-object v4, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wspRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    .line 749
    iget-boolean v5, p0, Lcom/retrosense/clock/util/WidgetData;->mIsExtremePowerState:Z

    if-eqz v5, :cond_6

    :goto_4
    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    .line 750
    invoke-virtual {v3}, Lcom/retrosense/clock/util/WidgetData$CityInfo;->checkWeatherData()V

    goto :goto_1

    .line 749
    :cond_6
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/retrosense/lib2/weather/WeatherRequest;->request(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4

    .line 753
    :cond_7
    invoke-direct {p0, v1}, Lcom/retrosense/clock/util/WidgetData;->queryTimeZoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 763
    :cond_8
    iget-boolean v1, p0, Lcom/retrosense/clock/util/WidgetData;->mHomeCurrentLabel:Z

    if-eqz v1, :cond_3

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    goto :goto_3
.end method

.method private getHomeCurrentLabel()Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 409
    const-string v2, "home_current_label"

    .line 410
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "false"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    .line 413
    :cond_0
    new-instance v0, Lcom/retrosense/clock/util/SettingsReader;

    iget-object v3, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/retrosense/clock/util/SettingsReader;-><init>(Landroid/content/ContentResolver;)V

    .line 414
    invoke-virtual {v0}, Lcom/retrosense/clock/util/SettingsReader;->getHomeCurrentLabel()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private getNonCurrWeatherLocation(Landroid/os/Bundle;)Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 5

    .prologue
    .line 617
    sget-object v0, Lcom/retrosense/clock/util/WidgetData$LocationState;->ONLY_LOC:Lcom/retrosense/clock/util/WidgetData$LocationState;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mState:Lcom/retrosense/clock/util/WidgetData$LocationState;

    .line 618
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-direct {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;-><init>()V

    .line 619
    const-string v1, "code_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 620
    const-string v2, "HtcWeatherClockWidget.WidgetData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWeatherLocation: bundle Code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/retrosense/clock/util/LogUtils;->sd(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCode(Ljava/lang/String;)V

    .line 622
    const-string v1, "name_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setName(Ljava/lang/String;)V

    .line 623
    const-string v1, "timezone_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setTimezoneId(Ljava/lang/String;)V

    .line 624
    const-string v1, "state_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setState(Ljava/lang/String;)V

    .line 625
    const-string v1, "country_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCountry(Ljava/lang/String;)V

    .line 626
    const-string v1, "app_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setApp(Ljava/lang/String;)V

    .line 627
    const-string v1, "latitude_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setLatitude(Ljava/lang/String;)V

    .line 628
    const-string v1, "longitude_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setLongitude(Ljava/lang/String;)V

    .line 629
    return-object v0
.end method

.method private getNonCurrentCityInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/retrosense/clock/util/WidgetData$CityInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 772
    new-instance v2, Lcom/retrosense/clock/util/WidgetData$CityInfo;

    invoke-direct {v2, v1}, Lcom/retrosense/clock/util/WidgetData$CityInfo;-><init>(Lcom/retrosense/clock/util/WidgetData$1;)V

    .line 773
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->getLocationListByCodeUnstable(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_3

    .line 775
    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    .line 776
    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/retrosense/clock/util/WidgetData$CityInfo;->timezoneId:Ljava/lang/String;

    .line 791
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->isWeatherWidget(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    invoke-direct {p0, p2}, Lcom/retrosense/clock/util/WidgetData;->getNonCurrWeatherLocation(Landroid/os/Bundle;)Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    iput-object v0, v2, Lcom/retrosense/clock/util/WidgetData$CityInfo;->weatherLoc:Lcom/retrosense/lib2/weather/WeatherLocation;

    .line 794
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 795
    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->generateWeatherRequestForLocCode(Ljava/lang/String;)Lcom/retrosense/lib2/weather/WeatherRequest;

    move-result-object v0

    .line 796
    iput-object v0, v2, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wspRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    .line 797
    iget-boolean v3, p0, Lcom/retrosense/clock/util/WidgetData;->mIsExtremePowerState:Z

    if-eqz v3, :cond_5

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    .line 798
    invoke-virtual {v2}, Lcom/retrosense/clock/util/WidgetData$CityInfo;->checkWeatherData()V

    .line 801
    :cond_2
    return-object v2

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "com.retrosense.elroy.Weather"

    invoke-static {v0, v3}, Lcom/retrosense/lib2/weather/WeatherUtility;->loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v3

    .line 781
    if-eqz v3, :cond_0

    .line 782
    const/4 v0, 0x0

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 783
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 784
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    .line 785
    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/retrosense/clock/util/WidgetData$CityInfo;->timezoneId:Ljava/lang/String;

    goto :goto_0

    .line 782
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 797
    :cond_5
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/retrosense/lib2/weather/WeatherRequest;->request(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method private getRetryInfo(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2bf20

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryTime:J

    .line 481
    if-nez p1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    const-string v0, "retry_weather"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iput-boolean v1, p0, Lcom/retrosense/clock/util/WidgetData;->mHasReTryKey:Z

    .line 487
    const-string v0, "retry_weather_city"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetData;->getRetryCityCode()Ljava/lang/String;

    move-result-object v2

    .line 489
    if-nez v0, :cond_3

    .line 490
    if-eqz v2, :cond_2

    .line 491
    iput-boolean v1, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryChanged:Z

    .line 499
    :cond_2
    :goto_1
    const-string v0, "true"

    const-string v2, "retry_weather"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryWeather:Z

    .line 502
    const-string v0, "retry_weather_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 506
    iput-boolean v1, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryTimeReady:Z

    goto :goto_0

    .line 494
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryChanged:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private getWeatherTriggerTime()J
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->isTravelWidget(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow2:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 279
    :cond_0
    iget-wide v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryTime:J

    .line 288
    :cond_1
    :goto_0
    return-wide v0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    const-string v1, "triggerTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 282
    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow2:Landroid/os/Bundle;

    const-string v3, "triggerTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 283
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 286
    iget-wide v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryTime:J

    goto :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    const-string v1, "triggerTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private hasSameRules(Ljava/util/Calendar;Ljava/util/TimeZone;Ljava/util/TimeZone;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 573
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 576
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 577
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    invoke-virtual {p3, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private initWeatherRes()V
    .locals 1

    .prologue
    .line 523
    new-instance v0, Lcom/retrosense/lib1/weather/resource/a;

    invoke-direct {v0}, Lcom/retrosense/lib1/weather/resource/a;-><init>()V

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWeatherIcon:Lcom/retrosense/lib1/weather/resource/a;

    .line 524
    return-void
.end method

.method private isActiveNetwork(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 896
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetData;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isCurrent(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 633
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Travel Current City"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Current City"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isForceUpdateAvailable()Z
    .locals 2

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetData;->isLocationEnable()Z

    move-result v0

    .line 885
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/retrosense/clock/util/WidgetData;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/retrosense/clock/util/WidgetData;->mIsAutoSync:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mIsExtremePowerState:Z

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    const-string v1, "forceToSync: no way to update"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    const/4 v0, 0x0

    .line 892
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isHome(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->isTravelWidget(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Home City"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTravelWidget(I)Z
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isUsedTempC()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isTemperatureCelsius(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private isWeatherWidget(I)Z
    .locals 1

    .prologue
    .line 877
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private queryTimeZoneName(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 805
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    const-string v1, "getCurrentHomeTime"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timezoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 808
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 809
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 811
    const-string v2, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 812
    const-string v2, "CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 813
    const-string v0, "zh"

    move-object v8, v0

    .line 825
    :goto_0
    :try_start_0
    const-string v0, "/system/etc/timezones.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 826
    :try_start_1
    const-string v1, "timezone"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 827
    if-eqz v9, :cond_1

    .line 828
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 830
    if-gez v1, :cond_0

    const-string v1, "en"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 831
    :cond_0
    if-ltz v1, :cond_7

    .line 832
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object p1

    .line 844
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 845
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 848
    :cond_2
    if-eqz v0, :cond_3

    .line 849
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 855
    :cond_3
    :goto_2
    return-object p1

    .line 814
    :cond_4
    const-string v2, "TW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 815
    const-string v0, "zhTW"

    move-object v8, v0

    goto :goto_0

    .line 816
    :cond_5
    const-string v2, "HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 817
    const-string v0, "zhTW"

    move-object v8, v0

    goto :goto_0

    .line 818
    :cond_6
    const-string v2, "SG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 819
    const-string v0, "zh"

    move-object v8, v0

    goto :goto_0

    .line 835
    :cond_7
    :try_start_3
    const-string v2, "HtcWeatherClockWidget.WidgetData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryTimeZoneName: index error, index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 839
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 840
    :goto_3
    :try_start_4
    const-string v2, "HtcWeatherClockWidget.WidgetData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryTimeZoneName: queryTimeZoneName fail e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 844
    if-eqz v9, :cond_8

    .line 845
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 848
    :cond_8
    if-eqz v1, :cond_3

    .line 849
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 851
    :catch_1
    move-exception v0

    .line 852
    const-string v1, "HtcWeatherClockWidget.WidgetData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryTimeZoneName: Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 851
    :catch_2
    move-exception v0

    .line 852
    const-string v1, "HtcWeatherClockWidget.WidgetData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryTimeZoneName: Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 842
    :catchall_0
    move-exception v0

    move-object v1, v9

    .line 844
    :goto_4
    if-eqz v9, :cond_9

    .line 845
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 848
    :cond_9
    if-eqz v1, :cond_a

    .line 849
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 853
    :cond_a
    :goto_5
    throw v0

    .line 851
    :catch_3
    move-exception v1

    .line 852
    const-string v2, "HtcWeatherClockWidget.WidgetData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryTimeZoneName: Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 842
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 839
    :catch_4
    move-exception v0

    move-object v1, v9

    goto/16 :goto_3

    :cond_b
    move-object v8, v0

    goto/16 :goto_0
.end method

.method private requestClockDigitalData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 344
    const-string v6, "date_format_short"

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/retrosense/clock/util/WidgetData;->requestWeather(Landroid/os/Bundle;ZZZZLjava/lang/String;)V

    .line 345
    return-void
.end method

.method private requestClockDualData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData;->getHomeCurrentLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHomeCurrentLabel:Z

    .line 350
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget-object v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->cityCode:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/retrosense/clock/util/WidgetData;->getCityInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/retrosense/clock/util/WidgetData$CityInfo;

    move-result-object v3

    .line 351
    iget-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mCityName:Ljava/lang/String;

    .line 352
    iget-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->timezoneId:Ljava/lang/String;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeZoneId:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget-object v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->cityCode2:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/retrosense/clock/util/WidgetData;->getCityInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/retrosense/clock/util/WidgetData$CityInfo;

    move-result-object v4

    .line 355
    iget-object v0, v4, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mCityName2:Ljava/lang/String;

    .line 356
    iget-object v0, v4, Lcom/retrosense/clock/util/WidgetData$CityInfo;->timezoneId:Ljava/lang/String;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeZoneId2:Ljava/lang/String;

    .line 358
    const-string v0, "date_format_short"

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->requestDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDateFormat:Ljava/lang/String;

    .line 359
    iget-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wspRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWSPRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    .line 360
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget-object v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->cityCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryCityCode:Ljava/lang/String;

    .line 361
    iget-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/retrosense/clock/util/WidgetData$CityInfo;->hasWeatherData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/retrosense/clock/util/WidgetData$CityInfo;->hasWeatherData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    const-string v2, "curWeatherData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    .line 364
    iget-object v0, v4, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    const-string v2, "curWeatherData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow2:Landroid/os/Bundle;

    .line 365
    iput-boolean v1, p0, Lcom/retrosense/clock/util/WidgetData;->mHasWeatherData:Z

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 387
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWeather: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v2, v2, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fst = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_1
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow2:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 393
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWeather: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v2, v2, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fst2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow2:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_2
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeZoneId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->getCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeZoneId2:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/retrosense/clock/util/WidgetData;->getCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 399
    new-instance v2, Lcom/retrosense/clock/util/DayNight;

    iget-object v3, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    invoke-direct {v2, v0, v3}, Lcom/retrosense/clock/util/DayNight;-><init>(Ljava/util/Calendar;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight:Lcom/retrosense/clock/util/DayNight;

    .line 400
    new-instance v2, Lcom/retrosense/clock/util/DayNight;

    iget-object v3, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow2:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Lcom/retrosense/clock/util/DayNight;-><init>(Ljava/util/Calendar;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight2:Lcom/retrosense/clock/util/DayNight;

    .line 402
    new-instance v2, Lcom/retrosense/clock/util/Holiday;

    iget-object v3, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/retrosense/clock/util/Holiday;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    iput-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mHoliday:Lcom/retrosense/clock/util/Holiday;

    .line 403
    new-instance v0, Lcom/retrosense/clock/util/Holiday;

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/retrosense/clock/util/Holiday;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHoliday2:Lcom/retrosense/clock/util/Holiday;

    .line 404
    return-void

    .line 367
    :cond_0
    iget-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/retrosense/clock/util/WidgetData$CityInfo;->hasWeatherData()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 368
    :goto_3
    iget-object v5, v4, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/retrosense/clock/util/WidgetData$CityInfo;->hasWeatherData()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 369
    :goto_4
    if-eqz v0, :cond_1

    .line 370
    iget-object v5, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    const-string v6, "curWeatherData"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    .line 372
    :cond_1
    if-eqz v1, :cond_2

    .line 373
    iget-object v5, v4, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    const-string v6, "curWeatherData"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow2:Landroid/os/Bundle;

    .line 375
    :cond_2
    if-nez v0, :cond_6

    .line 376
    iget-object v0, v3, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wspRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWSPRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    .line 377
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget-object v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->cityCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryCityCode:Ljava/lang/String;

    .line 382
    :cond_3
    :goto_5
    iput-boolean v2, p0, Lcom/retrosense/clock/util/WidgetData;->mHasWeatherData:Z

    .line 383
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetData;->getRetryInfo(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 367
    goto :goto_3

    :cond_5
    move v1, v2

    .line 368
    goto :goto_4

    .line 378
    :cond_6
    if-nez v1, :cond_3

    .line 379
    iget-object v0, v4, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wspRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWSPRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    .line 380
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget-object v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->cityCode2:Ljava/lang/String;

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryCityCode:Ljava/lang/String;

    goto :goto_5

    .line 389
    :cond_7
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWeather: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v2, v2, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fst = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 395
    :cond_8
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWeather: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v2, v2, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fst2 = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private requestClockResizeData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 340
    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/retrosense/clock/util/WidgetData;->requestWeather(Landroid/os/Bundle;ZZZZLjava/lang/String;)V

    .line 341
    return-void
.end method

.method private requestDateFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 513
    const-string p1, "date_format_short"

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    const-string v0, "EE, MMM d"

    .line 519
    :cond_1
    return-object v0
.end method

.method private requestWeather(Landroid/os/Bundle;ZZZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 433
    if-eqz p4, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData;->initWeatherRes()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isSyncAutomatically(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mIsAutoSync:Z

    .line 437
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request auto sync enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/retrosense/clock/util/WidgetData;->mIsAutoSync:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget-object v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->cityCode:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/retrosense/clock/util/WidgetData;->getCityInfo(Ljava/lang/String;Landroid/os/Bundle;)Lcom/retrosense/clock/util/WidgetData$CityInfo;

    move-result-object v0

    .line 439
    iget-object v1, v0, Lcom/retrosense/clock/util/WidgetData$CityInfo;->cityname:Ljava/lang/String;

    iput-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mCityName:Ljava/lang/String;

    .line 440
    iget-object v1, v0, Lcom/retrosense/clock/util/WidgetData$CityInfo;->timezoneId:Ljava/lang/String;

    iput-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeZoneId:Ljava/lang/String;

    .line 441
    iget-object v1, v0, Lcom/retrosense/clock/util/WidgetData$CityInfo;->weatherLoc:Lcom/retrosense/lib2/weather/WeatherLocation;

    iput-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mWeatherLocation:Lcom/retrosense/lib2/weather/WeatherLocation;

    .line 442
    iget-object v1, v0, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wspRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    iput-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mWSPRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    .line 443
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget-object v1, v1, Lcom/retrosense/clock/util/WidgetInfo;->cityCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryCityCode:Ljava/lang/String;

    .line 445
    if-eqz p6, :cond_1

    .line 446
    invoke-direct {p0, p6}, Lcom/retrosense/clock/util/WidgetData;->requestDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mDateFormat:Ljava/lang/String;

    .line 449
    :cond_1
    iget-object v1, v0, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/retrosense/clock/util/WidgetData$CityInfo;->hasWeatherData()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 450
    iget-object v0, v0, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    const-string v1, "curWeatherData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHasWeatherData:Z

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 458
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWeather: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v2, v2, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fst = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_1
    if-eqz p5, :cond_2

    .line 464
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData;->checkTempUnit()V

    .line 467
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeZoneId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetData;->getCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 469
    if-eqz p2, :cond_4

    .line 470
    new-instance v1, Lcom/retrosense/clock/util/DayNight;

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    invoke-direct {v1, v0, v2}, Lcom/retrosense/clock/util/DayNight;-><init>(Ljava/util/Calendar;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight:Lcom/retrosense/clock/util/DayNight;

    .line 472
    :cond_4
    if-eqz p3, :cond_5

    .line 473
    new-instance v1, Lcom/retrosense/clock/util/Holiday;

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/retrosense/clock/util/Holiday;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    iput-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mHoliday:Lcom/retrosense/clock/util/Holiday;

    .line 476
    :cond_5
    return-void

    .line 453
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHasWeatherData:Z

    .line 454
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetData;->getRetryInfo(Landroid/os/Bundle;)V

    goto :goto_0

    .line 460
    :cond_7
    const-string v0, "HtcWeatherClockWidget.WidgetData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWeather: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v2, v2, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fst = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private requestWeatherClock4x1Data(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 424
    const-string v6, "date_format_short"

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/retrosense/clock/util/WidgetData;->requestWeather(Landroid/os/Bundle;ZZZZLjava/lang/String;)V

    .line 425
    return-void
.end method

.method private requestWeatherClock4x2Data(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 428
    const/4 v2, 0x0

    const-string v6, "date_format_short"

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/retrosense/clock/util/WidgetData;->requestWeather(Landroid/os/Bundle;ZZZZLjava/lang/String;)V

    .line 429
    return-void
.end method

.method private requestWeatherData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 420
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/retrosense/clock/util/WidgetData;->requestWeather(Landroid/os/Bundle;ZZZZLjava/lang/String;)V

    .line 421
    return-void
.end method


# virtual methods
.method public forceToSync()V
    .locals 4

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData;->isForceUpdateAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/retrosense/lib2/weather/WeatherRequest;

    .line 331
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mWSPRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

    aput-object v2, v0, v1

    .line 332
    const-string v1, "HtcWeatherClockWidget.WidgetData"

    const-string v2, "forceToSync: trigger service"

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mContext:Landroid/content/Context;

    const-string v2, "WeatherClock"

    invoke-static {v1, v2, v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->triggerSyncService(Landroid/content/Context;Ljava/lang/String;[Lcom/retrosense/lib2/weather/WeatherRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v1, "HtcWeatherClockWidget.WidgetData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceToSync: triggerSyncService fail, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getCF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mUnit:Lcom/retrosense/clock/util/WidgetData$UNIT;

    sget-object v1, Lcom/retrosense/clock/util/WidgetData$UNIT;->_C:Lcom/retrosense/clock/util/WidgetData$UNIT;

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/util/WidgetData$UNIT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0a005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mCityName2:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionId()I
    .locals 3

    .prologue
    const/4 v0, 0x7

    .line 215
    .line 216
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    const-string v2, "currConditionID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 219
    :cond_0
    return v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getDegreeCF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mUnit:Lcom/retrosense/clock/util/WidgetData$UNIT;

    sget-object v1, Lcom/retrosense/clock/util/WidgetData$UNIT;->_C:Lcom/retrosense/clock/util/WidgetData$UNIT;

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/util/WidgetData$UNIT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0a0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0a005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHTemp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 245
    const-string v0, ""

    .line 247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mUnit:Lcom/retrosense/clock/util/WidgetData$UNIT;

    sget-object v1, Lcom/retrosense/clock/util/WidgetData$UNIT;->_C:Lcom/retrosense/clock/util/WidgetData$UNIT;

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/util/WidgetData$UNIT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    const-string v1, "highTempC"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    const-string v1, "highTempF"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHoliday()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHoliday:Lcom/retrosense/clock/util/Holiday;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHoliday:Lcom/retrosense/clock/util/Holiday;

    invoke-virtual {v0}, Lcom/retrosense/clock/util/Holiday;->getHoliday()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    const-string v1, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getHoliday2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHoliday2:Lcom/retrosense/clock/util/Holiday;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHoliday2:Lcom/retrosense/clock/util/Holiday;

    invoke-virtual {v0}, Lcom/retrosense/clock/util/Holiday;->getHoliday()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const-string v1, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getLTemp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 254
    const-string v0, ""

    .line 256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mUnit:Lcom/retrosense/clock/util/WidgetData$UNIT;

    sget-object v1, Lcom/retrosense/clock/util/WidgetData$UNIT;->_C:Lcom/retrosense/clock/util/WidgetData$UNIT;

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/util/WidgetData$UNIT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    const-string v1, "lowTempC"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    const-string v1, "lowTempF"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLocState()Lcom/retrosense/clock/util/WidgetData$LocationState;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mState:Lcom/retrosense/clock/util/WidgetData$LocationState;

    return-object v0
.end method

.method public getLocTemp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 236
    const-string v0, ""

    .line 238
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mUnit:Lcom/retrosense/clock/util/WidgetData$UNIT;

    sget-object v1, Lcom/retrosense/clock/util/WidgetData$UNIT;->_C:Lcom/retrosense/clock/util/WidgetData$UNIT;

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/util/WidgetData$UNIT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    const-string v1, "currTempC"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mFSTNow:Landroid/os/Bundle;

    const-string v1, "currTempF"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRetryCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeSunRise()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight:Lcom/retrosense/clock/util/DayNight;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, -0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight:Lcom/retrosense/clock/util/DayNight;

    invoke-virtual {v0}, Lcom/retrosense/clock/util/DayNight;->getTimeSunRise()I

    move-result v0

    goto :goto_0
.end method

.method public getTimeSunRise2()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight2:Lcom/retrosense/clock/util/DayNight;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, -0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight2:Lcom/retrosense/clock/util/DayNight;

    invoke-virtual {v0}, Lcom/retrosense/clock/util/DayNight;->getTimeSunRise()I

    move-result v0

    goto :goto_0
.end method

.method public getTimeSunSet()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight:Lcom/retrosense/clock/util/DayNight;

    if-nez v0, :cond_0

    .line 163
    const/4 v0, -0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight:Lcom/retrosense/clock/util/DayNight;

    invoke-virtual {v0}, Lcom/retrosense/clock/util/DayNight;->getTimeSunSet()I

    move-result v0

    goto :goto_0
.end method

.method public getTimeSunSet2()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight2:Lcom/retrosense/clock/util/DayNight;

    if-nez v0, :cond_0

    .line 177
    const/4 v0, -0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight2:Lcom/retrosense/clock/util/DayNight;

    invoke-virtual {v0}, Lcom/retrosense/clock/util/DayNight;->getTimeSunSet()I

    move-result v0

    goto :goto_0
.end method

.method public getTimeZoneId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneId2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mTimeZoneId2:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerTime()J
    .locals 6

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData;->getWeatherTriggerTime()J

    move-result-wide v0

    .line 267
    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mHoliday:Lcom/retrosense/clock/util/Holiday;

    if-eqz v2, :cond_0

    .line 268
    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData;->mHoliday:Lcom/retrosense/clock/util/Holiday;

    invoke-virtual {v2}, Lcom/retrosense/clock/util/Holiday;->getNextDay()J

    move-result-wide v2

    .line 269
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 270
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 270
    goto :goto_0
.end method

.method public getWeatherLocation()Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWeatherLocation:Lcom/retrosense/lib2/weather/WeatherLocation;

    return-object v0
.end method

.method public getWeatherRes()Lcom/retrosense/lib1/weather/resource/a;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWeatherIcon:Lcom/retrosense/lib1/weather/resource/a;

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData;->initWeatherRes()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWeatherIcon:Lcom/retrosense/lib1/weather/resource/a;

    return-object v0
.end method

.method public getWidgetInfo()Lcom/retrosense/clock/util/WidgetInfo;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    return-object v0
.end method

.method public hasNoWeatherTrigger()Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetData;->isFirstRetry()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryWeather:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryTimeReady:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWeatherData()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHasWeatherData:Z

    return v0
.end method

.method public isAutoSync()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mIsAutoSync:Z

    return v0
.end method

.method public isDay()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight:Lcom/retrosense/clock/util/DayNight;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetData;->mDayNight:Lcom/retrosense/clock/util/DayNight;

    invoke-virtual {v0}, Lcom/retrosense/clock/util/DayNight;->isDay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirstRetry()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mHasReTryKey:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryChanged:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocationEnable()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    return v0
.end method

.method public isRetryTimeReady()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryTimeReady:Z

    return v0
.end method

.method public isRetryWeather()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mRetryWeather:Z

    return v0
.end method

.method public isUpperCase()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData;->mIsUpperCase:Z

    return v0
.end method
