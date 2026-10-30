.class final Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;
.super Landroid/widget/ProgressBar;
.source "ActionBarProgressBar.java"


# instance fields
.field private a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 36
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 38
    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->a:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->b:I

    if-lez v1, :cond_0

    .line 63
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    :cond_0
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->setMeasuredDimension(II)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    goto :goto_0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->a:I

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->b:I

    .line 53
    :cond_0
    return-void
.end method
