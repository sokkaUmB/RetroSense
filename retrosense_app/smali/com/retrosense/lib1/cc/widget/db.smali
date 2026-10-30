.class Lcom/retrosense/lib1/cc/widget/db;
.super Ljava/lang/Object;
.source "HtcShareSlidingUpPanelLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sget-object v0, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/f;

    move-result-object v1

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/sothree/slidinguppanel/f;->c:Lcom/sothree/slidinguppanel/f;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/f;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->getAnchorPoint()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->c:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/f;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/f;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->a(Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->a(Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/db;->a:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->b:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/f;)V

    goto :goto_0
.end method
