.class final Lcom/retrosense/clock/util/WidgetService$UIHandler;
.super Landroid/os/Handler;
.source "WidgetService.java"


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/util/WidgetService;


# direct methods
.method private constructor <init>(Lcom/retrosense/clock/util/WidgetService;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetService$UIHandler;->this$0:Lcom/retrosense/clock/util/WidgetService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/clock/util/WidgetService;Lcom/retrosense/clock/util/WidgetService$1;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetService$UIHandler;-><init>(Lcom/retrosense/clock/util/WidgetService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetService$UIHandler;->this$0:Lcom/retrosense/clock/util/WidgetService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/retrosense/clock/util/WidgetService;->access$200(Lcom/retrosense/clock/util/WidgetService;Landroid/content/Intent;I)V

    .line 149
    :goto_1
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_1
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetService$UIHandler;->this$0:Lcom/retrosense/clock/util/WidgetService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/retrosense/clock/util/WidgetService;->access$300(Lcom/retrosense/clock/util/WidgetService;Landroid/content/Intent;I)V

    goto :goto_1

    .line 146
    :cond_2
    const-string v0, "HtcWeatherClockWidget.WidgetService"

    const-string v1, "handleMessage: stop ui message"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService$UIHandler;->this$0:Lcom/retrosense/clock/util/WidgetService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    goto :goto_1
.end method
