.class public Lcom/retrosense/lib1/cc/widget/HtcListView;
.super Landroid/widget/ListView;
.source "HtcListView.java"


# instance fields
.field a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field b:Lcom/retrosense/lib1/cc/widget/dk;

.field c:Landroid/animation/AnimatorSet;

.field d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private g:Lcom/retrosense/lib1/cc/widget/cm;

.field private h:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/view/animation/DecelerateInterpolator;

.field private q:Landroid/view/animation/DecelerateInterpolator;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->a:I

    .line 66
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->p:Landroid/view/animation/DecelerateInterpolator;

    .line 71
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->r:Ljava/util/ArrayList;

    .line 76
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    .line 78
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->s:Z

    .line 81
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->t:Ljava/util/ArrayList;

    .line 83
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    .line 85
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->v:Ljava/util/ArrayList;

    .line 87
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Lcom/retrosense/lib1/cc/widget/cj;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/cj;-><init>(Lcom/retrosense/lib1/cc/widget/HtcListView;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 121
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 122
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 124
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/retrosense/lib1/cc/widget/dk;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/dk;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/ci;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/ci;-><init>(Lcom/retrosense/lib1/cc/widget/HtcListView;)V

    invoke-virtual {v0, p0, v1}, Lcom/retrosense/lib1/cc/widget/dk;->a(Landroid/widget/AbsListView;Lcom/retrosense/lib1/cc/widget/dl;)V

    .line 171
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dk;->f()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->a:I

    .line 172
    return-void
.end method

.method private a(ILandroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 737
    .line 738
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 739
    const-string v0, "y"

    new-array v1, v2, [F

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 740
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    :goto_0
    return-object v0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 744
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 745
    aget-object v1, v1, v3

    .line 746
    new-array v2, v2, [F

    aput p3, v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 747
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/HtcListView;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/AbsListView;->onDetachedFromWindow()V

    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/HtcListView;IIZZ)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/HtcListView;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/HtcListView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 445
    iput-boolean v10, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->e:Z

    .line 447
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 448
    if-nez v3, :cond_1

    .line 449
    iput-boolean v10, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->x:Z

    .line 450
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->c()V

    .line 453
    :cond_0
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->f:Z

    .line 509
    :goto_0
    return-void

    .line 458
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    .line 459
    const/16 v4, 0x12c

    .line 463
    const-string v0, "alpha"

    new-array v1, v11, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 464
    const-string v0, "scaleX"

    new-array v1, v11, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 465
    const-string v0, "scaleY"

    new-array v1, v11, [F

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    move v1, v2

    .line 467
    :goto_1
    if-ge v1, v3, :cond_2

    .line 468
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 469
    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v8, v2

    aput-object v6, v8, v10

    aput-object v5, v8, v11

    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 470
    int-to-long v8, v4

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    iget-object v8, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->p:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 472
    iget-object v8, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 473
    iget-object v8, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    new-array v9, v10, [Landroid/animation/Animator;

    aput-object v0, v9, v2

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/ck;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/ck;-><init>(Lcom/retrosense/lib1/cc/widget/HtcListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 508
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 463
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 464
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 465
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/widget/HtcListView;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/widget/HtcListView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->e:Z

    return p1
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 514
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    .line 515
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->d()V

    .line 518
    const/16 v0, 0x96

    move v2, v3

    move v4, v0

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 524
    int-to-float v0, v2

    .line 525
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    .line 526
    int-to-float v4, v4

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->q:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v0, v5

    invoke-virtual {v6, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/lit16 v4, v0, 0x96

    .line 528
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v2, v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->a(ILandroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 529
    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 531
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->p:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 532
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 533
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v3

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 521
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/cl;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/cl;-><init>(Lcom/retrosense/lib1/cc/widget/HtcListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 555
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 556
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->s:Z

    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->a()V

    .line 559
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/widget/HtcListView;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/AbsListView;->requestLayout()V

    return-void
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 562
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getFirstVisiblePosition()I

    move-result v0

    .line 563
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->j:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 564
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getChildCount()I

    move-result v6

    .line 566
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1f

    move v5, v1

    .line 570
    :goto_0
    if-nez v0, :cond_1e

    move v0, v1

    .line 573
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getTop()I

    .line 574
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getBottom()I

    move-result v7

    .line 577
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getChildCount()I

    move-result v8

    .line 578
    const/16 v3, 0x64

    .line 581
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 582
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    :goto_2
    move v4, v2

    .line 586
    :goto_3
    if-ge v4, v8, :cond_2

    .line 587
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 588
    iget-object v10, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    if-nez v4, :cond_0

    if-eqz v9, :cond_0

    .line 590
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 586
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 584
    :cond_1
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 593
    :cond_2
    iget-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->k:Z

    if-nez v4, :cond_10

    .line 594
    if-nez v5, :cond_6

    .line 595
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    if-nez v0, :cond_4

    .line 596
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 1"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, v0, v4

    move v0, v2

    .line 702
    :goto_5
    if-ge v0, v4, :cond_18

    .line 703
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, 0x1

    mul-int/2addr v6, v3

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 598
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->n:I

    if-lt v0, v4, :cond_5

    .line 599
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 3 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 602
    :cond_5
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 2 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 603
    :goto_6
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    if-ge v0, v4, :cond_3

    .line 604
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 608
    :cond_6
    if-nez v0, :cond_b

    .line 609
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    if-nez v0, :cond_7

    .line 610
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 4 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move v0, v2

    .line 642
    :goto_8
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->o:I

    if-ge v0, v4, :cond_e

    .line 643
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v3

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 612
    :cond_7
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->m:I

    if-nez v0, :cond_9

    .line 613
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->n:I

    if-lt v0, v4, :cond_8

    .line 615
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 9 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 617
    :cond_8
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 10 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 620
    :cond_9
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->n:I

    if-lt v0, v4, :cond_a

    .line 622
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 5 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 624
    :cond_a
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 6 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 629
    :cond_b
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->m:I

    if-nez v0, :cond_c

    .line 630
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 11 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 632
    :cond_c
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->n:I

    if-lt v0, v4, :cond_d

    .line 634
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 7 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 636
    :cond_d
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 8 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 648
    :cond_e
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v6

    move v0, v2

    .line 649
    :goto_9
    if-ge v0, v4, :cond_f

    .line 650
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v1

    .line 655
    :goto_a
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v6, v4, :cond_3

    .line 656
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    neg-int v5, v3

    mul-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 661
    :cond_10
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    if-nez v4, :cond_13

    .line 662
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->m:I

    if-nez v0, :cond_12

    :cond_11
    :goto_b
    move v0, v1

    .line 694
    :goto_c
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v6, v4, :cond_3

    .line 695
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    neg-int v5, v3

    mul-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 696
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 665
    :cond_12
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 14 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 668
    :cond_13
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->m:I

    if-nez v4, :cond_15

    .line 669
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->n:I

    if-lt v0, v4, :cond_14

    .line 670
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 12 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    .line 673
    :cond_14
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 13 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 674
    :goto_d
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    if-ge v0, v4, :cond_11

    .line 675
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 674
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 679
    :cond_15
    if-nez v0, :cond_17

    .line 680
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->n:I

    if-lt v0, v4, :cond_16

    .line 682
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 15 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 684
    :cond_16
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 16 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 687
    :cond_17
    const-string v0, "HtcListView"

    const-string v4, "DeleteAnimation Case 17 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 708
    :cond_18
    add-int/lit8 v0, v8, -0x1

    move v4, v0

    move v3, v2

    :goto_e
    if-ltz v4, :cond_1a

    .line 709
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_19

    .line 710
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 711
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v3

    .line 708
    :goto_f
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v0

    goto :goto_e

    .line 712
    :cond_19
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v5, v0, :cond_1d

    .line 713
    add-int/lit8 v0, v3, 0x1

    goto :goto_f

    .line 718
    :cond_1a
    if-le v3, v1, :cond_1c

    .line 719
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 720
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 721
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 722
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 724
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1c

    .line 725
    if-ge v2, v3, :cond_1b

    .line 726
    sub-int v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    .line 730
    :goto_11
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    move v4, v2

    .line 728
    goto :goto_11

    .line 734
    :cond_1c
    return-void

    :cond_1d
    move v0, v3

    goto :goto_f

    :cond_1e
    move v0, v2

    goto/16 :goto_1

    :cond_1f
    move v5, v2

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->f:Z

    return p1
.end method

.method static synthetic e(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->x:Z

    return p1
.end method

.method static synthetic f(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/retrosense/lib1/cc/widget/HtcListView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->s:Z

    return p1
.end method

.method static synthetic g(Lcom/retrosense/lib1/cc/widget/HtcListView;)Lcom/retrosense/lib1/cc/widget/cm;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    return-object v0
.end method

.method static synthetic h(Lcom/retrosense/lib1/cc/widget/HtcListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->w:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->s:Z

    .line 797
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 799
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/dk;->a(IZ)V

    .line 765
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->x:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->x:Z

    .line 286
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->c()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->a(Landroid/graphics/Canvas;)V

    .line 289
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->i:Z

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/retrosense/lib1/cc/widget/dk;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/dk;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dk;->d()V

    .line 297
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dk;->c()V

    .line 223
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 198
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/dk;->a(IIZZ)V

    .line 219
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 783
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 784
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/dk;->a(IIII)V

    .line 785
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->b(Z)V

    .line 228
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/retrosense/lib1/cc/widget/dk;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/dk;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dk;->e()V

    .line 305
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 278
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->e(Z)V

    .line 279
    return-void
.end method

.method setDarkModeEnabled(Z)V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public setDelPositionsList(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 324
    if-nez p1, :cond_0

    .line 325
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->f:Z

    .line 326
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The input parameter d is null!"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->e:Z

    if-ne v0, v3, :cond_2

    .line 329
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->f:Z

    .line 442
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->h:Z

    if-ne v0, v3, :cond_5

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->c()V

    .line 335
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->a()V

    .line 336
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->b()V

    .line 338
    :cond_4
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->f:Z

    goto :goto_0

    .line 342
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 343
    if-nez v5, :cond_6

    .line 344
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->f:Z

    goto :goto_0

    .line 349
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 350
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->cancelPendingInputEvents()V

    .line 352
    :cond_7
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->e:Z

    .line 353
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    if-eqz v0, :cond_8

    .line 354
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->a()V

    .line 357
    :cond_8
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->i:Z

    .line 359
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->j:I

    .line 360
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getChildCount()I

    move-result v6

    .line 362
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->j:I

    add-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v5

    if-ne v0, v1, :cond_9

    .line 363
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->k:Z

    .line 368
    :goto_1
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    .line 369
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->m:I

    .line 371
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->n:I

    .line 372
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->o:I

    .line 374
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->t:Ljava/util/ArrayList;

    .line 379
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    .line 384
    :goto_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->v:Ljava/util/ArrayList;

    :goto_4
    move v4, v2

    move v1, v2

    .line 391
    :goto_5
    if-ge v4, v5, :cond_f

    .line 392
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 393
    iget v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->j:I

    if-ge v0, v7, :cond_d

    .line 394
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    move v0, v1

    .line 391
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_5

    .line 365
    :cond_9
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->k:Z

    goto :goto_1

    .line 377
    :cond_a
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 382
    :cond_b
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 387
    :cond_c
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 395
    :cond_d
    iget v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->j:I

    add-int/2addr v7, v6

    if-ge v0, v7, :cond_e

    .line 396
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->v:Ljava/util/ArrayList;

    iget v8, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->j:I

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->m:I

    move v0, v1

    goto :goto_6

    .line 400
    :cond_e
    add-int/lit8 v0, v1, 0x1

    goto :goto_6

    .line 405
    :cond_f
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->l:I

    if-gtz v0, :cond_10

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    :cond_10
    move v0, v3

    .line 410
    :goto_7
    if-nez v0, :cond_11

    .line 411
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->e:Z

    .line 412
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->i:Z

    .line 413
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->f:Z

    .line 414
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->c()V

    .line 416
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/cm;->b()V

    goto/16 :goto_0

    .line 420
    :cond_11
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v2

    .line 421
    :goto_8
    if-ge v0, v6, :cond_14

    .line 422
    if-lez v3, :cond_13

    .line 423
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->j:I

    add-int/2addr v2, v0

    .line 424
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->t:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 425
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 426
    if-eqz v2, :cond_12

    .line 427
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_12
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 430
    :cond_13
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_12

    .line 432
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 436
    :cond_14
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->m:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->n:I

    .line 437
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->o:I

    .line 440
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->b()V

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto :goto_7
.end method

.method public setDeleteAnimationListener(Lcom/retrosense/lib1/cc/widget/cm;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->g:Lcom/retrosense/lib1/cc/widget/cm;

    .line 314
    return-void
.end method

.method public setDividerController(Lcom/retrosense/lib1/cc/widget/de;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->a(Lcom/retrosense/lib1/cc/widget/de;)V

    .line 238
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 769
    invoke-super {p0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 770
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    if-nez v0, :cond_0

    .line 771
    new-instance v0, Lcom/retrosense/lib1/cc/widget/dk;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/dk;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->a(Z)V

    .line 774
    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0, p1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/retrosense/lib1/cc/widget/dk;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/dk;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->d(Z)V

    .line 254
    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/retrosense/lib1/cc/widget/dk;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/dk;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->c(Z)V

    .line 246
    return-void
.end method

.method public setOnPullDownListener(Lcom/retrosense/lib1/cc/widget/dn;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->a(Lcom/retrosense/lib1/cc/widget/dn;)V

    .line 182
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->b(Landroid/widget/AbsListView$OnScrollListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method public setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/retrosense/lib1/cc/widget/dk;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/dk;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->b(Landroid/graphics/drawable/Drawable;)V

    .line 270
    return-void
.end method

.method public setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/retrosense/lib1/cc/widget/dk;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/dk;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 262
    return-void
.end method

.method public setVerticalScrollbarPosition(I)V
    .locals 1

    .prologue
    .line 778
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 779
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListView;->b:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->a(I)V

    .line 780
    return-void
.end method
