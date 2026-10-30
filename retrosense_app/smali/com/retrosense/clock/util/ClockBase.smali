.class public abstract Lcom/retrosense/clock/util/ClockBase;
.super Lcom/retrosense/clock/util/WidgetBase;
.source "ClockBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.ClockBase"


# instance fields
.field private mCellSizeHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WidgetBase;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/retrosense/clock/util/ClockBase;->mCellSizeHeight:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WidgetBase;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/retrosense/clock/util/ClockBase;->mCellSizeHeight:I

    .line 20
    if-eqz p3, :cond_0

    .line 21
    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/ClockBase;->getCellSize(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/clock/util/ClockBase;->mCellSizeHeight:I

    .line 22
    const-string v0, "HtcWeatherClockWidget.ClockBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNewOptions: cell size height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/clock/util/ClockBase;->mCellSizeHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method private getCellSize(I)I
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/retrosense/clock/util/ClockBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f0f0047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 33
    const v2, 0x7f0f0048

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 34
    const v3, 0x7f0f0049

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 36
    if-lt p1, v0, :cond_0

    .line 37
    const/4 v0, 0x4

    .line 45
    :goto_0
    return v0

    .line 39
    :cond_0
    if-lt p1, v2, :cond_1

    .line 40
    const/4 v0, 0x3

    goto :goto_0

    .line 42
    :cond_1
    if-lt p1, v1, :cond_2

    .line 43
    const/4 v0, 0x2

    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected getCellSizeHeight()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/retrosense/clock/util/ClockBase;->mCellSizeHeight:I

    return v0
.end method

.method protected updateWeather(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->hasWeatherData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getTriggerTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/clock/util/ClockBase;->setTriggerReminder(J)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isAutoSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->hasNoWeatherTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "HtcWeatherClockWidget.ClockBase"

    const-string v1, "showNoWeatherData: hasNoWeatherTrigger"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getTriggerTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/clock/util/ClockBase;->setTriggerReminder(J)V

    goto :goto_0
.end method
