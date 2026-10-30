.class Lcom/retrosense/lib1/cc/widget/cf;
.super Landroid/widget/ImageView;
.source "HtcListItemTileImage.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/ce;


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 244
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cf;->a:Lcom/retrosense/lib1/cc/widget/ce;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ce;->a(Lcom/retrosense/lib1/cc/widget/ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cf;->a:Lcom/retrosense/lib1/cc/widget/ce;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ce;->a(Lcom/retrosense/lib1/cc/widget/ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cf;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cf;->a:Lcom/retrosense/lib1/cc/widget/ce;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/ce;->a(Lcom/retrosense/lib1/cc/widget/ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cf;->a:Lcom/retrosense/lib1/cc/widget/ce;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/ce;->a(Lcom/retrosense/lib1/cc/widget/ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cf;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cf;->a:Lcom/retrosense/lib1/cc/widget/ce;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ce;->a(Lcom/retrosense/lib1/cc/widget/ce;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 251
    :cond_0
    return-void
.end method
