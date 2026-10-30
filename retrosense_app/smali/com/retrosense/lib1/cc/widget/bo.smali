.class public Lcom/retrosense/lib1/cc/widget/bo;
.super Landroid/widget/ImageButton;
.source "HtcImageButton.java"


# static fields
.field private static B:[Landroid/widget/ImageView$ScaleType;

.field private static final b:I


# instance fields
.field private A:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private E:Lcom/retrosense/lib1/cc/widget/be;

.field private a:Landroid/animation/AnimatorSet;

.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "BACKGROUND_MODE_LIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "BACKGROUND_MODE_DARK"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "BACKGROUND_MODE_AUTOMOTIVEDARK"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "BACKGROUND_MODE_AUTOMOTIVELIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "BACKGROUND_MODE_COLORFUL"
            .end subannotation
        }
    .end annotation
.end field

.field private i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/retrosense/lib1/cc/widget/bp;

.field private r:Landroid/graphics/PorterDuff$Mode;

.field private s:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private t:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private u:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private v:Landroid/animation/ObjectAnimator;

.field private w:Landroid/animation/ObjectAnimator;

.field private x:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private y:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private z:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/retrosense/lib1/cc/widget/bo;->b:I

    .line 107
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/widget/bo;->B:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3f666666    # 0.9f

    const v1, 0x3dccccd0    # 0.100000024f

    .line 371
    if-lt p1, p2, :cond_0

    .line 372
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->y:F

    .line 373
    int-to-float v0, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->x:F

    .line 378
    :goto_0
    return-void

    .line 375
    :cond_0
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->x:F

    .line 376
    int-to-float v0, p1

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->y:F

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 444
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->l:Z

    .line 446
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->h()V

    goto :goto_0

    .line 441
    :pswitch_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->f()V

    goto :goto_0

    .line 450
    :pswitch_2
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->g()V

    goto :goto_0

    .line 453
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 457
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 458
    rsub-int/lit8 v3, v2, 0x0

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    rsub-int/lit8 v0, v2, 0x0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    .line 460
    :cond_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-eqz v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->g()V

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->l:Z

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bo;->a(II)V

    .line 382
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->v:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bo;->x:F

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 383
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->w:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bo;->y:F

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 384
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 499
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->i()V

    goto :goto_0

    .line 504
    :pswitch_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->h()V

    goto :goto_0

    .line 509
    :pswitch_2
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->j()V

    goto :goto_0

    .line 512
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 515
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 516
    rsub-int/lit8 v3, v2, 0x0

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    .line 518
    :cond_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->j()V

    goto :goto_0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->b()V

    .line 432
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 434
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->c()V

    .line 472
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->k()V

    .line 473
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->d()V

    .line 475
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 479
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->a()V

    .line 480
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->x:F

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bo;->setScaleWidth(F)V

    .line 481
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->y:F

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bo;->setScaleHeight(F)V

    .line 482
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->b()V

    .line 483
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->b()V

    .line 487
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 488
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 489
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->g()V

    .line 493
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 640
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    .line 641
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bo;->setScaleWidth(F)V

    .line 642
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bo;->setScaleHeight(F)V

    .line 643
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 644
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->invalidate()V

    .line 645
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    .line 281
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->j:Z

    .line 282
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bo;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->i:Z

    .line 283
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/bo;->setMultiplyAlpha(I)V

    .line 284
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :cond_0
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->j:Z

    .line 290
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->j:Z

    .line 294
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    .line 323
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->k:Z

    .line 324
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->j:Z

    .line 325
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->E:Lcom/retrosense/lib1/cc/widget/be;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->E:Lcom/retrosense/lib1/cc/widget/be;

    invoke-interface {v0, p0}, Lcom/retrosense/lib1/cc/widget/be;->c(Landroid/view/View;)V

    .line 327
    :cond_0
    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    return v0
.end method

.method protected final getBackgroundMode()I
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->h:I

    return v0
.end method

.method protected final getContentMultiplyOn()Z
    .locals 1

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->f:Z

    return v0
.end method

