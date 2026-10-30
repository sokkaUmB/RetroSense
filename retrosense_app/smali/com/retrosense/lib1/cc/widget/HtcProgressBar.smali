.class public Lcom/retrosense/lib1/cc/widget/HtcProgressBar;
.super Landroid/widget/ProgressBar;
.source "HtcProgressBar.java"


# instance fields
.field private a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/retrosense/lib1/cc/d;->htcProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->b:Z

    .line 78
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->setIndeterminate(Z)V

    .line 80
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcProgressBar:[I

    sget v1, Lcom/retrosense/lib1/cc/n;->HTCProgressBarStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/retrosense/lib1/cc/f;->htc_progressbar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->a:I

    .line 86
    invoke-static {p1, p0, v1}, Lcom/retrosense/lib1/cc/view/b/a;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 88
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getProgress()I

    move-result v0

    .line 89
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->setProgress(I)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->setProgress(I)V

    .line 92
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getSecondaryProgress()I

    move-result v0

    .line 93
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->setSecondaryProgress(I)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->setSecondaryProgress(I)V

    .line 95
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 164
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->b:Z

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    const-string v1, "Progeress Bar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->b:Z

    .line 167
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 177
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 187
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    .line 189
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 110
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 116
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->a:I

    .line 117
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getHeight()I

    move-result v2

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 119
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 120
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 121
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 122
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getPaddingTop()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 123
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 126
    :cond_2
    const v1, 0x102000f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    :cond_3
    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 140
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 153
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :pswitch_1
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->b:Z

    .line 149
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getMax()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->getMax()I

    move-result v2

    div-int/2addr v0, v2

    .line 150
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcProgressBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 151
    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
