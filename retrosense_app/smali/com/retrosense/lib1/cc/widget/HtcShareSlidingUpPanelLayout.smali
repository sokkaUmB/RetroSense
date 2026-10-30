.class public Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;
.super Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.source "HtcShareSlidingUpPanelLayout.java"


# instance fields
.field private final e:Landroid/view/accessibility/AccessibilityManager;

.field private f:Landroid/widget/AdapterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/f;)V

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->e:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-super {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->b:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v3}, Lcom/sothree/slidinguppanel/h;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v1

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->f:Landroid/widget/AdapterView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->f:Landroid/widget/AdapterView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->f:Landroid/widget/AdapterView;

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move v3, v1

    .line 121
    :goto_1
    sget-object v5, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/f;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 123
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    .line 124
    :goto_2
    if-eqz v3, :cond_6

    if-ne v1, v0, :cond_6

    if-nez v5, :cond_6

    :cond_1
    move v2, v4

    .line 137
    :cond_2
    :goto_3
    return v2

    .line 113
    :cond_3
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v3}, Lcom/sothree/slidinguppanel/h;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 114
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    move v3, v2

    .line 117
    goto :goto_1

    :cond_5
    move v5, v2

    .line 123
    goto :goto_2

    .line 129
    :cond_6
    if-ne v1, v4, :cond_2

    .line 131
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/h;->d()V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v2}, Lcom/sothree/slidinguppanel/h;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/sothree/slidinguppanel/f;->e:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/f;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 94
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->onLayout(ZIIII)V

    .line 95
    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/h;->d()V

    .line 100
    :cond_1
    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Lcom/retrosense/lib1/cc/widget/db;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/db;-><init>(Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setGridView(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->f:Landroid/widget/AdapterView;

    .line 57
    return-void
.end method
