.class public abstract Lcom/retrosense/clock/util/WidgetBase;
.super Ljava/lang/Object;
.source "WidgetBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.WidgetBase"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mRemoteViews:Landroid/widget/RemoteViews;

.field protected mResources:Landroid/content/res/Resources;

.field protected mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetBase;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/retrosense/clock/util/WidgetBase;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetBase;->mResources:Landroid/content/res/Resources;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;
.end method

.method protected getAppWidgetId()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetBase;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v0, v0, Lcom/retrosense/clock/util/WidgetInfo;->appWidgetId:I

    return v0
.end method

.method protected getClockIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getSafeClockIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract getLayout()I
.end method

.method protected getRemoteViews()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetBase;->mRemoteViews:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method protected getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetBase;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected initRemoteView()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetBase;->getLayout()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetBase;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 28
    return-void
.end method

.method protected setTriggerReminder(J)V
    .locals 5

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "HtcWeatherClockWidget.WidgetBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTriggerReminder: triggerTime = 0 , type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetBase;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v2, v2, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetBase;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 60
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetBase;->getAppWidgetId()I

    move-result v1

    .line 61
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/retrosense/clock/util/WidgetBase;->mContext:Landroid/content/Context;

    const-class v4, Lcom/retrosense/clock/util/WidgetReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v3, "com.retrosense.clock.action.TRIGGER_WEATHER_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v3, "index"

    iget-object v4, p0, Lcom/retrosense/clock/util/WidgetBase;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v4, v4, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    iget-object v3, p0, Lcom/retrosense/clock/util/WidgetBase;->mContext:Landroid/content/Context;

    const/high16 v4, 0xc000000

    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 66
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
