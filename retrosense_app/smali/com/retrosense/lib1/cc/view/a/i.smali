.class public Lcom/retrosense/lib1/cc/view/a/i;
.super Landroid/widget/LinearLayout;
.source "TabBar.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/a/b;

.field private final b:Landroid/graphics/Paint;

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private d:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private final e:Lcom/retrosense/lib1/cc/view/a/g;


# virtual methods
.method a(IF)V
    .locals 0

    .prologue
    .line 533
    iput p1, p0, Lcom/retrosense/lib1/cc/view/a/i;->c:I

    .line 534
    iput p2, p0, Lcom/retrosense/lib1/cc/view/a/i;->d:F

    .line 535
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/i;->invalidate()V

    .line 536
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 540
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/i;->getHeight()I

    move-result v4

    .line 541
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/i;->getChildCount()I

    move-result v0

    .line 543
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/a/i;->e:Lcom/retrosense/lib1/cc/view/a/g;

    .line 546
    if-lez v0, :cond_1

    .line 547
    iget v0, p0, Lcom/retrosense/lib1/cc/view/a/i;->c:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/a/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 550
    iget v3, p0, Lcom/retrosense/lib1/cc/view/a/i;->c:I

    invoke-interface {v2, v3}, Lcom/retrosense/lib1/cc/view/a/k;->a(I)I

    move-result v2

    .line 552
    iget v3, p0, Lcom/retrosense/lib1/cc/view/a/i;->d:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    iget v3, p0, Lcom/retrosense/lib1/cc/view/a/i;->c:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/i;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_0

    .line 555
    iget v3, p0, Lcom/retrosense/lib1/cc/view/a/i;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/view/a/i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 556
    iget v5, p0, Lcom/retrosense/lib1/cc/view/a/i;->d:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/retrosense/lib1/cc/view/a/i;->d:F

    sub-float v6, v7, v6

    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 558
    iget v5, p0, Lcom/retrosense/lib1/cc/view/a/i;->d:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/retrosense/lib1/cc/view/a/i;->d:F

    sub-float v5, v7, v5

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 562
    :cond_0
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 564
    int-to-float v1, v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/a/i;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v2}, Lcom/retrosense/lib1/cc/view/a/b;->f(Lcom/retrosense/lib1/cc/view/a/b;)I

    move-result v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/a/i;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 567
    :cond_1
    return-void
.end method
