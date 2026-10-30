.class public Lcom/retrosense/clock/util/WidgetUtils;
.super Ljava/lang/Object;
.source "WidgetUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.WidgetUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllViews(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    const-string v1, "HtcWeatherClockWidget.WidgetUtils"

    const-string v2, "getAllViews: widgetData is null"

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->getWidgetInfo()Lcom/retrosense/clock/util/WidgetInfo;

    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    const-string v1, "HtcWeatherClockWidget.WidgetUtils"

    const-string v2, "getAllViews: widgetInfo is null"

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "HtcWeatherClockWidget.WidgetUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllViews: widgetType ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v2, v1, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    new-instance v0, Lcom/retrosense/clock/view/ClockDigitalView;

    invoke-direct {v0, p1, v1}, Lcom/retrosense/clock/view/ClockDigitalView;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 46
    invoke-virtual {v0, p2}, Lcom/retrosense/clock/view/ClockDigitalView;->getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_1
    new-instance v0, Lcom/retrosense/clock/view/WeatherView;

    invoke-direct {v0, p1, v1}, Lcom/retrosense/clock/view/WeatherView;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/retrosense/clock/view/WeatherView;->getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_2
    new-instance v0, Lcom/retrosense/clock/view/WeatherClock4x2View;

    invoke-direct {v0, p1, v1}, Lcom/retrosense/clock/view/WeatherClock4x2View;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 37
    invoke-virtual {v0, p2}, Lcom/retrosense/clock/view/WeatherClock4x2View;->getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 39
    :pswitch_3
    new-instance v0, Lcom/retrosense/clock/view/WeatherClock4x1View;

    invoke-direct {v0, p1, v1}, Lcom/retrosense/clock/view/WeatherClock4x1View;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 40
    invoke-virtual {v0, p2}, Lcom/retrosense/clock/view/WeatherClock4x1View;->getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_4
    new-instance v0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;

    invoke-direct {v0, p1, v1}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_5
    new-instance v0, Lcom/retrosense/clock/view/ClockResizeView;

    invoke-direct {v0, p1, v1, p3}, Lcom/retrosense/clock/view/ClockResizeView;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v0, p2}, Lcom/retrosense/clock/view/ClockResizeView;->getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_6
    new-instance v0, Lcom/retrosense/clock/view/ClockDualView;

    invoke-direct {v0, p1, v1, p3}, Lcom/retrosense/clock/view/ClockDualView;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v0, p2}, Lcom/retrosense/clock/view/ClockDualView;->getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
