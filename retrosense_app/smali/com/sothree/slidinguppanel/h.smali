.class public Lcom/sothree/slidinguppanel/h;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field protected a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/Scroller;

.field private final r:Lcom/sothree/slidinguppanel/k;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/sothree/slidinguppanel/i;

    invoke-direct {v0}, Lcom/sothree/slidinguppanel/i;-><init>()V

    sput-object v0, Lcom/sothree/slidinguppanel/h;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sothree/slidinguppanel/k;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/sothree/slidinguppanel/h;->c:I

    .line 336
    new-instance v0, Lcom/sothree/slidinguppanel/j;

    invoke-direct {v0, p0}, Lcom/sothree/slidinguppanel/j;-><init>(Lcom/sothree/slidinguppanel/h;)V

    iput-object v0, p0, Lcom/sothree/slidinguppanel/h;->w:Ljava/lang/Runnable;

    .line 379
    if-nez p2, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    if-nez p3, :cond_1

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    iput-object p2, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    .line 387
    iput-object p3, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    .line 389
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 391
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/sothree/slidinguppanel/h;->o:I

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/sothree/slidinguppanel/h;->a:I

    .line 394
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sothree/slidinguppanel/h;->m:F

    .line 395
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sothree/slidinguppanel/h;->n:F

    .line 396
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Lcom/sothree/slidinguppanel/h;->v:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    .line 397
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 683
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 684
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 686
    :cond_0
    :goto_0
    return p3

    .line 685
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 686
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 634
    if-nez p1, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 652
    :goto_0
    return v0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 639
    div-int/lit8 v1, v0, 0x2

    .line 640
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 641
    int-to-float v2, v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/h;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 645
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 646
    if-lez v1, :cond_1

    .line 647
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 652
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 649
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 650
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/sothree/slidinguppanel/k;)Lcom/sothree/slidinguppanel/h;
    .locals 3

    .prologue
    .line 363
    invoke-static {p0, p2}, Lcom/sothree/slidinguppanel/h;->a(Landroid/view/ViewGroup;Lcom/sothree/slidinguppanel/k;)Lcom/sothree/slidinguppanel/h;

    move-result-object v0

    .line 364
    iget v1, v0, Lcom/sothree/slidinguppanel/h;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/sothree/slidinguppanel/h;->a:I

    .line 365
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/sothree/slidinguppanel/k;)Lcom/sothree/slidinguppanel/h;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/sothree/slidinguppanel/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/sothree/slidinguppanel/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sothree/slidinguppanel/k;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 779
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/h;->t:Z

    .line 780
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sothree/slidinguppanel/k;->a(Landroid/view/View;FF)V

    .line 781
    iput-boolean v2, p0, Lcom/sothree/slidinguppanel/h;->t:Z

    .line 783
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v0, v3, :cond_0

    .line 785
    invoke-virtual {p0, v2}, Lcom/sothree/slidinguppanel/h;->a(I)V

    .line 787
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 848
    invoke-direct {p0, p3}, Lcom/sothree/slidinguppanel/h;->c(I)V

    .line 849
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 850
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 851
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/sothree/slidinguppanel/h;->d(II)I

    move-result v1

    aput v1, v0, p3

    .line 852
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sothree/slidinguppanel/h;->k:I

    .line 853
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1243
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1244
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1246
    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->p:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->a:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->a:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return v0

    .line 1252
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    invoke-virtual {v2, p4}, Lcom/sothree/slidinguppanel/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1253
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->j:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1256
    :cond_2
    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->i:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/sothree/slidinguppanel/h;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 582
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 583
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 584
    sub-int v2, p1, v7

    .line 585
    sub-int v3, p2, v6

    .line 587
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 589
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 590
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/h;->a(I)V

    .line 598
    :goto_0
    return v0

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sothree/slidinguppanel/h;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 595
    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 597
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/h;->a(I)V

    .line 598
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1270
    if-nez p1, :cond_1

    move v1, v2

    .line 1283
    :cond_0
    :goto_0
    return v1

    .line 1273
    :cond_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/k;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1274
    :goto_1
    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    invoke-virtual {v3, p1}, Lcom/sothree/slidinguppanel/k;->a(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1276
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1277
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->a:I

    iget v4, p0, Lcom/sothree/slidinguppanel/h;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1273
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1274
    goto :goto_2

    .line 1278
    :cond_4
    if-eqz v0, :cond_5

    .line 1279
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1280
    :cond_5
    if-eqz v3, :cond_6

    .line 1281
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1283
    goto :goto_0
.end method

.method private b(F)F
    .locals 4

    .prologue
    .line 690
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 691
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 692
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 666
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 667
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 669
    :cond_0
    :goto_0
    return p3

    .line 668
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 669
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1222
    const/4 v1, 0x0

    .line 1223
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sothree/slidinguppanel/h;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1226
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/sothree/slidinguppanel/h;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1227
    or-int/lit8 v0, v0, 0x4

    .line 1229
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/sothree/slidinguppanel/h;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1230
    or-int/lit8 v0, v0, 0x2

    .line 1232
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/sothree/slidinguppanel/h;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1233
    or-int/lit8 v0, v0, 0x8

    .line 1236
    :cond_2
    if-eqz v0, :cond_3

    .line 1237
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->i:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1238
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    invoke-virtual {v1, v0, p3}, Lcom/sothree/slidinguppanel/k;->b(II)V

    .line 1240
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 804
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    if-nez v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    aput v1, v0, p1

    .line 808
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    aput v1, v0, p1

    .line 809
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->f:[F

    aput v1, v0, p1

    .line 810
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->g:[F

    aput v1, v0, p1

    .line 811
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    aput v2, v0, p1

    .line 812
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->i:[I

    aput v2, v0, p1

    .line 813
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->j:[I

    aput v2, v0, p1

    .line 814
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->k:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/sothree/slidinguppanel/h;->k:I

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    .line 1391
    .line 1393
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1394
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1395
    if-eqz p3, :cond_3

    .line 1396
    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/sothree/slidinguppanel/k;->b(Landroid/view/View;II)I

    move-result v2

    .line 1397
    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1399
    :goto_0
    if-eqz p4, :cond_2

    .line 1400
    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Lcom/sothree/slidinguppanel/k;->a(Landroid/view/View;II)I

    move-result v3

    .line 1401
    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1404
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1405
    :cond_0
    sub-int v4, v2, v0

    .line 1406
    sub-int v5, v3, v1

    .line 1407
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/sothree/slidinguppanel/k;->a(Landroid/view/View;IIII)V

    .line 1410
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 818
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 819
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 820
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 821
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 822
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 823
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 824
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 825
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 827
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    if-eqz v7, :cond_1

    .line 828
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    iget-object v8, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    iget-object v8, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->f:[F

    iget-object v8, p0, Lcom/sothree/slidinguppanel/h;->f:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->g:[F

    iget-object v8, p0, Lcom/sothree/slidinguppanel/h;->g:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    iget-object v8, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->i:[I

    iget-object v8, p0, Lcom/sothree/slidinguppanel/h;->i:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->j:[I

    iget-object v8, p0, Lcom/sothree/slidinguppanel/h;->j:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    :cond_1
    iput-object v0, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    .line 838
    iput-object v1, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    .line 839
    iput-object v2, p0, Lcom/sothree/slidinguppanel/h;->f:[F

    .line 840
    iput-object v3, p0, Lcom/sothree/slidinguppanel/h;->g:[F

    .line 841
    iput-object v4, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    .line 842
    iput-object v5, p0, Lcom/sothree/slidinguppanel/h;->i:[I

    .line 843
    iput-object v6, p0, Lcom/sothree/slidinguppanel/h;->j:[I

    .line 845
    :cond_2
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 856
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 857
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 858
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 859
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 860
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 861
    iget-object v5, p0, Lcom/sothree/slidinguppanel/h;->f:[F

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sothree/slidinguppanel/h;->g:[F

    if-eqz v5, :cond_0

    .line 862
    iget-object v5, p0, Lcom/sothree/slidinguppanel/h;->f:[F

    aput v3, v5, v2

    .line 863
    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->g:[F

    aput v4, v3, v2

    .line 857
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 866
    :cond_1
    return-void
.end method

.method private d(II)I
    .locals 3

    .prologue
    .line 1465
    const/4 v0, 0x0

    .line 1467
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/sothree/slidinguppanel/h;->o:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1468
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/sothree/slidinguppanel/h;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1469
    :cond_1
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/sothree/slidinguppanel/h;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1470
    :cond_2
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/sothree/slidinguppanel/h;->o:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1472
    :cond_3
    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 790
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    if-nez v0, :cond_0

    .line 801
    :goto_0
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 794
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 795
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 796
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 797
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 798
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 799
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 800
    iput v2, p0, Lcom/sothree/slidinguppanel/h;->k:I

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/sothree/slidinguppanel/h;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1381
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/sothree/slidinguppanel/h;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lcom/sothree/slidinguppanel/h;->n:F

    iget v2, p0, Lcom/sothree/slidinguppanel/h;->m:F

    invoke-direct {p0, v0, v1, v2}, Lcom/sothree/slidinguppanel/h;->a(FFF)F

    move-result v0

    .line 1384
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/sothree/slidinguppanel/h;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lcom/sothree/slidinguppanel/h;->n:F

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->m:F

    invoke-direct {p0, v1, v2, v3}, Lcom/sothree/slidinguppanel/h;->a(FFF)F

    move-result v1

    .line 1387
    invoke-direct {p0, v0, v1}, Lcom/sothree/slidinguppanel/h;->a(FF)V

    .line 1388
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->b:I

    return v0
.end method

.method protected a(Landroid/view/View;IIII)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 613
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/h;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/sothree/slidinguppanel/h;->b(III)I

    move-result v2

    .line 614
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/h;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/sothree/slidinguppanel/h;->b(III)I

    move-result v3

    .line 615
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 616
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 617
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 618
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 619
    add-int v6, v1, v5

    .line 620
    add-int v7, v0, v4

    .line 622
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 624
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 627
    :goto_1
    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    invoke-virtual {v4, p1}, Lcom/sothree/slidinguppanel/k;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Lcom/sothree/slidinguppanel/h;->a(III)I

    move-result v2

    .line 628
    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    invoke-virtual {v4, p1}, Lcom/sothree/slidinguppanel/k;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Lcom/sothree/slidinguppanel/h;->a(III)I

    move-result v3

    .line 630
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 622
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 624
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 406
    iput p1, p0, Lcom/sothree/slidinguppanel/h;->n:F

    .line 407
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-eq v0, p1, :cond_0

    .line 887
    iput p1, p0, Lcom/sothree/slidinguppanel/h;->b:I

    .line 888
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/k;->a(I)V

    .line 889
    if-nez p1, :cond_0

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    .line 893
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    .line 471
    iput p2, p0, Lcom/sothree/slidinguppanel/h;->c:I

    .line 472
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    invoke-virtual {v0, p1, p2}, Lcom/sothree/slidinguppanel/k;->b(Landroid/view/View;I)V

    .line 473
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/h;->a(I)V

    .line 474
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/h;->t:Z

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/sothree/slidinguppanel/h;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/sothree/slidinguppanel/h;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sothree/slidinguppanel/h;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 962
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 964
    if-nez v2, :cond_0

    .line 967
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/h;->c()V

    .line 970
    :cond_0
    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 971
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    .line 973
    :cond_1
    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 975
    packed-switch v2, :pswitch_data_0

    .line 1061
    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v2, v0, :cond_9

    :goto_1
    return v0

    .line 977
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 979
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 980
    invoke-direct {p0, v2, v3, v4}, Lcom/sothree/slidinguppanel/h;->a(FFI)V

    .line 982
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/sothree/slidinguppanel/h;->c(II)Landroid/view/View;

    move-result-object v2

    .line 985
    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v3, v6, :cond_3

    .line 986
    invoke-virtual {p0, v2, v4}, Lcom/sothree/slidinguppanel/h;->b(Landroid/view/View;I)Z

    .line 989
    :cond_3
    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    aget v2, v2, v4

    .line 990
    iget v3, p0, Lcom/sothree/slidinguppanel/h;->p:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 991
    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    iget v5, p0, Lcom/sothree/slidinguppanel/h;->p:I

    and-int/2addr v2, v5

    invoke-virtual {v3, v2, v4}, Lcom/sothree/slidinguppanel/k;->a(II)V

    goto :goto_0

    .line 997
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 998
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 999
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 1001
    invoke-direct {p0, v4, v3, v2}, Lcom/sothree/slidinguppanel/h;->a(FFI)V

    .line 1004
    iget v5, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-nez v5, :cond_4

    .line 1005
    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    aget v3, v3, v2

    .line 1006
    iget v4, p0, Lcom/sothree/slidinguppanel/h;->p:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 1007
    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    iget v5, p0, Lcom/sothree/slidinguppanel/h;->p:I

    and-int/2addr v3, v5

    invoke-virtual {v4, v3, v2}, Lcom/sothree/slidinguppanel/k;->a(II)V

    goto :goto_0

    .line 1009
    :cond_4
    iget v5, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v5, v6, :cond_2

    .line 1011
    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Lcom/sothree/slidinguppanel/h;->c(II)Landroid/view/View;

    move-result-object v3

    .line 1012
    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    if-ne v3, v4, :cond_2

    .line 1013
    invoke-virtual {p0, v3, v2}, Lcom/sothree/slidinguppanel/h;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1021
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v2, v1

    .line 1022
    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    if-eqz v4, :cond_7

    .line 1023
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1024
    iget-object v5, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    array-length v5, v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    array-length v5, v5

    if-lt v4, v5, :cond_6

    .line 1022
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1027
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1028
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1029
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    aget v7, v7, v4

    sub-float/2addr v5, v7

    .line 1030
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    aget v7, v7, v4

    sub-float/2addr v6, v7

    .line 1032
    invoke-direct {p0, v5, v6, v4}, Lcom/sothree/slidinguppanel/h;->b(FFI)V

    .line 1033
    iget v7, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v7, v0, :cond_8

    .line 1044
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/h;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1038
    :cond_8
    iget-object v7, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    aget v7, v7, v4

    float-to-int v7, v7

    iget-object v8, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    aget v8, v8, v4

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Lcom/sothree/slidinguppanel/h;->c(II)Landroid/view/View;

    move-result-object v7

    .line 1039
    if-eqz v7, :cond_5

    invoke-direct {p0, v7, v5, v6}, Lcom/sothree/slidinguppanel/h;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v7, v4}, Lcom/sothree/slidinguppanel/h;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 1049
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1050
    invoke-direct {p0, v2}, Lcom/sothree/slidinguppanel/h;->b(I)V

    goto/16 :goto_0

    .line 1056
    :pswitch_5
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/h;->c()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 1061
    goto/16 :goto_1

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 544
    iput-object p1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    .line 545
    const/4 v0, -0x1

    iput v0, p0, Lcom/sothree/slidinguppanel/h;->c:I

    .line 547
    invoke-direct {p0, p2, p3, v1, v1}, Lcom/sothree/slidinguppanel/h;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 732
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 769
    :goto_0
    return v6

    .line 735
    :cond_0
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v0, v8, :cond_5

    .line 736
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v7

    .line 737
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 738
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 739
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 740
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 742
    if-eqz v4, :cond_1

    .line 743
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 745
    :cond_1
    if-eqz v5, :cond_2

    .line 746
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 749
    :cond_2
    if-nez v4, :cond_3

    if-eqz v5, :cond_4

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/sothree/slidinguppanel/k;->a(Landroid/view/View;IIII)V

    .line 753
    :cond_4
    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_8

    .line 756
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 757
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 760
    :goto_1
    if-nez v0, :cond_5

    .line 761
    if-eqz p1, :cond_6

    .line 762
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 769
    :cond_5
    :goto_2
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v0, v8, :cond_7

    const/4 v0, 0x1

    :goto_3
    move v6, v0

    goto :goto_0

    .line 764
    :cond_6
    invoke-virtual {p0, v6}, Lcom/sothree/slidinguppanel/h;->a(I)V

    goto :goto_2

    :cond_7
    move v0, v6

    .line 769
    goto :goto_3

    :cond_8
    move v0, v7

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->a:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1074
    if-nez v2, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/h;->c()V

    .line 1080
    :cond_0
    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1081
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    .line 1083
    :cond_1
    iget-object v4, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1085
    packed-switch v2, :pswitch_data_0

    .line 1219
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1087
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1088
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1089
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1090
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/sothree/slidinguppanel/h;->c(II)Landroid/view/View;

    move-result-object v3

    .line 1092
    invoke-direct {p0, v1, v2, v0}, Lcom/sothree/slidinguppanel/h;->a(FFI)V

    .line 1097
    invoke-virtual {p0, v3, v0}, Lcom/sothree/slidinguppanel/h;->b(Landroid/view/View;I)Z

    .line 1099
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    aget v1, v1, v0

    .line 1100
    iget v2, p0, Lcom/sothree/slidinguppanel/h;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1101
    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/sothree/slidinguppanel/k;->a(II)V

    goto :goto_0

    .line 1107
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1108
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1109
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1111
    invoke-direct {p0, v1, v2, v0}, Lcom/sothree/slidinguppanel/h;->a(FFI)V

    .line 1114
    iget v3, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-nez v3, :cond_3

    .line 1117
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/sothree/slidinguppanel/h;->c(II)Landroid/view/View;

    move-result-object v1

    .line 1118
    invoke-virtual {p0, v1, v0}, Lcom/sothree/slidinguppanel/h;->b(Landroid/view/View;I)Z

    .line 1120
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->h:[I

    aget v1, v1, v0

    .line 1121
    iget v2, p0, Lcom/sothree/slidinguppanel/h;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1122
    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->p:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/sothree/slidinguppanel/k;->a(II)V

    goto :goto_0

    .line 1124
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/sothree/slidinguppanel/h;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1129
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/sothree/slidinguppanel/h;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1135
    :pswitch_3
    iget v1, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v1, v8, :cond_4

    .line 1136
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1137
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1139
    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->f:[F

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1140
    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->g:[F

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1142
    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/sothree/slidinguppanel/h;->b(IIII)V

    .line 1144
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/h;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1147
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1148
    :goto_1
    if-ge v0, v1, :cond_5

    .line 1149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1151
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1152
    iget-object v5, p0, Lcom/sothree/slidinguppanel/h;->d:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1153
    iget-object v6, p0, Lcom/sothree/slidinguppanel/h;->e:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1155
    invoke-direct {p0, v5, v6, v2}, Lcom/sothree/slidinguppanel/h;->b(FFI)V

    .line 1156
    iget v7, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v7, v8, :cond_6

    .line 1167
    :cond_5
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/h;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1161
    :cond_6
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/sothree/slidinguppanel/h;->c(II)Landroid/view/View;

    move-result-object v3

    .line 1162
    invoke-direct {p0, v3, v5, v6}, Lcom/sothree/slidinguppanel/h;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3, v2}, Lcom/sothree/slidinguppanel/h;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1148
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1173
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1174
    iget v3, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v3, v8, :cond_a

    iget v3, p0, Lcom/sothree/slidinguppanel/h;->c:I

    if-ne v2, v3, :cond_a

    .line 1177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1178
    :goto_2
    if-ge v0, v3, :cond_d

    .line 1179
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1180
    iget v5, p0, Lcom/sothree/slidinguppanel/h;->c:I

    if-ne v4, v5, :cond_9

    .line 1178
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1185
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1186
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1187
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/sothree/slidinguppanel/h;->c(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Lcom/sothree/slidinguppanel/h;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1189
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->c:I

    .line 1194
    :goto_3
    if-ne v0, v1, :cond_a

    .line 1196
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/h;->f()V

    .line 1199
    :cond_a
    invoke-direct {p0, v2}, Lcom/sothree/slidinguppanel/h;->b(I)V

    goto/16 :goto_0

    .line 1204
    :pswitch_5
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v0, v8, :cond_b

    .line 1205
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/h;->f()V

    .line 1207
    :cond_b
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/h;->c()V

    goto/16 :goto_0

    .line 1212
    :pswitch_6
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->b:I

    if-ne v0, v8, :cond_c

    .line 1213
    invoke-direct {p0, v5, v5}, Lcom/sothree/slidinguppanel/h;->a(FF)V

    .line 1215
    :cond_c
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/h;->c()V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_3

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sothree/slidinguppanel/h;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 905
    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/sothree/slidinguppanel/h;->c:I

    if-ne v1, p2, :cond_0

    .line 914
    :goto_0
    return v0

    .line 909
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    invoke-virtual {v1, p1, p2}, Lcom/sothree/slidinguppanel/k;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 910
    iput p2, p0, Lcom/sothree/slidinguppanel/h;->c:I

    .line 911
    invoke-virtual {p0, p1, p2}, Lcom/sothree/slidinguppanel/h;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 914
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1435
    if-nez p1, :cond_1

    .line 1438
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1454
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1455
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    invoke-virtual {v2, v1}, Lcom/sothree/slidinguppanel/k;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1461
    :goto_1
    return-object v0

    .line 1454
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1461
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 503
    const/4 v0, -0x1

    iput v0, p0, Lcom/sothree/slidinguppanel/h;->c:I

    .line 504
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/h;->e()V

    .line 506
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sothree/slidinguppanel/h;->l:Landroid/view/VelocityTracker;

    .line 510
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/h;->c()V

    .line 518
    iget v0, p0, Lcom/sothree/slidinguppanel/h;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 520
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 521
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 522
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 523
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 524
    iget-object v0, p0, Lcom/sothree/slidinguppanel/h;->r:Lcom/sothree/slidinguppanel/k;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/h;->s:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Lcom/sothree/slidinguppanel/k;->a(Landroid/view/View;IIII)V

    .line 526
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/h;->a(I)V

    .line 527
    return-void
.end method
