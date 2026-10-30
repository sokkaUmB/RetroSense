.class Lcom/retrosense/clock/util/WidgetService$1;
.super Ljava/lang/Object;
.source "WidgetService.java"

# interfaces
.implements Lcom/retrosense/clock/util/WidgetConfigure$WidgetCallback;


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/util/WidgetService;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/util/WidgetService;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetService$1;->this$0:Lcom/retrosense/clock/util/WidgetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateFinished(II)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService$1;->this$0:Lcom/retrosense/clock/util/WidgetService;

    invoke-static {v0}, Lcom/retrosense/clock/util/WidgetService;->access$400(Lcom/retrosense/clock/util/WidgetService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 286
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService$1;->this$0:Lcom/retrosense/clock/util/WidgetService;

    invoke-virtual {v0, p2}, Lcom/retrosense/clock/util/WidgetService;->stopSelf(I)V

    .line 287
    return-void
.end method