.method protected final getDefaultContentMultiplyOn()Z
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->g:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_5

    .line 663
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->f:Z

    if-eqz v0, :cond_4

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getScrollY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 665
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 666
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->t:I

    :goto_0
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bo;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 667
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 675
    :goto_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 677
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 679
    :cond_2
    return-void

    .line 666
    :cond_3
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->s:I

    goto :goto_0

    .line 669
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 672
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 687
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->k()V

    .line 688
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bo;->D:Z

    .line 689
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 690
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bo;->h:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bo;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 691
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bo;->D:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bo;->setAlpha(F)V

    .line 693
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageButton;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 694
    return-void

    .line 690
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 691
    :cond_5
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 533
    sparse-switch p1, :sswitch_data_0

    .line 547
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 536
    :sswitch_0
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->h()V

    goto :goto_0

    .line 541
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->h()V

    goto :goto_0

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 557
    sparse-switch p1, :sswitch_data_0

    .line 575
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 560
    :sswitch_0
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->f()V

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->i()V

    goto :goto_0

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 652
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onScrollChanged(IIII)V

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->o:Z

    .line 654
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 391
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 392
    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->m:I

    .line 393
    int-to-float v0, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->n:I

    .line 394
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bo;->b(II)V

    .line 397
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 398
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bd;->b(Z)V

    .line 631
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bo;->a(Landroid/view/MotionEvent;)V

    .line 636
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 634
    :cond_0
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bo;->b(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 682
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->k()V

    .line 683
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onWindowFocusChanged(Z)V

    .line 684
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 586
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 621
    invoke-super {p0}, Landroid/widget/ImageButton;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->u:F

    .line 425
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 427
    :cond_0
    return-void
.end method

.method public setAutoStartAnim(Z)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->q:Lcom/retrosense/lib1/cc/widget/bp;

    if-eqz v0, :cond_0

    .line 767
    instance-of v0, p1, Lcom/retrosense/lib1/cc/widget/bp;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 768
    check-cast v0, Lcom/retrosense/lib1/cc/widget/bp;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->q:Lcom/retrosense/lib1/cc/widget/bp;

    .line 772
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->p:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/retrosense/lib1/cc/widget/bo;->q:Lcom/retrosense/lib1/cc/widget/bp;

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    return-void

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->q:Lcom/retrosense/lib1/cc/widget/bp;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/bp;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setColorOn(Z)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 713
    :goto_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bo;->A:Z

    .line 715
    if-eq v0, p1, :cond_1

    .line 716
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 717
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->invalidate()V

    .line 719
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 712
    goto :goto_0
.end method

.method protected final setContentMultiplyOn(Z)V
    .locals 0

    .prologue
    .line 755
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bo;->f:Z

    return-void
.end method

.method public setCustomCategoryColor(I)V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 805
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bo;->s:I

    .line 806
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bo;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bo;->s:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 807
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bo;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 808
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->invalidate()V

    .line 809
    return-void
.end method

.method public setCustomOverlayColor(I)V
    .locals 3

    .prologue
    .line 795
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 796
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bo;->t:I

    .line 797
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bo;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bo;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 798
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bo;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 799
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->invalidate()V

    .line 800
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 406
    :cond_0
    if-nez p1, :cond_4

    .line 407
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bo;->g()V

    .line 408
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    .line 410
    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bo;->setAlpha(F)V

    .line 414
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 408
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 412
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->u:F

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_2
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 729
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/bo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    return-void
.end method

.method public setIconResource(I)V
    .locals 0

    .prologue
    .line 737
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/bo;->setImageResource(I)V

    .line 738
    return-void
.end method

.method setMultiplyAlpha(I)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->invalidate()V

    .line 360
    return-void
.end method

.method public setMutateIconResource(I)V
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 748
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 749
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bo;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    :cond_0
    return-void

    .line 748
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setOnPressAnimationListener(Lcom/retrosense/lib1/cc/widget/be;)V
    .locals 0

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 274
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bo;->E:Lcom/retrosense/lib1/cc/widget/be;

    .line 275
    :cond_0
    return-void
.end method

.method setScaleHeight(F)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method setScaleWidth(F)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
