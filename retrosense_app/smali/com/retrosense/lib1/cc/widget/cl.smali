.class Lcom/retrosense/lib1/cc/widget/cl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HtcListView.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/HtcListView;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcListView;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListView;->f(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z

    .line 540
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListView;->b(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z

    .line 541
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListView;->c(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z

    .line 542
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListView;->d(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z

    .line 544
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->e(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 545
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->f(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 546
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->d(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 547
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->h(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 548
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->invalidate()V

    .line 550
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->g(Lcom/retrosense/lib1/cc/widget/HtcListView;)Lcom/retrosense/lib1/cc/widget/cm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cl;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->g(Lcom/retrosense/lib1/cc/widget/HtcListView;)Lcom/retrosense/lib1/cc/widget/cm;

    move-result-object v0

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->b()V

    .line 553
    :cond_0
    return-void
.end method
