.class Lcom/retrosense/lib1/cc/widget/dr;
.super Landroid/view/ViewGroup;
.source "SlidingContentView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Lcom/retrosense/lib1/cc/widget/ec;

.field private d:I


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dr;->c:Lcom/retrosense/lib1/cc/widget/ec;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dr;->c:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/dr;->removeView(Landroid/view/View;)V

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/dr;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/ec;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/dr;->c:Lcom/retrosense/lib1/cc/widget/ec;

    .line 74
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dr;->b:Z

    if-eq v0, p1, :cond_0

    .line 112
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/dr;->b:Z

    .line 123
    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/dr;->d:I

    .line 104
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dr;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    sub-int v0, p4, p2

    .line 91
    sub-int v1, p5, p3

    .line 92
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 93
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, p1}, Lcom/retrosense/lib1/cc/widget/dr;->getDefaultSize(II)I

    move-result v0

    .line 80
    invoke-static {v2, p2}, Lcom/retrosense/lib1/cc/widget/dr;->getDefaultSize(II)I

    move-result v1

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/dr;->setMeasuredDimension(II)V

    .line 83
    invoke-static {p1, v2, v0}, Lcom/retrosense/lib1/cc/widget/dr;->getChildMeasureSpec(III)I

    move-result v0

    .line 84
    invoke-static {p2, v2, v1}, Lcom/retrosense/lib1/cc/widget/dr;->getChildMeasureSpec(III)I

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dr;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 86
    return-void
.end method
