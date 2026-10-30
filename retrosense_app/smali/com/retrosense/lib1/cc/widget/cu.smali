.class Lcom/retrosense/lib1/cc/widget/cu;
.super Landroid/graphics/drawable/Drawable;
.source "HtcRimButton.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcRimButton;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x0

    sget v1, Lcom/retrosense/lib1/cc/n;->HtcButton:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/retrosense/lib1/cc/widget/cu;-><init>(Lcom/retrosense/lib1/cc/widget/HtcRimButton;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 307
    return-void
.end method

.method public constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcRimButton;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/cu;->a:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 301
    const v0, -0x212122

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->j:I

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/cu;->k:I

    .line 311
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getBackgroundMode()I

    move-result v0

    .line 312
    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bd;->b(I)Z

    move-result v1

    .line 314
    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bd;->a(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->i:I

    .line 316
    if-eqz v1, :cond_1

    invoke-static {p2, p3, p4, v3}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    .line 320
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cu;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->c:Landroid/graphics/drawable/Drawable;

    .line 321
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    .line 323
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getBackgroundMode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 324
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->color_button_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->k:I

    .line 325
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cu;->j:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 326
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->l:Landroid/graphics/Paint;

    .line 328
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 329
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getCategoryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    :cond_0
    return-void

    .line 316
    :cond_1
    invoke-static {p2, p3, p4, v2}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 400
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 402
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->a:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getBackgroundMode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 404
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/cu;->k:I

    .line 405
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/cu;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->a:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 412
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 336
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    .line 337
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->a:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getBackgroundMode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cu;->j:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 339
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/cu;->a(Landroid/graphics/Canvas;)V

    .line 396
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/cu;->b(Landroid/graphics/Canvas;)V

    .line 397
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 465
    :goto_0
    return v0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 465
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 458
    :goto_0
    return v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 382
    if-nez p1, :cond_0

    .line 388
    :goto_0
    return v0

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 387
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
    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 433
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 436
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->e:I

    .line 437
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->f:I

    .line 438
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->g:I

    .line 439
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->h:I

    .line 440
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 349
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cu;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 426
    :cond_0
    return-void
.end method
