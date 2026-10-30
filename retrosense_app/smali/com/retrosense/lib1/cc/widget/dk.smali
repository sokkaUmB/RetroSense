.class Lcom/retrosense/lib1/cc/widget/dk;
.super Ljava/lang/Object;
.source "ListViewUtil.java"


# static fields
.field private static I:I

.field static b:I

.field static c:I


# instance fields
.field A:Lcom/retrosense/lib1/cc/widget/dn;

.field B:Landroid/animation/ObjectAnimator;

.field C:Landroid/view/animation/DecelerateInterpolator;

.field D:Lcom/retrosense/lib1/cc/widget/dm;

.field E:Landroid/widget/AbsListView$OnScrollListener;

.field F:Lcom/retrosense/lib1/cc/widget/dl;

.field G:Landroid/graphics/Rect;

.field H:Lcom/retrosense/lib1/cc/widget/de;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field a:Landroid/widget/AbsListView;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:F

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:Landroid/graphics/drawable/Drawable;

.field z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 36
    sput v0, Lcom/retrosense/lib1/cc/widget/dk;->b:I

    .line 38
    sput v0, Lcom/retrosense/lib1/cc/widget/dk;->c:I

    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/retrosense/lib1/cc/widget/dk;->I:I

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .prologue
    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->d:I

    .line 42
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    .line 44
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->f:I

    .line 46
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->g:I

    .line 48
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->h:I

    .line 50
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->i:I

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->j:F

    .line 54
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->k:I

    .line 56
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->l:I

    .line 58
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->m:I

    .line 62
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    .line 64
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->o:Z

    .line 66
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->p:Z

    .line 68
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->q:Z

    .line 70
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->r:Z

    .line 72
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->s:Z

    .line 74
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->t:Z

    .line 76
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->u:Z

    .line 78
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->v:Z

    .line 80
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->w:Z

    .line 82
    const/4 v0, 0x7

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->x:I

    .line 85
    iput-object v4, p0, Lcom/retrosense/lib1/cc/widget/dk;->y:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object v4, p0, Lcom/retrosense/lib1/cc/widget/dk;->z:Landroid/graphics/drawable/Drawable;

    .line 93
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 95
    new-instance v0, Lcom/retrosense/lib1/cc/widget/dm;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/dm;-><init>(Lcom/retrosense/lib1/cc/widget/dk;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->D:Lcom/retrosense/lib1/cc/widget/dm;

    .line 538
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->G:Landroid/graphics/Rect;

    .line 540
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->J:Z

    .line 542
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->K:Z

    .line 544
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->L:Z

    .line 546
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->M:Z

    .line 552
    iput-object v4, p0, Lcom/retrosense/lib1/cc/widget/dk;->H:Lcom/retrosense/lib1/cc/widget/de;

    return-void
.end method

.method private a(F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/dk;->a(I)V

    .line 238
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->t:Z

    if-eqz v2, :cond_2

    .line 239
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getVerticalScrollbarWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_2
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getVerticalScrollbarWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 464
    .line 465
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    if-eqz v1, :cond_1

    if-gez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/dk;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v1

    sget v2, Lcom/retrosense/lib1/cc/widget/dk;->b:I

    neg-int v2, v2

    if-gt v1, v2, :cond_2

    .line 468
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->i:I

    .line 469
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->j:F

    mul-float/2addr v1, v2

    float-to-int p1, v1

    .line 470
    if-eqz p1, :cond_3

    .line 472
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->i:I

    .line 477
    :cond_2
    :goto_0
    return p1

    :cond_3
    move p1, v0

    .line 474
    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    .line 482
    add-int v2, v0, p1

    .line 483
    sget v0, Lcom/retrosense/lib1/cc/widget/dk;->c:I

    neg-int v1, v0

    .line 484
    sget v0, Lcom/retrosense/lib1/cc/widget/dk;->c:I

    .line 485
    if-le v2, v0, :cond_0

    .line 490
    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setScrollY(I)V

    .line 491
    return-void

    .line 487
    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 488
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->H:Lcom/retrosense/lib1/cc/widget/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->H:Lcom/retrosense/lib1/cc/widget/de;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->H:Lcom/retrosense/lib1/cc/widget/de;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/widget/de;->a(I)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->H:Lcom/retrosense/lib1/cc/widget/de;

    if-nez v0, :cond_0

    .line 571
    const/4 v0, -0x1

    .line 574
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->H:Lcom/retrosense/lib1/cc/widget/de;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/widget/de;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 578
    const/4 v0, 0x0

    .line 580
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 581
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_list_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->y:Landroid/graphics/drawable/Drawable;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->y:Landroid/graphics/drawable/Drawable;

    .line 593
    :cond_1
    :goto_0
    return-object v0

    .line 586
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_b_div_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->z:Landroid/graphics/drawable/Drawable;

    .line 591
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private g(I)I
    .locals 2

    .prologue
    .line 597
    const/4 v0, 0x0

    .line 599
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 600
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->l:I

    .line 604
    :cond_0
    :goto_0
    return v0

    .line 601
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 602
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->m:I

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 494
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "scrollY"

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->B:Landroid/animation/ObjectAnimator;

    .line 497
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->B:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 498
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 500
    :cond_0
    return-void
.end method

.method private g(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 226
    :cond_2
    :goto_0
    return v2

    .line 213
    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v3

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 218
    :cond_5
    if-nez p1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    .line 219
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_6

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 646
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getPaddingRight()I

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v3

    or-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    .line 648
    :goto_0
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->K:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 646
    goto :goto_0

    :cond_1
    move v1, v2

    .line 648
    goto :goto_1
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 247
    if-nez p1, :cond_2

    .line 248
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 251
    :goto_0
    if-eq v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->t:Z

    .line 252
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 251
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method a(IIII)V
    .locals 2

    .prologue
    .line 458
    if-eq p2, p4, :cond_0

    .line 459
    if-lez p2, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    sget v1, Lcom/retrosense/lib1/cc/widget/dk;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->j:F

    .line 461
    :cond_0
    return-void

    .line 459
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method a(IIZZ)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 505
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->s:Z

    if-nez v1, :cond_3

    .line 506
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->h:I

    .line 507
    :cond_3
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/dl;->a(IIZZ)V

    .line 508
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dk;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->s:Z

    if-nez v0, :cond_5

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setScrollY(I)V

    .line 510
    :cond_5
    return-void

    .line 503
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 183
    if-eqz p2, :cond_0

    .line 184
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->x:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->x:I

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOverScrollMode(I)V

    .line 192
    :goto_1
    return-void

    .line 186
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->x:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->x:I

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOverScrollMode(I)V

    goto :goto_1
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    instance-of v2, v2, Landroid/widget/ListView;

    if-eqz v2, :cond_f

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    check-cast v2, Landroid/widget/ListView;

    .line 674
    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v8

    .line 675
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/retrosense/lib1/cc/widget/dk;->J:Z

    .line 676
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 677
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/retrosense/lib1/cc/widget/dl;->a(Landroid/graphics/Canvas;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/retrosense/lib1/cc/widget/dk;->N:Landroid/graphics/drawable/Drawable;

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/retrosense/lib1/cc/widget/dk;->O:Landroid/graphics/drawable/Drawable;

    .line 683
    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v7, v3

    .line 684
    :goto_0
    if-eqz v4, :cond_6

    const/4 v3, 0x1

    .line 685
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v6, v4

    .line 687
    :goto_2
    if-eqz v6, :cond_e

    .line 690
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/retrosense/lib1/cc/widget/dk;->G:Landroid/graphics/Rect;

    .line 691
    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v4

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 692
    invoke-virtual {v2}, Landroid/widget/ListView;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/ListView;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 695
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 696
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v10

    .line 697
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v11

    .line 698
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v4

    .line 699
    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v12, v4, -0x1

    .line 700
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/retrosense/lib1/cc/widget/dk;->L:Z

    .line 701
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/retrosense/lib1/cc/widget/dk;->M:Z

    .line 702
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v15

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/dk;->h()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 708
    invoke-virtual {v2}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v5

    .line 709
    invoke-virtual {v2}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v4

    .line 712
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v16

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v17

    sub-int v16, v16, v17

    sub-int v4, v16, v4

    invoke-virtual {v2}, Landroid/widget/ListView;->getScrollY()I

    move-result v16

    add-int v16, v16, v4

    .line 714
    invoke-virtual {v2}, Landroid/widget/ListView;->isStackFromBottom()Z

    move-result v4

    if-nez v4, :cond_8

    .line 717
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_e

    .line 718
    if-nez v13, :cond_1

    add-int v5, v15, v4

    if-lt v5, v11, :cond_4

    :cond_1
    if-nez v14, :cond_2

    add-int v5, v15, v4

    if-ge v5, v12, :cond_4

    .line 720
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 721
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 725
    if-eqz v6, :cond_4

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v17

    add-int v17, v17, v4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/widget/dk;->d(I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v17

    if-lez v17, :cond_4

    move/from16 v0, v16

    if-ge v7, v0, :cond_4

    if-eqz v3, :cond_3

    add-int/lit8 v17, v10, -0x1

    move/from16 v0, v17

    if-ne v4, v0, :cond_3

    move/from16 v0, v16

    if-le v7, v0, :cond_4

    .line 730
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v17

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v18

    sub-int v17, v17, v18

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v19

    sub-float v18, v18, v19

    mul-float v17, v17, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    .line 731
    iget v0, v9, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    iget v0, v9, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v20

    sub-float v19, v19, v20

    mul-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    .line 732
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    .line 733
    sub-int v19, v7, v17

    add-int v19, v19, v5

    move/from16 v0, v19

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 734
    add-int/2addr v7, v8

    sub-int v7, v7, v17

    add-int/2addr v5, v7

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 735
    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v5

    add-int v5, v5, v18

    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 736
    invoke-virtual {v2}, Landroid/widget/ListView;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/ListView;->getLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int v5, v5, v18

    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 738
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v4}, Lcom/retrosense/lib1/cc/widget/dk;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 717
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 683
    :cond_5
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_0

    .line 684
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 685
    :cond_7
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_2

    .line 744
    :cond_8
    invoke-virtual {v2}, Landroid/widget/ListView;->getScrollY()I

    move-result v17

    .line 745
    if-eqz v7, :cond_c

    const/4 v4, 0x1

    .line 746
    :goto_4
    if-ge v4, v10, :cond_d

    .line 747
    if-nez v13, :cond_9

    add-int v7, v15, v4

    if-lt v7, v11, :cond_b

    :cond_9
    if-nez v14, :cond_a

    add-int v7, v15, v4

    if-ge v7, v12, :cond_b

    .line 749
    :cond_a
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 750
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v18

    .line 753
    add-int v19, v5, v17

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_b

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v19

    add-int v19, v19, v4

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/widget/dk;->d(I)Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v19

    if-lez v19, :cond_b

    .line 758
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v19

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v20

    sub-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v21

    sub-float v20, v20, v21

    mul-float v19, v19, v20

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    .line 759
    iget v0, v9, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    iget v0, v9, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v22

    sub-float v21, v21, v22

    mul-float v20, v20, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    .line 760
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    float-to-int v7, v7

    .line 761
    sub-int v21, v18, v8

    add-int v21, v21, v19

    add-int v21, v21, v7

    move/from16 v0, v21

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 762
    add-int v18, v18, v19

    add-int v7, v7, v18

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 763
    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v7

    add-int v7, v7, v20

    iput v7, v9, Landroid/graphics/Rect;->left:I

    .line 764
    invoke-virtual {v2}, Landroid/widget/ListView;->getRight()I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/ListView;->getLeft()I

    move-result v18

    sub-int v7, v7, v18

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v18

    sub-int v7, v7, v18

    sub-int v7, v7, v20

    iput v7, v9, Landroid/graphics/Rect;->right:I

    .line 772
    add-int/lit8 v7, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v7}, Lcom/retrosense/lib1/cc/widget/dk;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 746
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 745
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 778
    :cond_d
    if-lez v10, :cond_e

    if-lez v17, :cond_e

    .line 779
    if-nez v3, :cond_e

    if-eqz v6, :cond_e

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/retrosense/lib1/cc/widget/dk;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 780
    invoke-virtual {v2}, Landroid/widget/ListView;->getScrollY()I

    move-result v3

    sub-int v3, v16, v3

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 781
    add-int v3, v16, v8

    invoke-virtual {v2}, Landroid/widget/ListView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 782
    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v3}, Lcom/retrosense/lib1/cc/widget/dk;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 788
    :cond_e
    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 789
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/retrosense/lib1/cc/widget/dk;->J:Z

    .line 791
    :cond_f
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 627
    if-ltz p3, :cond_0

    .line 628
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p3

    .line 629
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/dk;->e(I)I

    move-result v1

    .line 630
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->H:Lcom/retrosense/lib1/cc/widget/de;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 631
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/dk;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 632
    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/dk;->g(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 633
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->k:I

    neg-int v2, v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 636
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 637
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 639
    :cond_1
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->N:Landroid/graphics/drawable/Drawable;

    .line 617
    return-void
.end method

.method a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->E:Landroid/widget/AbsListView$OnScrollListener;

    .line 159
    return-void
.end method

.method a(Landroid/widget/AbsListView;Lcom/retrosense/lib1/cc/widget/dl;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 122
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    .line 123
    iput-object p2, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    .line 124
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->g:I

    .line 126
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOverScrollMode(I)V

    .line 128
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 131
    sget v0, Lcom/retrosense/lib1/cc/widget/dk;->I:I

    if-gtz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "HtcListItemHeight"

    invoke-static {v0, v3}, Lcom/retrosense/lib1/cc/widget/ct;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/retrosense/lib1/cc/widget/dk;->I:I

    .line 134
    :cond_0
    sget v0, Lcom/retrosense/lib1/cc/widget/dk;->I:I

    sput v0, Lcom/retrosense/lib1/cc/widget/dk;->b:I

    .line 135
    sget v0, Lcom/retrosense/lib1/cc/widget/dk;->b:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/retrosense/lib1/cc/widget/dk;->c:I

    .line 136
    sget v0, Lcom/retrosense/lib1/cc/f;->common_list_divider_margin:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->k:I

    .line 138
    const-string v0, "HtcListItemHeight"

    invoke-static {v1, v0}, Lcom/retrosense/lib1/cc/widget/ct;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/retrosense/lib1/cc/f;->margin_m:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->l:I

    .line 140
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 141
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    :goto_0
    const-wide v1, 0x3fc999999999999aL    # 0.2

    int-to-double v3, v0

    mul-double v0, v1, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->m:I

    .line 143
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->D:Lcom/retrosense/lib1/cc/widget/dm;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 144
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/dk;->f(Z)V

    .line 145
    return-void

    .line 141
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/de;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->H:Lcom/retrosense/lib1/cc/widget/de;

    .line 562
    return-void
.end method

.method a(Lcom/retrosense/lib1/cc/widget/dn;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    .line 155
    return-void
.end method

.method a(Ljava/lang/Class;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 825
    :try_start_0
    const-string v0, "setHtcScrollEnabled"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 826
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 827
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-string v0, "ListViewUtil"

    const-string v1, "[ListViewUtil] invoke setHtcScrollEnabled(boolean) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 838
    :goto_0
    return-void

    .line 829
    :catch_0
    move-exception v0

    .line 830
    const-string v0, "ListViewUtil"

    const-string v1, "[ListViewUtil] setHtcScrollEnabled(boolean) in android.widget.AbsListView class is not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 831
    :catch_1
    move-exception v0

    .line 832
    const-string v0, "ListViewUtil"

    const-string v1, "[ListViewUtil] IllegalAccessException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 833
    :catch_2
    move-exception v0

    .line 834
    const-string v0, "ListViewUtil"

    const-string v1, "[ListViewUtil] IllegalArgumentException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 835
    :catch_3
    move-exception v0

    .line 836
    const-string v0, "ListViewUtil"

    const-string v1, "[ListViewUtil] InvocationTargetException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->u:Z

    .line 256
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->x:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->v:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 266
    packed-switch v2, :pswitch_data_0

    .line 283
    :goto_1
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lcom/retrosense/lib1/cc/widget/dk;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    goto :goto_0

    .line 268
    :pswitch_1
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->v:Z

    .line 269
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->c(Landroid/view/MotionEvent;)V

    .line 270
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->u:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/dk;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->v:Z

    goto :goto_1

    .line 274
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 279
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 427
    const/4 v0, 0x0

    .line 428
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->o:Z

    if-nez v2, :cond_3

    .line 429
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    if-eqz v2, :cond_0

    .line 430
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 433
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->o:Z

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v2

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->h:I

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 439
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/widget/dl;->a(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 443
    :cond_1
    if-nez p2, :cond_2

    .line 446
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/widget/dl;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 451
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->h:I

    if-eq v1, v2, :cond_3

    .line 452
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setScrollY(I)V

    .line 454
    :cond_3
    return v0
.end method

.method b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->O:Landroid/graphics/drawable/Drawable;

    .line 621
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 523
    if-eqz p1, :cond_1

    .line 524
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/widget/dl;->a(Z)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 528
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dk;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 529
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->h:I

    .line 530
    :cond_4
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    invoke-interface {v1, p1}, Lcom/retrosense/lib1/cc/widget/dl;->a(Z)V

    .line 531
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setScrollY(I)V

    goto :goto_0

    .line 526
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->x:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->v:Z

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/widget/dl;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 314
    :goto_0
    return v0

    .line 293
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 295
    packed-switch v0, :pswitch_data_0

    .line 312
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/dk;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    goto :goto_0

    .line 297
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 300
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 305
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method b(Landroid/widget/AbsListView$OnScrollListener;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->D:Lcom/retrosense/lib1/cc/widget/dm;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dl;->a()V

    .line 515
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->p:Z

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dn;->c()V

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->o:Z

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->p:Z

    .line 520
    :cond_0
    return-void
.end method

.method c(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setScrollY(I)V

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->d:I

    .line 323
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->p:Z

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->o:Z

    .line 324
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 608
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->L:Z

    .line 609
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->J:Z

    if-eqz v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dl;->b()V

    goto :goto_0
.end method

.method d(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    .line 328
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v5

    .line 329
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->f:I

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_a

    move v4, v1

    .line 330
    :goto_0
    if-nez v4, :cond_b

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->f:I

    sub-int/2addr v0, v3

    .line 332
    :goto_1
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/dk;->b(I)I

    move-result v0

    .line 334
    sub-int v6, v5, v0

    .line 335
    neg-int v3, v0

    .line 337
    if-eqz v4, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    iget v7, p0, Lcom/retrosense/lib1/cc/widget/dk;->d:I

    if-gt v0, v7, :cond_1

    :cond_0
    if-nez v4, :cond_d

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    iget v7, p0, Lcom/retrosense/lib1/cc/widget/dk;->f:I

    if-le v0, v7, :cond_d

    .line 339
    :cond_1
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/dk;->g(Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v5, :cond_6

    .line 340
    :cond_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    if-nez v0, :cond_3

    .line 341
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/dk;->d:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/dk;->g:I

    if-le v0, v4, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    .line 343
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 352
    :cond_3
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    if-eqz v0, :cond_6

    .line 353
    if-lez v6, :cond_4

    if-lez v5, :cond_5

    :cond_4
    if-gez v6, :cond_18

    if-lez v5, :cond_18

    .line 354
    :cond_5
    neg-int v0, v5

    .line 356
    :goto_3
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/dk;->c(I)V

    .line 357
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    if-eqz v0, :cond_6

    .line 358
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->q:Z

    .line 387
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_8

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->q:Z

    if-eqz v0, :cond_8

    .line 388
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 389
    sget v3, Lcom/retrosense/lib1/cc/widget/dk;->b:I

    if-lt v0, v3, :cond_17

    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->r:Z

    if-nez v3, :cond_17

    .line 390
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->r:Z

    .line 391
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    invoke-interface {v1}, Lcom/retrosense/lib1/cc/widget/dn;->a()V

    .line 396
    :cond_7
    :goto_5
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->f:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    if-eq v1, v3, :cond_8

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->r:Z

    if-nez v1, :cond_8

    .line 397
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    sget v3, Lcom/retrosense/lib1/cc/widget/dk;->b:I

    invoke-interface {v1, v0, v3}, Lcom/retrosense/lib1/cc/widget/dn;->a(II)V

    .line 400
    :cond_8
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->q:Z

    if-eqz v0, :cond_9

    if-gez v5, :cond_9

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_9

    .line 402
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->q:Z

    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    .line 403
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dn;->c()V

    .line 405
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->f:I

    .line 406
    :goto_6
    return-void

    :cond_a
    move v4, v2

    .line 329
    goto/16 :goto_0

    .line 330
    :cond_b
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->d:I

    sub-int/2addr v0, v3

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 341
    goto/16 :goto_2

    .line 362
    :cond_d
    if-eqz v4, :cond_e

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    iget v7, p0, Lcom/retrosense/lib1/cc/widget/dk;->d:I

    if-lt v0, v7, :cond_f

    :cond_e
    if-nez v4, :cond_16

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/dk;->f:I

    if-ge v0, v4, :cond_16

    .line 363
    :cond_f
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/dk;->g(Z)Z

    move-result v0

    if-nez v0, :cond_10

    if-gez v5, :cond_6

    .line 364
    :cond_10
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    if-nez v0, :cond_11

    .line 365
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->d:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/dk;->g:I

    if-le v0, v4, :cond_15

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    .line 367
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    if-eqz v0, :cond_11

    .line 369
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 376
    :cond_11
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    if-eqz v0, :cond_6

    .line 377
    if-gez v6, :cond_12

    if-gez v5, :cond_13

    :cond_12
    if-lez v6, :cond_14

    if-gez v5, :cond_14

    .line 378
    :cond_13
    neg-int v3, v5

    .line 380
    :cond_14
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/dk;->c(I)V

    goto/16 :goto_4

    :cond_15
    move v0, v2

    .line 365
    goto :goto_7

    .line 383
    :cond_16
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->f:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/dk;->e:I

    if-ne v0, v3, :cond_6

    goto :goto_6

    .line 392
    :cond_17
    sget v1, Lcom/retrosense/lib1/cc/widget/dk;->b:I

    if-ge v0, v1, :cond_7

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->r:Z

    if-eqz v1, :cond_7

    .line 393
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->r:Z

    goto/16 :goto_5

    :cond_18
    move v0, v3

    goto/16 :goto_3
.end method

.method d(Z)V
    .locals 0

    .prologue
    .line 612
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->M:Z

    .line 613
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->J:Z

    if-eqz v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->F:Lcom/retrosense/lib1/cc/widget/dl;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dl;->c()V

    goto :goto_0
.end method

.method e(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 409
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dk;->g()V

    .line 410
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->n:Z

    .line 411
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->d:I

    .line 413
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    if-eqz v0, :cond_1

    .line 414
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 415
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dn;->d()V

    .line 416
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dn;->b()V

    .line 420
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->q:Z

    .line 422
    :cond_1
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->f:I

    .line 423
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/dk;->v:Z

    .line 424
    return-void

    .line 417
    :cond_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->A:Lcom/retrosense/lib1/cc/widget/dn;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dn;->c()V

    goto :goto_0
.end method

.method e(Z)V
    .locals 0

    .prologue
    .line 642
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->K:Z

    .line 643
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->k:I

    return v0
.end method

.method f(Z)V
    .locals 6

    .prologue
    .line 798
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dk;->w:Z

    if-ne v0, p1, :cond_0

    .line 821
    :goto_0
    return-void

    .line 802
    :cond_0
    const/4 v0, 0x0

    .line 804
    :try_start_0
    const-string v1, "android.widget.AbsListView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 805
    const-string v1, "setHtcScrollEnabled"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 806
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 807
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dk;->a:Landroid/widget/AbsListView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/retrosense/lib1/cc/widget/dk;->I:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 820
    :goto_1
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/dk;->w:Z

    goto :goto_0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    const-string v0, "ListViewUtil"

    const-string v1, "[ListViewUtil] andriod.widget.AbsListView class is not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 810
    :catch_1
    move-exception v1

    .line 811
    const-string v1, "ListViewUtil"

    const-string v2, "[ListViewUtil] setHtcScrollEnabled(int, boolean) in android.widget.AbsListView class is not found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    invoke-virtual {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/dk;->a(Ljava/lang/Class;Z)V

    goto :goto_1

    .line 813
    :catch_2
    move-exception v0

    .line 814
    const-string v0, "ListViewUtil"

    const-string v1, "[ListViewUtil] IllegalAccessException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 815
    :catch_3
    move-exception v0

    .line 816
    const-string v0, "ListViewUtil"

    const-string v1, "[ListViewUtil] IllegalArgumentException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 817
    :catch_4
    move-exception v0

    .line 818
    const-string v0, "ListViewUtil"

    const-string v1, "[ListViewUtil] InvocationTargetException"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
