.class Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;
.super Landroid/os/AsyncTask;
.source "WidgetConfigure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/util/WidgetConfigure;


# direct methods
.method private constructor <init>(Lcom/retrosense/clock/util/WidgetConfigure;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/clock/util/WidgetConfigure;Lcom/retrosense/clock/util/WidgetConfigure$1;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;-><init>(Lcom/retrosense/clock/util/WidgetConfigure;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v0}, Lcom/retrosense/clock/util/WidgetConfigure;->access$100(Lcom/retrosense/clock/util/WidgetConfigure;)Landroid/os/Bundle;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v1, v0}, Lcom/retrosense/clock/util/WidgetConfigure;->access$200(Lcom/retrosense/clock/util/WidgetConfigure;Landroid/os/Bundle;)Lcom/retrosense/clock/util/WidgetInfo;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v2, v1}, Lcom/retrosense/clock/util/WidgetConfigure;->access$300(Lcom/retrosense/clock/util/WidgetConfigure;Lcom/retrosense/clock/util/WidgetInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    const-string v0, "HtcWeatherClockWidget.WidgetConfigure"

    const-string v1, "checkValidWidget=false"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    return-object v4

    .line 198
    :cond_0
    const-string v2, "HtcWeatherClockWidget.WidgetConfigure"

    const-string v3, "checkValidWidget=true"

    invoke-static {v2, v3}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v2, Lcom/retrosense/clock/util/WidgetData;

    iget-object v3, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v3}, Lcom/retrosense/clock/util/WidgetConfigure;->access$400(Lcom/retrosense/clock/util/WidgetConfigure;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/retrosense/clock/util/WidgetData;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v0, v2}, Lcom/retrosense/clock/util/WidgetConfigure;->access$500(Lcom/retrosense/clock/util/WidgetConfigure;Lcom/retrosense/clock/util/WidgetData;)V

    .line 202
    new-instance v1, Lcom/retrosense/clock/util/WidgetUtils;

    invoke-direct {v1}, Lcom/retrosense/clock/util/WidgetUtils;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v0}, Lcom/retrosense/clock/util/WidgetConfigure;->access$600(Lcom/retrosense/clock/util/WidgetConfigure;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v0}, Lcom/retrosense/clock/util/WidgetConfigure;->access$700(Lcom/retrosense/clock/util/WidgetConfigure;)Landroid/os/Bundle;

    move-result-object v0

    .line 205
    :goto_1
    iget-object v3, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v3}, Lcom/retrosense/clock/util/WidgetConfigure;->access$400(Lcom/retrosense/clock/util/WidgetConfigure;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/retrosense/clock/util/WidgetUtils;->getAllViews(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v1}, Lcom/retrosense/clock/util/WidgetConfigure;->access$900(Lcom/retrosense/clock/util/WidgetConfigure;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v2}, Lcom/retrosense/clock/util/WidgetConfigure;->access$800(Lcom/retrosense/clock/util/WidgetConfigure;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 211
    :goto_2
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v0}, Lcom/retrosense/clock/util/WidgetConfigure;->access$1000(Lcom/retrosense/clock/util/WidgetConfigure;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v0}, Lcom/retrosense/clock/util/WidgetConfigure;->access$900(Lcom/retrosense/clock/util/WidgetConfigure;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v3, p0, Lcom/retrosense/clock/util/WidgetConfigure$ConfigureTask;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v3}, Lcom/retrosense/clock/util/WidgetConfigure;->access$800(Lcom/retrosense/clock/util/WidgetConfigure;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 209
    :cond_2
    const-string v0, "HtcWeatherClockWidget.WidgetConfigure"

    const-string v1, "get view is null"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
