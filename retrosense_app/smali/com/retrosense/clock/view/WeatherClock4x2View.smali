.class public Lcom/retrosense/clock/view/WeatherClock4x2View;
.super Lcom/retrosense/clock/util/WeatherBase;
.source "WeatherClock4x2View.java"


# instance fields
.field private final mAmPmRes:[I

.field private final mWeatherRes:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WeatherBase;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/clock/view/WeatherClock4x2View;->mAmPmRes:[I

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/retrosense/clock/view/WeatherClock4x2View;->mWeatherRes:[I

    .line 28
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherClock4x2View;->initRemoteView()V

    .line 29
    return-void

    .line 16
    :array_0
    .array-data 4
        0x7f02005a
        0x7f020062
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x7f020050
        0x7f020051
        0x7f020052
        0x7f020053
        0x7f020054
        0x7f020055
        0x7f020056
        0x7f020057
        0x7f020058
        0x7f020059
    .end array-data
.end method

.method private getDimensLand(Landroid/content/res/Resources;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v1, "container_up_width"

    const v2, 0x7f0c01dc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 161
    const-string v1, "container_up_height"

    const v2, 0x7f0c01df

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 162
    const-string v1, "tab_up_margin_top"

    const v2, 0x7f0c01ed

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 163
    return-object v0
.end method

.method private getDimensPort(Landroid/content/res/Resources;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v1, "container_up_width"

    const v2, 0x7f0c01db

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 153
    const-string v1, "container_up_height"

    const v2, 0x7f0c01de

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 154
    const-string v1, "tab_up_margin_top"

    const v2, 0x7f0c01ec

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 155
    return-object v0
.end method

.method private getFlipDigitalView(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 206
    const-string v0, "digital_hour_ten"

    const v1, 0x7f0d0096

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string v0, "digital_hour_unit"

    const v1, 0x7f0d0097

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v0, "digital_hour_center"

    const v1, 0x7f0d00d5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string v0, "digital_am_pm"

    const v1, 0x7f0d009d

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v0, "digital_hour_ten_up"

    const v1, 0x7f0d00e4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    const-string v0, "digital_hour_unit_up"

    const v1, 0x7f0d00e5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    const-string v0, "digital_hour_center_up"

    const v1, 0x7f0d00e6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string v0, "digital_hour_ten_down"

    const v1, 0x7f0d00d9

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v0, "digital_hour_unit_down"

    const v1, 0x7f0d00da

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    const-string v0, "digital_hour_center_down"

    const v1, 0x7f0d00db

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v0, "digital_am_pm_down"

    const v1, 0x7f0d00dc

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v0, "digital_hour_ten_up_next"

    const v1, 0x7f0d00df

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v0, "digital_hour_unit_up_next"

    const v1, 0x7f0d00e0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v0, "digital_hour_center_up_next"

    const v1, 0x7f0d00e1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string v0, "digital_minute_ten"

    const v1, 0x7f0d0099

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string v0, "digital_minute_unit"

    const v1, 0x7f0d009a

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    const-string v0, "digital_minute_ten_up"

    const v1, 0x7f0d00f3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string v0, "digital_minute_unit_up"

    const v1, 0x7f0d00f4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v0, "digital_minute_ten_down"

    const v1, 0x7f0d00eb

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string v0, "digital_minute_unit_down"

    const v1, 0x7f0d00ec

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string v0, "digital_minute_ten_up_next"

    const v1, 0x7f0d00ef

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string v0, "digital_minute_unit_up_next"

    const v1, 0x7f0d00f0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    return-object p1
.end method

.method private getFlipTabView(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const v3, 0x7f020061

    const v2, 0x7f02005f

    .line 168
    const-string v0, "left_up_container"

    const v1, 0x7f0d00e2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v0, "left_down_container"

    const v1, 0x7f0d00d7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v0, "left_up_next"

    const v1, 0x7f0d00dd

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string v0, "hour_mask"

    const v1, 0x7f0d00d6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string v0, "left_up_tab"

    const v1, 0x7f0d00de

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v0, "left_up_tab_container"

    const v1, 0x7f0d00e3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v0, "left_down_tab"

    const v1, 0x7f0d00d8

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string v0, "clock_weather_clock_tab_up_left"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v0, "clock_weather_clock_tab_down_left"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v0, "right_up_container"

    const v1, 0x7f0d00f1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v0, "right_down_container"

    const v1, 0x7f0d00e9

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string v0, "right_up_next"

    const v1, 0x7f0d00ed

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string v0, "minute_mask"

    const v1, 0x7f0d00e8

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v0, "right_up_tab"

    const v1, 0x7f0d00ee

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v0, "right_up_tab_container"

    const v1, 0x7f0d00f2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v0, "right_down_tab"

    const v1, 0x7f0d00ea

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v0, "clock_weather_clock_tab_up_right"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v0, "clock_weather_clock_tab_down_right"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const-string v0, "clock_weather_clock_tab_shadow"

    const v1, 0x7f020060

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    return-object p1
.end method


# virtual methods
.method public getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherClock4x2View;->updateClock(Lcom/retrosense/clock/util/WidgetData;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherClock4x2View;->updateWeather(Lcom/retrosense/clock/util/WidgetData;)V

    .line 40
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherClock4x2View;->setClockClick()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherClock4x2View;->setWeatherClick(Lcom/retrosense/clock/util/WidgetData;)V

    .line 42
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherClock4x2View;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method protected getClockClickId()I
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f0d0094

    return v0
.end method

.method protected getControls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v1, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "week_date"

    const v2, 0x7f0d009b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 138
    const-string v2, "number_resource"

    iget-object v3, p0, Lcom/retrosense/clock/view/WeatherClock4x2View;->mWeatherRes:[I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 139
    const-string v2, "am_pm_resource"

    iget-object v3, p0, Lcom/retrosense/clock/view/WeatherClock4x2View;->mAmPmRes:[I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 141
    const-string v2, "dimens_port"

    invoke-direct {p0, v1}, Lcom/retrosense/clock/view/WeatherClock4x2View;->getDimensPort(Landroid/content/res/Resources;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    const-string v2, "dimens_land"

    invoke-direct {p0, v1}, Lcom/retrosense/clock/view/WeatherClock4x2View;->getDimensLand(Landroid/content/res/Resources;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/retrosense/clock/view/WeatherClock4x2View;->getFlipTabView(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/retrosense/clock/view/WeatherClock4x2View;->getFlipDigitalView(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/retrosense/clock/consts/FlipConsts;->BOOLEAN_UPPER_CASE:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    return-object v0
.end method

.method protected getCurrentType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_DEGREE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    return-object v0
.end method

.method protected getDayNightIds()[I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getHighLowType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_DEGREE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f040060

    return v0
.end method

.method protected getNoWeatherCityName()I
    .locals 1

    .prologue
    .line 260
    const v0, 0x7f0d009f

    return v0
.end method

.method protected getNoWeatherDataId()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f0d00cb

    return v0
.end method

.method protected getNoWeatherDataIds()[[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const v2, 0x7f0d00b7

    aput v2, v1, v3

    aput-object v1, v0, v4

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00ba
        0x7f0d00b6
        0x7f0d00b3
    .end array-data
.end method

.method protected getOptionIds()[I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00b7
        0x7f0d00b6
        0x7f0d00b3
    .end array-data
.end method

.method protected getWeatherClickIds()[I
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherClock4x2View;->getOptionIds()[I

    move-result-object v0

    return-object v0
.end method

.method protected getWeatherDataIds()[[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [[I

    new-array v1, v4, [I

    const v2, 0x7f0d00ba

    aput v2, v1, v3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00b7
        0x7f0d00b6
        0x7f0d00b3
    .end array-data
.end method

.method protected hasCityUpperCase()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method protected hasColorGraphic()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method protected hasConditionText()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected hasDayNight()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected hasErrorIcon()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method protected hasHolidayText()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method protected hasLocUpperCase()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method protected hasTempContentDescription()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method
