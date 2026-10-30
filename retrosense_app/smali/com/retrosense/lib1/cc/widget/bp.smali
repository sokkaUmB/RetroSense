.class Lcom/retrosense/lib1/cc/widget/bp;
.super Landroid/graphics/drawable/Drawable;
.source "HtcImageButton.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/bo;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 882
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->a:Lcom/retrosense/lib1/cc/widget/bo;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 886
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    .line 838
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bp;->a(Landroid/graphics/Canvas;)V

    .line 877
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bp;->b(Landroid/graphics/Canvas;)V

    .line 878
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 934
    :goto_0
    return v0

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 934
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 927
    :goto_0
    return v0

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 927
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 891
    const/4 v0, 0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 863
    if-nez p1, :cond_0

    .line 869
    :goto_0
    return v0

    .line 865
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 866
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 868
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 919
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 905
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 907
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 909
    :cond_1
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 913
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 849
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 900
    :cond_0
    return-void
.end method
