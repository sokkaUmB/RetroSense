.class public Lcom/retrosense/lib1/cc/widget/HtcShareGridView;
.super Landroid/widget/GridView;
.source "HtcShareGridView.java"


# instance fields
.field private a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->c:F

    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v1, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/f;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 71
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 75
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 84
    :goto_2
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 87
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    :cond_3
    move v1, v0

    .line 83
    goto :goto_2

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setSlidingUpPanelLayout(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 57
    return-void
.end method
