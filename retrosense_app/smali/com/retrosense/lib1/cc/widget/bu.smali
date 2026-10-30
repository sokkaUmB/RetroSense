.class public Lcom/retrosense/lib1/cc/widget/bu;
.super Landroid/view/View;
.source "HtcListItem7Badges1LineBottomStamp.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/dg;


# static fields
.field private static C:I

.field private static final d:Ljava/lang/String;

.field private static h:Landroid/graphics/drawable/Drawable;

.field private static i:Landroid/graphics/drawable/Drawable;


# instance fields
.field private A:I

.field private B:I

.field private D:Lcom/retrosense/lib1/cc/widget/bw;

.field private E:Lcom/retrosense/lib1/cc/widget/bx;

.field private F:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private G:I

.field a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field b:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_CUSTOMIZED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_KEEP_MEDIUM_HEIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "MODE_AUTOMOTIVE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "MODE_POPUPMENU"
            .end subannotation
        }
    .end annotation
.end field

.field private e:[Landroid/graphics/drawable/Drawable;

.field private f:[Z

.field private g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private k:Landroid/text/TextPaint;

.field private l:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private m:Landroid/text/TextPaint;

.field private n:Landroid/graphics/Paint$FontMetrics;

.field private o:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private s:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private t:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MODE_WHITE_LIST"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_DARK_LIST"
            .end subannotation
        }
    .end annotation
.end field

.field private u:Lcom/retrosense/lib1/cc/widget/ca;

.field private v:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private w:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const-class v0, Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/widget/bu;->d:Ljava/lang/String;

    .line 80
    sput-object v1, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    .line 81
    sput-object v1, Lcom/retrosense/lib1/cc/widget/bu;->i:Landroid/graphics/drawable/Drawable;

    .line 558
    const/4 v0, -0x1

    sput v0, Lcom/retrosense/lib1/cc/widget/bu;->C:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 561
    sget v0, Lcom/retrosense/lib1/cc/widget/bu;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 562
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 564
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 566
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 571
    :cond_0
    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/retrosense/lib1/cc/widget/bu;->C:I

    .line 573
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/bu;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bu;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->D:Lcom/retrosense/lib1/cc/widget/bw;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->D:Lcom/retrosense/lib1/cc/widget/bw;

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->q:Z

    invoke-interface {v0, p0, v1}, Lcom/retrosense/lib1/cc/widget/bw;->a(Lcom/retrosense/lib1/cc/widget/bu;Z)V

    .line 706
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 543
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bu;->c:I

    .line 544
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->a:Z

    .line 545
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->F:Z

    return v0
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x0

    .line 452
    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    .line 453
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->f:[Z

    aget-boolean v0, v0, p1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 458
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->f:[Z

    aget-boolean v0, v0, p1

    goto :goto_0

    .line 459
    :cond_2
    if-ne p1, v2, :cond_0

    .line 460
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->f:[Z

    aget-boolean v0, v0, p1

    goto :goto_0
.end method

.method getMeasuredBadgesWidth()I
    .locals 1

    .prologue
    .line 760
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->w:I

    return v0
.end method

.method getMeasuredStampWidth()I
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->v:I

    return v0
.end method

.method public getStampCoordinatesInfo()[I
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 554
    return-object v0
.end method

.method public getStampVisibility()I
    .locals 1

    .prologue
    .line 746
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->s:I

    return v0
.end method

.method public getTextStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v0, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_5

    move v7, v0

    .line 322
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->w:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->v:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->f(Landroid/content/Context;)I

    move-result v0

    :goto_1
    sub-int v8, v1, v0

    .line 325
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getHeight()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    .line 326
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getWidth()I

    move-result v0

    sub-int v1, v0, v8

    .line 327
    if-eqz v7, :cond_8

    move v0, v8

    .line 329
    :goto_2
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/bu;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 330
    if-eqz v7, :cond_9

    move v4, v0

    .line 331
    :goto_3
    if-eqz v7, :cond_0

    sget-object v0, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v4

    move v1, v0

    .line 334
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->F:Z

    if-eqz v0, :cond_a

    .line 335
    sget-object v0, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v11, v0

    move v3, v0

    .line 340
    :goto_4
    sget-object v5, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 342
    sget-object v6, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int v6, v4, v6

    iput v6, p0, Lcom/retrosense/lib1/cc/widget/bu;->y:I

    .line 343
    sget-object v6, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->z:I

    .line 344
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->e(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->A:I

    .line 345
    sget-object v0, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->B:I

    .line 347
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->q:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    int-to-float v5, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v5, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 350
    if-eqz v7, :cond_c

    .line 351
    :goto_6
    if-eqz v7, :cond_d

    sget-object v0, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v4

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->g:I

    add-int/2addr v0, v3

    .line 355
    :cond_1
    :goto_7
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/bu;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 357
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->F:Z

    if-eqz v3, :cond_e

    .line 358
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/bu;->o:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->n:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v5, v3, v4

    .line 362
    :goto_8
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v2

    .line 364
    :goto_9
    if-eqz v7, :cond_10

    move v10, v0

    .line 365
    :goto_a
    if-eqz v7, :cond_11

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->x:I

    add-int v1, v10, v0

    move v9, v1

    .line 366
    :goto_b
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 367
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    int-to-float v4, v9

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/bu;->m:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 369
    :cond_2
    if-eqz v7, :cond_12

    move v1, v9

    .line 370
    :goto_c
    if-eqz v7, :cond_13

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->x:I

    add-int/2addr v0, v10

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->g:I

    add-int/2addr v0, v3

    .line 373
    :cond_3
    :goto_d
    const/4 v3, 0x5

    move v5, v3

    move v3, v1

    :goto_e
    if-ltz v5, :cond_17

    .line 374
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/bu;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 375
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->F:Z

    if-eqz v1, :cond_14

    .line 376
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v11, v1

    move v4, v1

    .line 381
    :goto_f
    if-eqz v7, :cond_15

    move v1, v0

    .line 383
    :goto_10
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    if-eqz v0, :cond_1a

    .line 384
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v6, v1

    int-to-float v4, v4

    invoke-virtual {p1, v0, v6, v4, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 386
    if-eqz v7, :cond_16

    move v0, v3

    .line 388
    :goto_11
    if-eqz v7, :cond_4

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->g:I

    add-int/2addr v1, v3

    .line 373
    :cond_4
    :goto_12
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move v3, v0

    move v0, v1

    goto :goto_e

    :cond_5
    move v7, v2

    .line 321
    goto/16 :goto_0

    :cond_6
    move v7, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 322
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 327
    goto/16 :goto_2

    .line 330
    :cond_9
    sget-object v0, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v4, v1, v0

    goto/16 :goto_3

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->u:Lcom/retrosense/lib1/cc/widget/ca;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->c:I

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/ca;->d(I)I

    move-result v0

    int-to-float v0, v0

    sget-object v3, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    sub-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v0

    goto/16 :goto_4

    .line 347
    :cond_b
    sget-object v0, Lcom/retrosense/lib1/cc/widget/bu;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_5

    .line 350
    :cond_c
    sget-object v0, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->g:I

    sub-int v1, v0, v1

    goto/16 :goto_6

    :cond_d
    move v0, v4

    .line 351
    goto/16 :goto_7

    .line 361
    :cond_e
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->u:Lcom/retrosense/lib1/cc/widget/ca;

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->t:I

    invoke-virtual {v3, v4}, Lcom/retrosense/lib1/cc/widget/ca;->f(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->n:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v5, v3, v4

    goto/16 :goto_8

    .line 362
    :cond_f
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_9

    .line 364
    :cond_10
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->x:I

    sub-int v10, v1, v0

    goto/16 :goto_a

    :cond_11
    move v9, v1

    .line 365
    goto/16 :goto_b

    .line 369
    :cond_12
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->x:I

    sub-int v0, v9, v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->g:I

    sub-int v1, v0, v1

    goto/16 :goto_c

    :cond_13
    move v0, v10

    .line 370
    goto/16 :goto_d

    .line 378
    :cond_14
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->u:Lcom/retrosense/lib1/cc/widget/ca;

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->c:I

    invoke-virtual {v1, v4}, Lcom/retrosense/lib1/cc/widget/ca;->d(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v12

    sub-float/2addr v1, v4

    float-to-int v1, v1

    move v4, v1

    goto/16 :goto_f

    .line 381
    :cond_15
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v3, v0

    move v1, v0

    goto/16 :goto_10

    .line 386
    :cond_16
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v3, v0

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->g:I

    sub-int/2addr v0, v3

    goto/16 :goto_11

    .line 394
    :cond_17
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->F:Z

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getStampVisibility()I

    move-result v0

    if-nez v0, :cond_18

    .line 396
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->u:Lcom/retrosense/lib1/cc/widget/ca;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->c:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ca;->g(I)I

    move-result v0

    int-to-float v5, v0

    .line 398
    if-eqz v7, :cond_19

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->v:I

    add-int/2addr v0, v8

    .line 400
    :goto_13
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->j:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 401
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v4, v0

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/bu;->k:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 403
    :cond_18
    return-void

    .line 398
    :cond_19
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    goto :goto_13

    :cond_1a
    move v0, v3

    goto/16 :goto_12

    :cond_1b
    move v1, v0

    move v0, v3

    goto/16 :goto_12
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 278
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    move v1, v0

    .line 282
    :goto_0
    if-ge v1, v4, :cond_1

    .line 283
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bu;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bu;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->g:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 282
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bu;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 291
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->x:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bu;->g:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 296
    :cond_2
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/bu;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    sget-object v1, Lcom/retrosense/lib1/cc/widget/bu;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bu;->g:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 301
    :cond_3
    if-eqz v0, :cond_4

    .line 302
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->g:I

    sub-int/2addr v0, v1

    .line 305
    :cond_4
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->v:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1}, Lcom/retrosense/lib1/cc/widget/bu;->resolveSize(II)I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bu;->u:Lcom/retrosense/lib1/cc/widget/ca;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bu;->c:I

    invoke-virtual {v2, v3}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/bu;->setMeasuredDimension(II)V

    .line 308
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->w:I

    .line 309
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 583
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/bu;->a(Landroid/content/Context;)V

    .line 586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 615
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_3

    .line 616
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->invalidate()V

    .line 620
    :cond_1
    :goto_1
    return v0

    .line 591
    :pswitch_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->r:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->y:I

    if-lt v2, v4, :cond_0

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->A:I

    if-gt v2, v4, :cond_0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bu;->z:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bu;->B:I

    if-gt v3, v2, :cond_0

    .line 594
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->p:Z

    move v0, v1

    .line 595
    goto :goto_0

    .line 600
    :pswitch_2
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->p:Z

    goto :goto_0

    .line 604
    :pswitch_3
    iget-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->p:Z

    if-eqz v4, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->r:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->y:I

    if-lt v2, v4, :cond_0

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/bu;->A:I

    if-gt v2, v4, :cond_0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bu;->z:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bu;->B:I

    if-gt v3, v2, :cond_0

    .line 608
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/bu;->q:Z

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bu;->setFlagButtonChecked(Z)V

    move v0, v1

    .line 609
    goto :goto_0

    .line 617
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->hasOnClickListeners()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBadgesVerticalCenter(Z)V
    .locals 0

    .prologue
    .line 772
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bu;->F:Z

    .line 773
    return-void
.end method

.method public setBubbleCount(I)V
    .locals 4

    .prologue
    .line 788
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    .line 789
    if-gtz p1, :cond_1

    .line 790
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    .line 796
    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->m:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->x:I

    .line 798
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->f:[Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    aput-boolean v0, v1, v2

    .line 799
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->requestLayout()V

    .line 800
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->invalidate()V

    .line 802
    :cond_0
    return-void

    .line 791
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->G:I

    if-ge p1, v1, :cond_2

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    goto :goto_0

    .line 794
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bu;->G:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->l:Ljava/lang/String;

    goto :goto_0

    .line 798
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 414
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public setFlagButtonChecked(Z)V
    .locals 2

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->q:Z

    if-eq v0, p1, :cond_1

    .line 643
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bu;->q:Z

    .line 645
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->E:Lcom/retrosense/lib1/cc/widget/bx;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Lcom/retrosense/lib1/cc/widget/bx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/lib1/cc/widget/bx;-><init>(Lcom/retrosense/lib1/cc/widget/bu;Lcom/retrosense/lib1/cc/widget/bv;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->E:Lcom/retrosense/lib1/cc/widget/bx;

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->E:Lcom/retrosense/lib1/cc/widget/bx;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bu;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bu;->b()V

    .line 652
    :cond_1
    return-void
.end method

.method public setFlagButtonClickable(Z)V
    .locals 1

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->r:Z

    if-eq v0, p1, :cond_0

    .line 662
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bu;->r:Z

    .line 663
    :cond_0
    return-void
.end method

.method public setFlagButtonOnCheckedChangeListener(Lcom/retrosense/lib1/cc/widget/bw;)V
    .locals 1

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bu;->setClickable(Z)V

    .line 681
    :cond_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bu;->D:Lcom/retrosense/lib1/cc/widget/bw;

    .line 682
    return-void
.end method

.method setM2Enable(Z)V
    .locals 1

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->b:Z

    if-eq v0, p1, :cond_0

    .line 818
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bu;->b:Z

    .line 820
    :cond_0
    return-void
.end method

.method public setStampTextStyle(I)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public setStampVisibility(I)V
    .locals 0

    .prologue
    .line 735
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bu;->s:I

    .line 736
    return-void
.end method

.method public setTextStamp(I)V
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bu;->setTextStamp(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public setTextStamp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->j:Ljava/lang/String;

    .line 485
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bu;->j:Ljava/lang/String;

    .line 486
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    const-string v0, ""

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bu;->setStampVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->k:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bu;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bu;->v:I

    .line 489
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->requestLayout()V

    .line 490
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bu;->invalidate()V

    .line 492
    :cond_1
    return-void

    .line 487
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUpperBound(I)V
    .locals 1

    .prologue
    .line 812
    if-lez p1, :cond_0

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 813
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bu;->G:I

    .line 814
    :cond_0
    return-void
.end method
