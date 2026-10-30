.class public Lcom/retrosense/clock/util/WidgetConfigure;
.super Ljava/lang/Object;
.source "WidgetConfigure.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.WidgetConfigure"


# instance fields
.field private mAppWidgetId:I

.field private mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private mConfigureTask:Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;

.field private mContext:Landroid/content/Context;

.field private mFinishedRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mHasOptions:Z

.field private mNewOptions:Landroid/os/Bundle;

.field private mStartId:I

.field private mWidgetCallback:Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

.field private mWidgetType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lcom/retrosense/clock/util/WidgetConfigure$1;

    invoke-direct {v0, p0}, Lcom/retrosense/clock/util/WidgetConfigure$1;-><init>(Lcom/retrosense/clock/util/WidgetConfigure;)V

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mFinishedRunnable:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mContext:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetId:I

    .line 34
    iput p3, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mWidgetType:I

    .line 35
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 36
    return-void
.end method

.method static synthetic access$100(Lcom/retrosense/clock/util/WidgetConfigure;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetConfigure;->loadPropertyData()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/retrosense/clock/util/WidgetConfigure;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetConfigure;->postComplete()V

    return-void
.end method

.method static synthetic access$1100(Lcom/retrosense/clock/util/WidgetConfigure;)Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mWidgetCallback:Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/retrosense/clock/util/WidgetConfigure;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mStartId:I

    return v0
.end method

.method static synthetic access$200(Lcom/retrosense/clock/util/WidgetConfigure;Landroid/os/Bundle;)Lcom/retrosense/clock/util/WidgetInfo;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetConfigure;->getWidgetInfo(Landroid/os/Bundle;)Lcom/retrosense/clock/util/WidgetInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/retrosense/clock/util/WidgetConfigure;Lcom/retrosense/clock/util/WidgetInfo;)Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetConfigure;->checkValidWidget(Lcom/retrosense/clock/util/WidgetInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/retrosense/clock/util/WidgetConfigure;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/retrosense/clock/util/WidgetConfigure;Lcom/retrosense/clock/util/WidgetData;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetConfigure;->updateRetryWeather(Lcom/retrosense/clock/util/WidgetData;)V

    return-void
.end method

.method static synthetic access$600(Lcom/retrosense/clock/util/WidgetConfigure;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mHasOptions:Z

    return v0
.end method

.method static synthetic access$700(Lcom/retrosense/clock/util/WidgetConfigure;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mNewOptions:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$800(Lcom/retrosense/clock/util/WidgetConfigure;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetId:I

    return v0
.end method

.method static synthetic access$900(Lcom/retrosense/clock/util/WidgetConfigure;)Landroid/appwidget/AppWidgetManager;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-object v0
.end method

.method private checkValidWidget(Lcom/retrosense/clock/util/WidgetInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget v2, p1, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    invoke-direct {p0, v2}, Lcom/retrosense/clock/util/WidgetConfigure;->getComponentName(I)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 176
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 177
    iget v5, p1, Lcom/retrosense/clock/util/WidgetInfo;->appWidgetId:I

    if-ne v4, v5, :cond_1

    .line 178
    const/4 v0, 0x1

    .line 181
    :cond_0
    return v0

    .line 176
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getComponentName(I)Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 185
    invoke-static {p1}, Lcom/retrosense/clock/util/AppUtils;->getWidgetClass(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getSharedPreferences(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getWidgetInfo(Landroid/os/Bundle;)Lcom/retrosense/clock/util/WidgetInfo;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/retrosense/clock/util/WidgetInfo;

    invoke-direct {v0}, Lcom/retrosense/clock/util/WidgetInfo;-><init>()V

    .line 40
    iget v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mWidgetType:I

    iput v1, v0, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    .line 41
    iget v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetId:I

    iput v1, v0, Lcom/retrosense/clock/util/WidgetInfo;->appWidgetId:I

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const-string v1, "code_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/retrosense/clock/util/WidgetInfo;->cityCode:Ljava/lang/String;

    .line 45
    const-string v1, "code2_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/retrosense/clock/util/WidgetInfo;->cityCode2:Ljava/lang/String;

    .line 47
    :cond_0
    return-object v0
.end method

.method private isTravelWidget()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mWidgetType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mWidgetType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadPropertyData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetConfigure;->loadPropertyData(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private loadPropertyData(Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetId:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/clock/util/WidgetConfigure;->getSharedPreferences(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetConfigure;->isTravelWidget()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/retrosense/clock/util/PropertyUtils;->loadClockPropertyData(Landroid/content/SharedPreferences;Landroid/os/Bundle;Z)V

    .line 110
    invoke-static {v1, v0, p1}, Lcom/retrosense/clock/util/PropertyUtils;->loadWeatherPropertyData(Landroid/content/SharedPreferences;Landroid/os/Bundle;Z)V

    .line 112
    const-string v1, "HtcWeatherClockWidget.WidgetConfigure"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPropertyData: bundle size= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private postComplete()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mWidgetCallback:Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mFinishedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mFinishedRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_0
    return-void
.end method

.method private savePropertyData(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Z)V
    .locals 1

    .prologue
    .line 68
    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetConfigure;->getPrefEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetConfigure;->isTravelWidget()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/retrosense/clock/util/PropertyUtils;->saveClockPropertyData(Landroid/content/SharedPreferences$Editor;Landroid/os/Bundle;Z)V

    .line 72
    invoke-static {p2, p1, p3}, Lcom/retrosense/clock/util/PropertyUtils;->saveWeatherPropertyData(Landroid/content/SharedPreferences$Editor;Landroid/os/Bundle;Z)V

    .line 73
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    return-void
.end method

.method private updateRetryWeather(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isLocationEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->hasWeatherData()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isAutoSync()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_0
    const-string v0, "HtcWeatherClockWidget.WidgetConfigure"

    const-string v1, "retry weather, reset key"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetId:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/clock/util/WidgetConfigure;->getSharedPreferences(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    const-string v1, "retry_weather"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142
    const-string v1, "retry_weather_city"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isFirstRetry()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const-string v0, "HtcWeatherClockWidget.WidgetConfigure"

    const-string v1, "retry weather, first initialized"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetId:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/clock/util/WidgetConfigure;->getSharedPreferences(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 152
    const-string v1, "retry_weather_city"

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getRetryCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v1, "retry_weather"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    const-string v1, "retry_weather_time"

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getTriggerTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isRetryWeather()Z

    move-result v0

    .line 158
    const-string v1, "HtcWeatherClockWidget.WidgetConfigure"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry weather, already initialized, retryWeather ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isRetryTimeReady()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetId:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/clock/util/WidgetConfigure;->getSharedPreferences(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    const-string v1, "retry_weather"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->forceToSync()V

    goto :goto_0

    .line 165
    :cond_4
    const-string v0, "HtcWeatherClockWidget.WidgetConfigure"

    const-string v1, "retry weather, reset time"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetId:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/clock/util/WidgetConfigure;->getSharedPreferences(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167
    const-string v1, "retry_weather_time"

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getTriggerTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getPrefEditor()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mAppWidgetId:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/clock/util/WidgetConfigure;->getSharedPreferences(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getStartId()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mStartId:I

    return v0
.end method

.method public loadBackupData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetConfigure;->loadPropertyData(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public savePropertyData(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/clock/util/WidgetConfigure;->savePropertyData(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Z)V

    .line 83
    return-void
.end method

.method public saveRestoreData(ILandroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "index"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/retrosense/clock/util/WidgetConfigure;->savePropertyData(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Z)V

    .line 79
    return-void
.end method

.method public setNewOptions(Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mNewOptions:Landroid/os/Bundle;

    .line 52
    iput-boolean p2, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mHasOptions:Z

    .line 53
    return-void
.end method

.method public setStartId(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mStartId:I

    .line 57
    return-void
.end method

.method public updateRemoteViews(Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mWidgetCallback:Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

    .line 92
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mWidgetCallback:Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mHandler:Landroid/os/Handler;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mFinishedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mConfigureTask:Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mConfigureTask:Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;

    invoke-virtual {v0}, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mConfigureTask:Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;

    invoke-virtual {v0, v2}, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->cancel(Z)Z

    .line 102
    :cond_2
    new-instance v0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;-><init>(Lcom/retrosense/clock/util/WidgetConfigure;Lcom/retrosense/clock/util/WidgetConfigure$1;)V

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mConfigureTask:Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;

    .line 103
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure;->mConfigureTask:Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;

    new-array v1, v2, [Ljava/lang/Void;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    return-void
.end method
