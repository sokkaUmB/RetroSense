.class public Lcom/retrosense/lib1/cc/widget/by;
.super Lcom/retrosense/lib1/cc/widget/bz;
.source "HtcListItemColorIcon.java"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;-><init>(Landroid/content/Context;)V

    .line 28
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    .line 32
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/by;->h:I

    .line 57
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/by;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    .line 32
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/by;->h:I

    .line 72
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/by;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/bz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    .line 32
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/by;->h:I

    .line 92
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/by;->a(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->htc_list_item_color_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    .line 40
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/by;->g:I

    .line 42
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/by;->h:I

    .line 45
    invoke-super {p0, v4, v4, v4, v4}, Lcom/retrosense/lib1/cc/widget/bz;->setPadding(IIII)V

    .line 46
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4, v1}, Lcom/retrosense/lib1/cc/widget/by;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->a(I)V

    return-void
.end method

.method public getColorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/by;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/by;->h:I

    :goto_1
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/by;->b:I

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 119
    invoke-super {p0, v1}, Lcom/retrosense/lib1/cc/widget/bz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 117
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/by;->a:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/by;->g:I

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/by;->c:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/by;->h:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/by;->b:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/by;->h:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/by;->b:I

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 162
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/retrosense/lib1/cc/widget/bz;->onLayout(ZIIII)V

    .line 163
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/by;->a:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/by;->g:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/by;->b:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/by;->a:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/by;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/by;->b:I

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/by;->f:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/by;->measureChild(Landroid/view/View;II)V

    .line 140
    invoke-super {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bz;->onMeasure(II)V

    .line 141
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/by;->c:Z

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/by;->h:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/by;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/by;->setMeasuredDimension(II)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/by;->a:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/by;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/by;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/by;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public bridge synthetic setAutoMotiveMode(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->setAutoMotiveMode(Z)V

    return-void
.end method

.method public setColorIconImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    return-void
.end method

.method public setColorIconImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void
.end method

.method public setColorIconImageResource(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->setEnabled(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/by;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/by;->h:I

    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/by;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void

    .line 102
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/by;->a:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/by;->g:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/by;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    return-void
.end method
