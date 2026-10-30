.class final Lcom/retrosense/clock/util/WidgetService$NonUIHandler;
.super Landroid/os/Handler;
.source "WidgetService.java"


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/util/WidgetService;


# direct methods
.method public constructor <init>(Lcom/retrosense/clock/util/WidgetService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetService$NonUIHandler;->this$0:Lcom/retrosense/clock/util/WidgetService;

    .line 128
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetService$NonUIHandler;->this$0:Lcom/retrosense/clock/util/WidgetService;

    invoke-static {v0, p1}, Lcom/retrosense/clock/util/WidgetService;->access$100(Lcom/retrosense/clock/util/WidgetService;Landroid/os/Message;)V

    .line 133
    return-void
.end method
