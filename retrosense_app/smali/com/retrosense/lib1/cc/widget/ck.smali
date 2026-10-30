.class Lcom/retrosense/lib1/cc/widget/ck;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HtcListView.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/HtcListView;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcListView;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 479
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->d(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 481
    :goto_0
    if-ge v1, v3, :cond_0

    .line 482
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->d(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 483
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 484
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 485
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcListView;->b(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z

    .line 491
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcListView;->c(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z

    .line 492
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcListView;->d(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z

    .line 493
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->e(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 494
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->f(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 495
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->d(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 496
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->g(Lcom/retrosense/lib1/cc/widget/HtcListView;)Lcom/retrosense/lib1/cc/widget/cm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->g(Lcom/retrosense/lib1/cc/widget/HtcListView;)Lcom/retrosense/lib1/cc/widget/cm;

    move-result-object v0

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->c()V

    .line 498
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->g(Lcom/retrosense/lib1/cc/widget/HtcListView;)Lcom/retrosense/lib1/cc/widget/cm;

    move-result-object v0

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->b()V

    .line 506
    :cond_2
    :goto_1
    return-void

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListView;->e(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z

    .line 502
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->g(Lcom/retrosense/lib1/cc/widget/HtcListView;)Lcom/retrosense/lib1/cc/widget/cm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ck;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->g(Lcom/retrosense/lib1/cc/widget/HtcListView;)Lcom/retrosense/lib1/cc/widget/cm;

    move-result-object v0

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->c()V

    goto :goto_1
.end method
