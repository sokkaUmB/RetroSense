.class public Lcom/retrosense/clock/util/WidgetService;
.super Landroid/app/Service;
.source "WidgetService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.WidgetService"


# instance fields
.field private mLooper:Landroid/os/Looper;

.field private mNonUiHandler:Lcom/retrosense/clock/util/WidgetService$NonUIHandler;

.field private mUiHandler:Lcom/retrosense/clock/util/WidgetService$UIHandler;

.field private mWidgetCallback:Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

.field private mWidgetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/retrosense/clock/util/WidgetConfigure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mWidgetMap:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Lcom/retrosense/clock/util/WidgetService$UIHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/clock/util/WidgetService$UIHandler;-><init>(Lcom/retrosense/clock/util/WidgetService;Lcom/retrosense/clock/util/WidgetService$1;)V

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mUiHandler:Lcom/retrosense/clock/util/WidgetService$UIHandler;

    .line 282
    new-instance v0, Lcom/retrosense/clock/util/WidgetService$1;

    invoke-direct {v0, p0}, Lcom/retrosense/clock/util/WidgetService$1;-><init>(Lcom/retrosense/clock/util/WidgetService;)V

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mWidgetCallback:Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

    return-void
.end method

.method static synthetic access$100(Lcom/retrosense/clock/util/WidgetService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetService;->onHandleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$200(Lcom/retrosense/clock/util/WidgetService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WidgetService;->appWidgetUpdate(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/retrosense/clock/util/WidgetService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WidgetService;->appWidgetOptionChanged(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/retrosense/clock/util/WidgetService;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mWidgetMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method private appWidgetOptionChanged(Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 227
    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 228
    const-string v0, "index"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 229
    const-string v0, "HtcWeatherClockWidget.WidgetService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAppWidgetOptionsChanged:  appWidgetId ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "appWidgetOptions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/clock/util/WidgetService;->updateRemoteView(IIILandroid/os/Bundle;Z)V

    .line 232
    return-void
.end method

.method private appWidgetUpdate(Landroid/content/Intent;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 209
    const-string v0, "appWidgetIds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v8

    .line 210
    const-string v0, "index"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 212
    if-eqz v8, :cond_0

    .line 213
    array-length v9, v8

    move v7, v5

    move v0, v5

    :goto_0
    if-ge v7, v9, :cond_1

    aget v1, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 214
    const-string v3, "HtcWeatherClockWidget.WidgetService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUpdate:  appWidgetId ="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    if-nez v0, :cond_3

    .line 216
    const/4 v0, 0x1

    move v6, v0

    .line 218
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/clock/util/WidgetService;->updateRemoteView(IIILandroid/os/Bundle;Z)V

    .line 213
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    .line 221
    :cond_1
    if-nez v0, :cond_2

    .line 222
    invoke-virtual {p0, p2}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    .line 224
    :cond_2
    return-void

    :cond_3
    move v6, v0

    goto :goto_1
.end method

.method private isComponentEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    if-nez p1, :cond_0

    .line 279
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private onHandleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 64
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_0
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    const-string v1, "appWidgetIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetService;->sendUiMessage(Landroid/os/Message;)V

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 70
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, v0}, Lcom/retrosense/clock/util/WidgetService;->sendWidgetUiMessage(ILandroid/content/Intent;)V

    goto :goto_1

    .line 72
    :cond_3
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WidgetService;->restoreWidgetData(Landroid/content/Intent;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetService;->sendUiMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 75
    :cond_4
    const-string v2, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    const-string v1, "index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 77
    const/4 v1, 0x1

    invoke-direct {p0, p0, v0, v1}, Lcom/retrosense/clock/util/WidgetService;->setComponentEnabledSetting(Landroid/content/Context;IZ)V

    .line 78
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    goto :goto_1

    .line 79
    :cond_5
    const-string v2, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 81
    invoke-direct {p0, p0, v0, v3}, Lcom/retrosense/clock/util/WidgetService;->setComponentEnabledSetting(Landroid/content/Context;IZ)V

    .line 82
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    goto :goto_1
.end method

.method private restoreWidgetData(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 87
    const-string v1, "appWidgetOptions"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    const-string v1, "selectCity"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 93
    :goto_0
    if-eqz v1, :cond_0

    .line 94
    const-string v3, "appWidgetId"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 95
    const-string v4, "index"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 96
    new-instance v5, Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-direct {v5, p0, v3, v4}, Lcom/retrosense/clock/util/WidgetConfigure;-><init>(Landroid/content/Context;II)V

    .line 97
    invoke-virtual {v5}, Lcom/retrosense/clock/util/WidgetConfigure;->getPrefEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 98
    invoke-virtual {v5, v1, v4}, Lcom/retrosense/clock/util/WidgetConfigure;->savePropertyData(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V

    .line 99
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v5}, Lcom/retrosense/clock/util/WidgetConfigure;->loadBackupData()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/retrosense/clock/setting/HtcClockSetting;->backupWidgetData(Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;I)V

    .line 104
    :cond_0
    if-eqz v2, :cond_3

    .line 105
    const-string v0, "appWidgetBackup"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 107
    :goto_1
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    const-string v3, "HtcWeatherClockWidget.WidgetService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreWidgetData: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/retrosense/clock/util/LogUtils;->sd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_1
    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 112
    const-string v2, "index"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 113
    new-instance v3, Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-direct {v3, p0, v0, v2}, Lcom/retrosense/clock/util/WidgetConfigure;-><init>(Landroid/content/Context;II)V

    .line 114
    invoke-virtual {v3}, Lcom/retrosense/clock/util/WidgetConfigure;->getPrefEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    invoke-virtual {v3, v2, v1, v0}, Lcom/retrosense/clock/util/WidgetConfigure;->saveRestoreData(ILandroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V

    .line 117
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private sendUiMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mUiHandler:Lcom/retrosense/clock/util/WidgetService$UIHandler;

    invoke-virtual {v0}, Lcom/retrosense/clock/util/WidgetService$UIHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 121
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 122
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetService;->mUiHandler:Lcom/retrosense/clock/util/WidgetService$UIHandler;

    invoke-virtual {v1, v0}, Lcom/retrosense/clock/util/WidgetService$UIHandler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    return-void
.end method

.method private sendWidgetUiMessage(ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    const-string v0, "HtcWeatherClockWidget.WidgetService"

    const-string v1, "sendWidgetUiMessage: can\'t get AppWidgetManager"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 160
    if-eqz p2, :cond_3

    const-string v3, "index"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 161
    const-string v3, "index"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 162
    invoke-static {v5}, Lcom/retrosense/clock/util/AppUtils;->getWidgetClass(I)Ljava/lang/String;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_2

    move-object v0, p0

    move v4, p1

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/retrosense/clock/util/WidgetService;->sendWidgetUiMessage(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const-string v0, "HtcWeatherClockWidget.WidgetService"

    const-string v1, "sendWidgetUiMessage: can\'t send alarm message"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    goto :goto_0

    .line 171
    :cond_2
    const-string v0, "HtcWeatherClockWidget.WidgetService"

    const-string v1, "sendWidgetUiMessage: can\'t get getWidgetClass"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {}, Lcom/retrosense/clock/util/AppUtils;->getWidgetTypeList()[I

    move-result-object v8

    .line 177
    array-length v9, v8

    move v7, v0

    move v6, v0

    :goto_1
    if-ge v7, v9, :cond_4

    aget v5, v8, v7

    .line 178
    invoke-static {v5}, Lcom/retrosense/clock/util/AppUtils;->getWidgetClass(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/clock/util/WidgetService;->sendWidgetUiMessage(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    const/4 v0, 0x1

    .line 177
    :goto_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v6, v0

    goto :goto_1

    .line 183
    :cond_4
    if-nez v6, :cond_0

    .line 184
    const-string v0, "HtcWeatherClockWidget.WidgetService"

    const-string v1, "sendWidgetUiMessage: can\'t send intent message"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_2
.end method

.method private sendWidgetUiMessage(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v2, "appWidgetIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 198
    const-string v1, "index"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetService;->mUiHandler:Lcom/retrosense/clock/util/WidgetService$UIHandler;

    invoke-virtual {v1}, Lcom/retrosense/clock/util/WidgetService$UIHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 200
    iput p4, v1, Landroid/os/Message;->arg1:I

    .line 201
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    invoke-direct {p0, v1}, Lcom/retrosense/clock/util/WidgetService;->sendUiMessage(Landroid/os/Message;)V

    .line 203
    const/4 v0, 0x1

    .line 205
    :cond_0
    return v0
.end method

.method private setComponentEnabledSetting(Landroid/content/Context;IZ)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 254
    if-eqz p3, :cond_3

    .line 256
    :goto_0
    const-string v1, "com.retrosense.clock"

    .line 257
    const-string v2, ".util.WidgetReceiver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {p1}, Lcom/retrosense/clock/util/AppUtils;->getAppWidgetIdsSize(Landroid/content/Context;)I

    move-result v3

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 260
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, v4, v5}, Lcom/retrosense/clock/util/WidgetService;->isComponentEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    move-result v1

    .line 262
    const-string v2, "HtcWeatherClockWidget.WidgetService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setComponentEnabledSetting: enabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , isComponentEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,size ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-eqz p3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-nez p3, :cond_2

    if-nez v3, :cond_2

    .line 266
    :cond_1
    :try_start_0
    const-string v1, "HtcWeatherClockWidget.WidgetService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set component="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v1, 0x1

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_2
    :goto_1
    return-void

    .line 254
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "HtcWeatherClockWidget.WidgetService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setComponentEnabledSetting fail, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private updateRemoteView(IIILandroid/os/Bundle;Z)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/clock/util/WidgetConfigure;

    .line 237
    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-direct {v0, p0, p1, p2}, Lcom/retrosense/clock/util/WidgetConfigure;-><init>(Landroid/content/Context;II)V

    .line 239
    invoke-virtual {v0, p3}, Lcom/retrosense/clock/util/WidgetConfigure;->setStartId(I)V

    .line 240
    invoke-virtual {v0, p4, p5}, Lcom/retrosense/clock/util/WidgetConfigure;->setNewOptions(Landroid/os/Bundle;Z)V

    .line 241
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetService;->mWidgetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetService;->mWidgetCallback:Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/util/WidgetConfigure;->updateRemoteViews(Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;)V

    .line 250
    :goto_0
    return-void

    .line 244
    :cond_0
    const-string v1, "HtcWeatherClockWidget.WidgetService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRemoteViews: kept id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Lcom/retrosense/clock/util/WidgetConfigure;->getStartId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    .line 246
    invoke-virtual {v0, p3}, Lcom/retrosense/clock/util/WidgetConfigure;->setStartId(I)V

    .line 247
    invoke-virtual {v0, p4, p5}, Lcom/retrosense/clock/util/WidgetConfigure;->setNewOptions(Landroid/os/Bundle;Z)V

    .line 248
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetService;->mWidgetCallback:Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/util/WidgetConfigure;->updateRemoteViews(Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HtcWeatherClockWidget.WidgetService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mLooper:Landroid/os/Looper;

    .line 33
    new-instance v0, Lcom/retrosense/clock/util/WidgetService$NonUIHandler;

    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetService;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/retrosense/clock/util/WidgetService$NonUIHandler;-><init>(Lcom/retrosense/clock/util/WidgetService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mNonUiHandler:Lcom/retrosense/clock/util/WidgetService$NonUIHandler;

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mLooper:Landroid/os/Looper;

    .line 42
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mNonUiHandler:Lcom/retrosense/clock/util/WidgetService$NonUIHandler;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p0, p3}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    .line 53
    const/4 v0, 0x2

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService;->mNonUiHandler:Lcom/retrosense/clock/util/WidgetService$NonUIHandler;

    invoke-virtual {v0}, Lcom/retrosense/clock/util/WidgetService$NonUIHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 56
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 57
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetService;->mNonUiHandler:Lcom/retrosense/clock/util/WidgetService$NonUIHandler;

    invoke-virtual {v1, v0}, Lcom/retrosense/clock/util/WidgetService$NonUIHandler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    const/4 v0, 0x3

    goto :goto_0
.end method
