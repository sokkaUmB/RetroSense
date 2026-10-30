.class public Lcom/retrosense/clock/view/WeatherView;
.super Lcom/retrosense/clock/util/WeatherBase;
.source "WeatherView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WeatherBase;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 16
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherView;->initRemoteView()V

    .line 17
    return-void
.end method


# virtual methods
.method public getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherView;->updateWeather(Lcom/retrosense/clock/util/WidgetData;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherView;->setWeatherClick(Lcom/retrosense/clock/util/WidgetData;)V

    .line 28
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherView;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method protected getClockClickId()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method protected getControls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCurrentType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_DEGREE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    return-object v0
.end method

.method protected getDayNightIds()[I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f0d00cb
        0x7f0d00c0
        0x7f0d00cc
        0x7f0d00ce
        0x7f0d00cf
        0x7f0d00d0
        0x7f0d00d1
        0x7f0d00d2
        0x7f0d009f
    .end array-data
.end method

.method protected getHighLowType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_DEGREE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f040057

    return v0
.end method

.method protected getNoWeatherCityName()I
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f0d009f

    return v0
.end method

.method protected getNoWeatherDataId()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0d00b9

    return v0
.end method

.method protected getNoWeatherDataIds()[[I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 46
    new-array v0, v3, [[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00ba
        0x7f0d00cb
        0x7f0d00b6
        0x7f0d00b3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00b7
        0x7f0d00b9
    .end array-data
.end method

.method protected getOptionIds()[I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00b9
        0x7f0d00b6
        0x7f0d00b7
        0x7f0d00b3
    .end array-data
.end method

.method protected getWeatherClickIds()[I
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherView;->getOptionIds()[I

    move-result-object v0

    return-object v0
.end method

.method protected getWeatherDataIds()[[I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 39
    new-array v0, v2, [[I

    const/4 v1, 0x0

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00ba
        0x7f0d00b9
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00b7
        0x7f0d00b6
        0x7f0d00cb
        0x7f0d00b3
    .end array-data
.end method

.method protected hasCityUpperCase()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method protected hasColorGraphic()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected hasConditionText()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method protected hasDayNight()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected hasErrorIcon()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method protected hasHolidayText()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method protected hasLocUpperCase()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method protected hasTempContentDescription()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method
