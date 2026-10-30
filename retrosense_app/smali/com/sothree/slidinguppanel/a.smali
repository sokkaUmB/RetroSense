.class Lcom/sothree/slidinguppanel/a;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/sothree/slidinguppanel/a;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/f;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/f;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/f;->c:Lcom/sothree/slidinguppanel/f;

    if-eq v0, v1, :cond_3

    .line 510
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->c:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/f;)V

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/f;)V

    goto :goto_0

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->b:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/f;)V

    goto :goto_0
.end method
