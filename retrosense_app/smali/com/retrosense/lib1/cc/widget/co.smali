.class Lcom/retrosense/lib1/cc/widget/co;
.super Ljava/lang/Object;
.source "HtcNumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/co;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/co;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a:Z

    .line 542
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/co;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/co;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->c(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 543
    return-void
.end method
