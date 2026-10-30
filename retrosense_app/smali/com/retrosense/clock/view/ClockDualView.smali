.class public Lcom/retrosense/clock/view/ClockDualView;
.super Lcom/retrosense/clock/util/ClockBase;
.source "ClockDualView.java"


# instance fields
.field private mIsKeyguard:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/ClockBase;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 21
    iput-boolean v0, p0, Lcom/retrosense/clock/view/ClockDualView;->mIsKeyguard:Z

    .line 25
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->initRemoteView()V

    .line 26
    if-eqz p3, :cond_1

    .line 27
    const-string v1, "appWidgetCategory"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 28
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/retrosense/clock/view/ClockDualView;->mIsKeyguard:Z

    .line 30
    :cond_1
    return-void
.end method

.method private getAllLeftViews(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 5

    .prologue
    const v4, 0x7f0d00a5

    .line 88
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 89
# setTimeZone disabled

    .line 90
    const v1, 0x7f0d00a9

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    const v1, 0x7f0d00a8

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getHoliday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
# setDateFormat disabled

    .line 93
# init disabled

    .line 94
    return-void
.end method

.method private getAllRightViews(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 5

    .prologue
    const v4, 0x7f0d00aa

    .line 97
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 98
# setTimeZone disabled

    .line 99
    const v1, 0x7f0d00ae

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getCityName2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100
    const v1, 0x7f0d00ad

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getHoliday2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
# setDateFormat disabled

    .line 102
# init disabled

    .line 103
    return-void
.end method

.method private getClickTravelSetting(Lcom/retrosense/clock/util/WidgetData;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 73
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const/high16 v0, 0x14800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    const-string v2, "index"

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v0, "appWidgetId"

    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v0, "com.retrosense.launcher.widget_edit"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string v0, "code_"

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getWidgetInfo()Lcom/retrosense/clock/util/WidgetInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/retrosense/clock/util/WidgetInfo;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "code2_"

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getWidgetInfo()Lcom/retrosense/clock/util/WidgetInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/retrosense/clock/util/WidgetInfo;->cityCode2:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    if-eqz p2, :cond_1

    const-string v0, "action_click_travel_l"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    return-object v1

    .line 76
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "action_click_travel_r"

    goto :goto_1
.end method

.method private getControls(Landroid/content/Context;ZLcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const v8, 0x7f0e000e

    const v7, 0x7f020039

    const v6, 0x7f020036

    const v5, 0x7f020035

    const v4, 0x7f020034

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "dial_panel"

    const v3, 0x7f0d00a3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v2, "am_pm"

    const v3, 0x7f0d00a4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v2, "am_pm_of_day"

    const v3, 0x7f090027

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v2, "color_am_pm_day"

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v2, "color_am_pm_night"

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v2, "dial_day"

    const v3, 0x7f020037

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v2, "hour_hand_day"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v2, "minute_hand_day"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string v2, "second_hand_day"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v2, "cover_hand_day"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v2, "dial_night"

    const v3, 0x7f020038

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v2, "hour_hand_night"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v2, "minute_hand_night"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v2, "second_hand_night"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    const-string v2, "cover_hand_night"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string v2, "dimens_port"

    invoke-direct {p0, v0}, Lcom/retrosense/clock/view/ClockDualView;->getDimensPort(Landroid/content/res/Resources;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    const-string v2, "dimens_land"

    invoke-direct {p0, v0}, Lcom/retrosense/clock/view/ClockDualView;->getDimensLand(Landroid/content/res/Resources;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    if-eqz p2, :cond_0

    .line 136
    const-string v0, "week_date"

    const v2, 0x7f0d00a7

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v0, "sun_rise"

    invoke-virtual {p3}, Lcom/retrosense/clock/util/WidgetData;->getTimeSunRise()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string v0, "sun_set"

    invoke-virtual {p3}, Lcom/retrosense/clock/util/WidgetData;->getTimeSunSet()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    :goto_0
    sget-object v0, Lcom/retrosense/clock/consts/AnalogConsts;->BOOLEAN_UPPER_CASE:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    return-object v1

    .line 142
    :cond_0
    const-string v0, "week_date"

    const v2, 0x7f0d00ac

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v0, "sun_rise"

    invoke-virtual {p3}, Lcom/retrosense/clock/util/WidgetData;->getTimeSunRise2()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v0, "sun_set"

    invoke-virtual {p3}, Lcom/retrosense/clock/util/WidgetData;->getTimeSunSet2()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private getDimensLand(Landroid/content/res/Resources;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "half_ampm_padding_top"

    const v2, 0x7f0c01f9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v1, "half_ampm_text_size"

    const v2, 0x7f0c02ce

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    return-object v0
.end method

.method private getDimensPort(Landroid/content/res/Resources;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v1, "half_ampm_padding_top"

    const v2, 0x7f0c01f8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v1, "half_ampm_text_size"

    const v2, 0x7f0c02cd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    return-object v0
.end method


# virtual methods
.method public getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const v8, 0x7f0d00ab

    const v7, 0x7f0d00a9

    const v6, 0x7f0d00a6

    const/high16 v5, 0xc000000

    const/high16 v4, 0x4000000

    .line 39
    invoke-direct {p0, p1}, Lcom/retrosense/clock/view/ClockDualView;->getAllLeftViews(Lcom/retrosense/clock/util/WidgetData;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/retrosense/clock/view/ClockDualView;->getAllRightViews(Lcom/retrosense/clock/util/WidgetData;)V

    .line 42
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getClockIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 45
    const v2, 0x7f0d00a0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 46
    iget-boolean v2, p0, Lcom/retrosense/clock/view/ClockDualView;->mIsKeyguard:Z

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 48
    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 49
    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50
    const v2, 0x7f0d00ae

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/ClockDualView;->updateWeather(Lcom/retrosense/clock/util/WidgetData;)V

    .line 69
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getAppWidgetId()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/retrosense/clock/view/ClockDualView;->getClickTravelSetting(Lcom/retrosense/clock/util/WidgetData;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 57
    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/retrosense/clock/view/ClockDualView;->getAppWidgetId()I

    move-result v2

    invoke-direct {p0, p1, v4}, Lcom/retrosense/clock/view/ClockDualView;->getClickTravelSetting(Lcom/retrosense/clock/util/WidgetData;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 64
    const v2, 0x7f0d00ae

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f040030

    return v0
.end method
