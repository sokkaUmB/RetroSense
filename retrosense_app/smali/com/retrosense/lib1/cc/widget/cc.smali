.class public Lcom/retrosense/lib1/cc/widget/cc;
.super Lcom/retrosense/lib1/cc/widget/bz;
.source "HtcListItemQuickContactBadge.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/dh;


# instance fields
.field private e:Lcom/retrosense/lib1/cc/widget/do;


# virtual methods
.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->a(I)V

    return-void
.end method

.method public getBadge()Lcom/retrosense/lib1/cc/widget/do;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cc;->e:Lcom/retrosense/lib1/cc/widget/do;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cc;->a:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cc;->b:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 107
    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cc;->e:Lcom/retrosense/lib1/cc/widget/do;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cc;->a:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cc;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/retrosense/lib1/cc/widget/do;->layout(IIII)V

    .line 140
    invoke-super/range {p0 .. p5}, Lcom/retrosense/lib1/cc/widget/bz;->onLayout(ZIIII)V

    .line 141
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cc;->e:Lcom/retrosense/lib1/cc/widget/do;

    invoke-virtual {p0, v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/cc;->measureChild(Landroid/view/View;II)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bz;->onMeasure(II)V

    .line 129
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cc;->a:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cc;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/cc;->setMeasuredDimension(II)V

    .line 130
    return-void
.end method

.method public bridge synthetic setAutoMotiveMode(Z)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->setAutoMotiveMode(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->setEnabled(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cc;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cc;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
