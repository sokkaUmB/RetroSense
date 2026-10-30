.class Lcom/retrosense/clock/util/WidgetConfigure$1;
.super Ljava/lang/Object;
.source "WidgetConfigure.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/util/WidgetConfigure;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/util/WidgetConfigure;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetConfigure$1;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure$1;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v0}, Lcom/retrosense/clock/util/WidgetConfigure;->access$1100(Lcom/retrosense/clock/util/WidgetConfigure;)Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetConfigure$1;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v0}, Lcom/retrosense/clock/util/WidgetConfigure;->access$1100(Lcom/retrosense/clock/util/WidgetConfigure;)Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetConfigure$1;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v1}, Lcom/retrosense/clock/util/WidgetConfigure;->access$800(Lcom/retrosense/clock/util/WidgetConfigure;)I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetConfigure$1;->this$0:Lcom/retrosense/clock/util/WidgetConfigure;

    invoke-static {v2}, Lcom/retrosense/clock/util/WidgetConfigure;->access$1200(Lcom/retrosense/clock/util/WidgetConfigure;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;->onUpdateFinished(II)V

    .line 229
    :cond_0
    return-void
.end method
