.class public Lcom/retrosense/clock/view/WeatherClock4x1View;
.super Lcom/retrosense/clock/util/WeatherBase;
.source "WeatherClock4x1View.java"


# instance fields
.field private final mNumber_res_day:[I

.field private final mNumber_res_night:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WeatherBase;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/clock/view/WeatherClock4x1View;->mNumber_res_day:[I

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/retrosense/clock/view/WeatherClock4x1View;->mNumber_res_night:[I

    .line 34
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherClock4x1View;->initRemoteView()V

    .line 35
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x7f02010b
        0x7f02010d
        0x7f02010f
        0x7f020111
        0x7f020113
        0x7f020115
        0x7f020117
        0x7f020119
        0x7f02011b
        0x7f02011d
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x7f02010a
        0x7f02010c
        0x7f02010e
        0x7f020110
        0x7f020112
        0x7f020114
        0x7f020116
        0x7f020118
        0x7f02011a
        0x7f02011c
    .end array-data
.end method

.method private getErrorIds()[I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00bb
        0x7f0d00b9
    .end array-data
.end method

.method private getTextIds()[I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00bf
        0x7f0d00c0
        0x7f0d00c1
        0x7f0d00c2
        0x7f0d009c
        0x7f0d00be
    .end array-data
.end method


# virtual methods
.method public getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherClock4x1View;->updateClock(Lcom/retrosense/clock/util/WidgetData;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherClock4x1View;->updateWeather(Lcom/retrosense/clock/util/WidgetData;)V

    .line 47
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherClock4x1View;->setClockClick()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherClock4x1View;->setWeatherClick(Lcom/retrosense/clock/util/WidgetData;)V

    .line 49
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherClock4x1View;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method protected getClockClickId()I
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f0d00b2

    return v0
.end method

.method protected getControls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v1, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "append_am_pm"

    const-string v2, "  "

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 144
    const-string v2, "digital_hour_ten"

    const v3, 0x7f0d0096

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v2, "digital_hour_unit"

    const v3, 0x7f0d0097

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v2, "digital_minute_ten"

    const v3, 0x7f0d0099

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v2, "digital_minute_unit"

    const v3, 0x7f0d009a

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v2, "digital_am_pm"

    const v3, 0x7f0d009d

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const-string v2, "digital_background"

    const v3, 0x7f0d0095

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v2, "digital_point"

    const v3, 0x7f0d0098

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string v2, "digital_date"

    const v3, 0x7f0d009b

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v2, "digital_city_name"

    const v3, 0x7f0d009f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v2, "digital_text_controls"

    invoke-direct {p0}, Lcom/retrosense/clock/view/WeatherClock4x1View;->getTextIds()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 154
    const-string v2, "digital_error_controls"

    invoke-direct {p0}, Lcom/retrosense/clock/view/WeatherClock4x1View;->getErrorIds()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 157
    const-string v2, "number_day"

    iget-object v3, p0, Lcom/retrosense/clock/view/WeatherClock4x1View;->mNumber_res_day:[I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 158
    const-string v2, "background_day"

    const v3, 0x7f0200a4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    const-string v2, "point_day"

    const v3, 0x7f02011f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v2, "divider_day"

    const v3, 0x7f020245

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const-string v2, "text_day"

    const v3, 0x7f0e000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v2, "error_day"

    const v3, 0x7f0e0013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string v2, "number_night"

    iget-object v3, p0, Lcom/retrosense/clock/view/WeatherClock4x1View;->mNumber_res_night:[I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 165
    const-string v2, "background_night"

    const v3, 0x7f0200a3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string v2, "point_night"

    const v3, 0x7f02011e

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v2, "divider_night"

    const v3, 0x7f020246

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v2, "text_night"

    const v3, 0x7f0e000f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v2, "error_night"

    const v3, 0x7f0e0012

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->isLocationEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "sun_rise"

    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->getTimeSunRise()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v1, "sun_set"

    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->getTimeSunSet()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    :cond_0
    const-string v1, "am_pm_of_day"

    const v2, 0x7f090027

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v1, "digital_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v1, "shift_hour"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v1, "upper_case"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v1, "bold_date"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    return-object v0
.end method

.method protected getCurrentType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_CF:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    return-object v0
.end method

.method protected getDayNightIds()[I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getHighLowType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_NONE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/retrosense/clock/util/HtcStyleUtils;->checkDefaultFont()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040040

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f04005b

    goto :goto_0
.end method

.method protected getNoWeatherCityName()I
    .locals 1

    .prologue
    .line 200
    const v0, 0x7f0d009f

    return v0
.end method

.method protected getNoWeatherDataId()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0d00b9

    return v0
.end method

.method protected getNoWeatherDataIds()[[I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x7f0d00ba
        0x7f0d00b6
        0x7f0d00b3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00be
        0x7f0d009f
        0x7f0d00b9
        0x7f0d00b8
    .end array-data
.end method

.method protected getOptionIds()[I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00b9
        0x7f0d00b8
        0x7f0d00be
        0x7f0d009f
        0x7f0d00b6
        0x7f0d00b3
    .end array-data
.end method

.method protected getWeatherClickIds()[I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00b9
        0x7f0d00b8
        0x7f0d00b3
    .end array-data
.end method

.method protected getWeatherDataIds()[[I
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x7f0d00ba
        0x7f0d00b9
        0x7f0d00b8
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00be
        0x7f0d009f
        0x7f0d00b6
        0x7f0d00b3
    .end array-data
.end method

.method protected hasCityUpperCase()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method protected hasColorGraphic()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method protected hasConditionText()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method protected hasDayNight()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method protected hasErrorIcon()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method protected hasHolidayText()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method protected hasLocUpperCase()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected hasTempContentDescription()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method
