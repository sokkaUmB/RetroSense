.class public Lcom/retrosense/lib1/cc/widget/ce;
.super Lcom/retrosense/lib1/cc/widget/bz;
.source "HtcListItemTileImage.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/dh;


# instance fields
.field private e:Lcom/retrosense/lib1/cc/widget/cf;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static synthetic a(Lcom/retrosense/lib1/cc/widget/ce;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->a(I)V

    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ce;->a:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ce;->b:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 101
    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getTileImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cf;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ce;->a:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ce;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/retrosense/lib1/cc/widget/cf;->layout(IIII)V

    .line 134
    invoke-super/range {p0 .. p5}, Lcom/retrosense/lib1/cc/widget/bz;->onLayout(ZIIII)V

    .line 135
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    invoke-virtual {p0, v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/ce;->measureChild(Landroid/view/View;II)V

    .line 122
    invoke-super {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bz;->onMeasure(II)V

    .line 123
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->a:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ce;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/ce;->setMeasuredDimension(II)V

    .line 124
    return-void
.end method

.method public bridge synthetic setAutoMotiveMode(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->setAutoMotiveMode(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->setEnabled(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/cf;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    return-void
.end method

.method public setSecondaryImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ce;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ce;->setSecondaryImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    return-void
.end method

.method public setSecondaryImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ce;->f:Landroid/graphics/drawable/Drawable;

    .line 210
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cf;->invalidate()V

    .line 211
    return-void
.end method

.method public setSecondaryImageResource(I)V
    .locals 4

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->f:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cf;->invalidate()V

    .line 201
    :cond_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "HtcListItemTileImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ce;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setTileImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/cf;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/cf;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    return-void
.end method

.method public setTileImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/cf;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/cf;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    return-void
.end method

.method public setTileImageResource(I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/cf;->setImageResource(I)V

    .line 154
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ce;->e:Lcom/retrosense/lib1/cc/widget/cf;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/cf;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    return-void
.end method
