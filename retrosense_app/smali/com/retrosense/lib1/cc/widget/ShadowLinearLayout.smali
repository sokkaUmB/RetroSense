.class public Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ShadowLinearLayout.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Landroid/util/DisplayMetrics;

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x8
                to = "KEEP_PORTRAIT_WIDTH"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x4
                to = "NORMAL"
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    .line 39
    const/4 v0, -0x4

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->e:I

    .line 47
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    .line 39
    const/4 v0, -0x4

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->e:I

    .line 52
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    .line 39
    const/4 v0, -0x4

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->e:I

    .line 57
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a()V

    .line 58
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    .line 63
    sget v1, Lcom/retrosense/lib1/cc/f;->margin_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->c:I

    .line 64
    const v0, 0x3dd70a3d    # 0.105f

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->d:I

    .line 65
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 86
    if-eq v2, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v3, :cond_4

    .line 90
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->c:I

    sub-int/2addr v0, v3

    .line 99
    :goto_0
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->e:I

    if-eq v4, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 103
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 104
    if-eq v2, v1, :cond_3

    .line 105
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 106
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_7

    .line 109
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->d:I

    sub-int/2addr v0, v2

    .line 114
    :goto_2
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->e:I

    if-eq v4, v2, :cond_2

    const/high16 v1, -0x80000000

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 117
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 118
    return-void

    .line 93
    :cond_4
    const/4 v0, -0x8

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->e:I

    if-ne v0, v3, :cond_5

    .line 94
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->c:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->d:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    goto :goto_1

    .line 112
    :cond_7
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->c:I

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method public setLayoutArg(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ShadowLinearLayout;->e:I

    .line 77
    return-void
.end method
