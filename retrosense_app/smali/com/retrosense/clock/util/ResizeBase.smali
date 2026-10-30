.class public abstract Lcom/retrosense/clock/util/ResizeBase;
.super Lcom/retrosense/clock/util/ClockBase;
.source "ResizeBase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/clock/util/ClockBase;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method private getControls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "seperator"

    const v3, 0x7f0a0055

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "analog_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/retrosense/clock/util/ResizeBase;->getDrawableControls(Landroid/os/Bundle;)V

    .line 49
    const-string v2, "am_pm_of_day"

    const v3, 0x7f090027

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v2, "dial_panel"

    const v3, 0x7f0d00a3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v2, "center_line_split"

    const v3, 0x7f0d00b0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v2, "am_pm"

    const v3, 0x7f0d00a4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/retrosense/clock/util/ResizeBase;->getColorControls(Landroid/os/Bundle;Landroid/content/res/Resources;)V

    .line 58
    const-string v2, "dimens_port"

    invoke-virtual {p0, v0}, Lcom/retrosense/clock/util/ResizeBase;->getDimensPort(Landroid/content/res/Resources;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    const-string v2, "dimens_land"

    invoke-virtual {p0, v0}, Lcom/retrosense/clock/util/ResizeBase;->getDimensLand(Landroid/content/res/Resources;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    const-string v0, "cell_size_height"

    invoke-virtual {p0}, Lcom/retrosense/clock/util/ResizeBase;->getCellSizeHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v0, "sun_rise"

    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->getTimeSunRise()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v0, "sun_set"

    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->getTimeSunSet()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    sget-object v0, Lcom/retrosense/clock/consts/AnalogConsts;->BOOLEAN_UPPER_CASE:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    return-object v1
.end method


# virtual methods
.method public getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    const v5, 0x7f0d00b1

    .line 23
    invoke-virtual {p0}, Lcom/retrosense/clock/util/ResizeBase;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 26
# setTimeZone disabled for modern Android

    .line 28
    const v1, 0x7f0d009f

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/retrosense/clock/util/ResizeBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/retrosense/clock/util/ResizeBase;->getAppWidgetId()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/clock/util/ResizeBase;->getClockIntent()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 32
    const v2, 0x7f0d00a0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 33
# init disabled for modern Android

    .line 36
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/util/ResizeBase;->updateWeather(Lcom/retrosense/clock/util/WidgetData;)V

    .line 37
    return-object v0
.end method

.method protected abstract getColorControls(Landroid/os/Bundle;Landroid/content/res/Resources;)V
.end method

.method protected abstract getDimensLand(Landroid/content/res/Resources;)Landroid/os/Bundle;
.end method

.method protected abstract getDimensPort(Landroid/content/res/Resources;)Landroid/os/Bundle;
.end method

.method protected abstract getDrawableControls(Landroid/os/Bundle;)V
.end method
