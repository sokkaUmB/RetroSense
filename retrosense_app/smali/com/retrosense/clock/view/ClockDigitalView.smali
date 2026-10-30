.class public Lcom/retrosense/clock/view/ClockDigitalView;
.super Lcom/retrosense/clock/util/ClockBase;
.source "ClockDigitalView.java"


# instance fields
.field private final mNumber_res_day:[I

.field private final mNumber_res_night:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/ClockBase;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 18
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/clock/view/ClockDigitalView;->mNumber_res_day:[I

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/retrosense/clock/view/ClockDigitalView;->mNumber_res_night:[I

    .line 34
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDigitalView;->initRemoteView()V

    .line 35
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x7f02003a
        0x7f02003c
        0x7f02003e
        0x7f020040
        0x7f020042
        0x7f020044
        0x7f020046
        0x7f020048
        0x7f02004a
        0x7f02004c
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x7f02003b
        0x7f02003d
        0x7f02003f
        0x7f020041
        0x7f020043
        0x7f020045
        0x7f020047
        0x7f020049
        0x7f02004b
        0x7f02004d
    .end array-data
.end method

.method private getControls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v1, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    const-string v2, "digital_hour_ten"

    const v3, 0x7f0d0096

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v2, "digital_hour_unit"

    const v3, 0x7f0d0097

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v2, "digital_minute_ten"

    const v3, 0x7f0d0099

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v2, "digital_minute_unit"

    const v3, 0x7f0d009a

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v2, "digital_am_pm"

    const v3, 0x7f0d009d

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v2, "digital_background"

    const v3, 0x7f0d0095

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v2, "digital_point"

    const v3, 0x7f0d0098

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v2, "digital_divider"

    const v3, 0x7f0d009e

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v2, "digital_date"

    const v3, 0x7f0d009b

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v2, "digital_city_name"

    const v3, 0x7f0d009f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v2, "digital_text_controls"

    invoke-direct {p0}, Lcom/retrosense/clock/view/ClockDigitalView;->getTextIds()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 84
    const-string v2, "number_day"

    iget-object v3, p0, Lcom/retrosense/clock/view/ClockDigitalView;->mNumber_res_day:[I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 85
    const-string v2, "background_day"

    const v3, 0x7f0200a4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v2, "point_day"

    const v3, 0x7f02004e

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v2, "divider_day"

    const v3, 0x7f02009d

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v2, "text_day"

    const v3, 0x7f0e000c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v2, "number_night"

    iget-object v3, p0, Lcom/retrosense/clock/view/ClockDigitalView;->mNumber_res_night:[I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 92
    const-string v2, "background_night"

    const v3, 0x7f0200a3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v2, "point_night"

    const v3, 0x7f02004f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v2, "divider_night"

    const v3, 0x7f020076

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    const-string v2, "text_night"

    const v3, 0x7f0e000f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v1, "am_pm_of_day"

    const v2, 0x7f090027

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v1, "digital_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v1, "sun_rise"

    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->getTimeSunRise()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v1, "sun_set"

    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->getTimeSunSet()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v1, "upper_case"

    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    return-object v0
.end method

.method private getTextIds()[I
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0d009c

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    const v5, 0x7f0d0094

    .line 44
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDigitalView;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 47
# setTimeZone disabled

    .line 48
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    const v2, 0x7f0d009f

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v3

    invoke-static {v3, v1}, Lcom/retrosense/clock/util/ResUtils;->toUpperCase(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    :cond_0
    const v1, 0x7f0d009c

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getHoliday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 54
# setDateFormat disabled

    .line 56
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDigitalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDigitalView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDigitalView;->getClockIntent()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 58
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDigitalView;->getContext()Landroid/content/Context;
    move-result-object v1
    const/4 v2, 0x1
    invoke-static {v1, v0, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateClockDigits(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/ClockDigitalView;->updateWeather(Lcom/retrosense/clock/util/WidgetData;)V

    .line 62
    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f04002e

    return v0
.end method
