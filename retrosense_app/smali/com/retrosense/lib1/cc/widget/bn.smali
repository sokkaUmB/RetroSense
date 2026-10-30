.class Lcom/retrosense/lib1/cc/widget/bn;
.super Landroid/graphics/drawable/Drawable;
.source "HtcIconButton.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcIconButton;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 521
    const/4 v0, 0x0

    sget v1, Lcom/retrosense/lib1/cc/n;->HtcButton:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/retrosense/lib1/cc/widget/bn;-><init>(Lcom/retrosense/lib1/cc/widget/HtcIconButton;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 522
    return-void
.end method

.method public constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcIconButton;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 525
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bn;->a:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 526
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getBackgroundMode()I

    move-result v0

    .line 528
    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bd;->a(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->e:I

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    .line 532
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bn;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    .line 533
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    .line 534
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bn;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 535
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 584
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->a:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 588
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    .line 540
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bn;->a(Landroid/graphics/Canvas;)V

    .line 579
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bn;->b(Landroid/graphics/Canvas;)V

    .line 580
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 636
    :goto_0
    return v0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 636
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 629
    :goto_0
    return v0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 629
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 565
    if-nez p1, :cond_0

    .line 571
    :goto_0
    return v0

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 568
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 570
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
    .line 621
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 607
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 609
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 611
    :cond_1
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 615
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 551
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bn;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 602
    :cond_0
    return-void
.end method
