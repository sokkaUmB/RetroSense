.class public Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;
.super Landroid/view/ViewGroup;
.source "HtcViewPager.java"


# static fields
.field private static final am:Lcom/retrosense/lib1/cc/view/viewpager/q;

.field private static final b:Z

.field private static final c:[I

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/retrosense/lib1/cc/view/viewpager/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private O:Landroid/view/VelocityTracker;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Lcom/retrosense/lib1/cc/view/viewpager/f;

.field private V:Lcom/retrosense/lib1/cc/view/viewpager/f;

.field private W:Landroid/graphics/drawable/Drawable;

.field protected a:I

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:Lcom/retrosense/lib1/cc/view/viewpager/m;

.field private ag:Lcom/retrosense/lib1/cc/view/viewpager/m;

.field private ah:Lcom/retrosense/lib1/cc/view/viewpager/l;

.field private ai:Lcom/retrosense/lib1/cc/view/viewpager/n;

.field private aj:Ljava/lang/reflect/Method;

.field private ak:I

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private an:I

.field private ao:Z

.field private ap:Z

.field private aq:J

.field private ar:I

.field private final as:Ljava/lang/Runnable;

.field private at:I

.field private au:Z

.field private av:I

.field private aw:Z

.field private ax:J

.field private ay:Ljava/lang/Runnable;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/retrosense/lib1/cc/view/viewpager/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/retrosense/lib1/cc/view/viewpager/j;

.field private final h:Landroid/graphics/Rect;

.field private i:Lcom/retrosense/lib1/cc/view/viewpager/a;

.field private j:I

.field private k:I

.field private l:Landroid/os/Parcelable;

.field private m:Ljava/lang/ClassLoader;

.field private n:Landroid/widget/Scroller;

.field private o:Lcom/retrosense/lib1/cc/view/viewpager/o;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I
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
    .end annotation
.end field

.field private u:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

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

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    sget-boolean v0, Lcom/retrosense/lib1/cc/b/a;->a:Z

    sput-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c:[I

    .line 108
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/b;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/view/viewpager/b;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d:Ljava/util/Comparator;

    .line 115
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/c;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/view/viewpager/c;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->e:Landroid/view/animation/Interpolator;

    .line 229
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/q;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/view/viewpager/q;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->am:Lcom/retrosense/lib1/cc/view/viewpager/q;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 3580
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3581
    invoke-static {p1, p2}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 3583
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 3608
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3609
    invoke-static {p1, p2}, Lcom/retrosense/lib1/cc/view/viewpager/b/k;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 3611
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/retrosense/lib1/cc/view/viewpager/b/k;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(IFII)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2568
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->R:I

    if-le v0, v2, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->P:I

    if-le v0, v2, :cond_4

    .line 2569
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ap:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aq:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 2570
    :goto_0
    if-lez p3, :cond_3

    sub-int v0, p1, v0

    :goto_1
    move v2, v0

    .line 2576
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2577
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 2578
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 2581
    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iget v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2584
    :cond_0
    return v2

    :cond_1
    move v0, v1

    .line 2569
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2570
    :cond_3
    add-int/lit8 v2, p1, 0x1

    add-int/2addr v0, v2

    goto :goto_1

    .line 2572
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-lt p1, v0, :cond_5

    const/high16 v0, 0x3e800000    # 0.25f

    .line 2573
    :goto_3
    int-to-float v2, p1

    add-float/2addr v2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    goto :goto_2

    .line 2572
    :cond_5
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_3
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3070
    if-nez p1, :cond_2

    .line 3071
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3073
    :goto_0
    if-nez p2, :cond_0

    .line 3074
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 3092
    :goto_1
    return-object v0

    .line 3077
    :cond_0
    invoke-direct {p0, p2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->l(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 3078
    invoke-direct {p0, p2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 3079
    invoke-direct {p0, p2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->m(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 3080
    invoke-direct {p0, p2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->o(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 3082
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3083
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 3084
    check-cast v0, Landroid/view/ViewGroup;

    .line 3085
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->l(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3086
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 3087
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->m(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3088
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->o(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 3090
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 3092
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;Lcom/retrosense/lib1/cc/view/viewpager/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/retrosense/lib1/cc/view/viewpager/j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/retrosense/lib1/cc/view/viewpager/j;)Landroid/view/View;
    .locals 5

    .prologue
    .line 3660
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v2

    .line 3661
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3662
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3663
    instance-of v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/i;

    if-nez v3, :cond_0

    .line 3664
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget-object v4, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3669
    :goto_1
    return-object v0

    .line 3661
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3669
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/f;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    return-object v0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ay:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 741
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->e(I)I

    move-result v0

    .line 742
    if-eqz p2, :cond_2

    .line 743
    invoke-direct {p0, v0, v4, p3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(III)V

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 748
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->af:Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->af:Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->b(I)V

    .line 751
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->b(I)V

    .line 768
    :cond_1
    :goto_0
    return-void

    .line 755
    :cond_2
    sget-boolean v1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollToItem x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :cond_3
    if-eqz p4, :cond_4

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->af:Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v1, :cond_4

    .line 757
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->af:Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v1, p1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->b(I)V

    .line 759
    :cond_4
    if-eqz p4, :cond_5

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v1, :cond_5

    .line 760
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v1, p1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->b(I)V

    .line 762
    :cond_5
    invoke-direct {p0, v4}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    .line 763
    invoke-direct {p0, v0, v4}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 764
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2875
    invoke-static {p1}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2876
    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2877
    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    if-ne v1, v2, :cond_0

    .line 2880
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2881
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    .line 2882
    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    .line 2883
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2884
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2887
    :cond_0
    return-void

    .line 2880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3573
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3574
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3578
    :goto_0
    return-void

    .line 3576
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0
.end method

.method private a(Lcom/retrosense/lib1/cc/view/viewpager/j;ILcom/retrosense/lib1/cc/view/viewpager/j;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1374
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v7

    .line 1375
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v0

    .line 1376
    if-lez v0, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1378
    :goto_0
    if-eqz p3, :cond_6

    .line 1379
    iget v0, p3, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    .line 1381
    iget v1, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ge v0, v1, :cond_3

    .line 1384
    iget v1, p3, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    iget v2, p3, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1385
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1386
    :goto_1
    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1387
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 1388
    :goto_2
    iget v5, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1389
    add-int/lit8 v1, v1, 0x1

    .line 1390
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    goto :goto_2

    .line 1376
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1392
    :cond_1
    :goto_3
    iget v5, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ge v2, v5, :cond_2

    .line 1395
    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v5, v2}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1396
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1398
    :cond_2
    iput v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    .line 1399
    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1386
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1401
    :cond_3
    iget v1, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-le v0, v1, :cond_6

    .line 1402
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1404
    iget v3, p3, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    .line 1405
    add-int/lit8 v2, v0, -0x1

    .line 1406
    :goto_4
    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1407
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 1408
    :goto_5
    iget v5, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1409
    add-int/lit8 v1, v1, -0x1

    .line 1410
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    goto :goto_5

    .line 1412
    :cond_4
    :goto_6
    iget v5, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-le v2, v5, :cond_5

    .line 1415
    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v5, v2}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1416
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1418
    :cond_5
    iget v5, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1419
    iput v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    .line 1406
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1425
    :cond_6
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1426
    iget v2, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    .line 1427
    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1428
    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    :goto_7
    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->x:F

    .line 1429
    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    iget v3, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->y:F

    .line 1432
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1433
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    move v3, v2

    .line 1434
    :goto_a
    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-le v1, v2, :cond_9

    .line 1435
    iget-object v9, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1428
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1429
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1437
    :cond_9
    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1438
    iput v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    .line 1439
    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-nez v0, :cond_a

    iput v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->x:F

    .line 1432
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1441
    :cond_b
    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    iget v1, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1442
    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1444
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1445
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    move v3, v2

    .line 1446
    :goto_c
    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ge v1, v2, :cond_c

    .line 1447
    iget-object v9, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1449
    :cond_c
    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1450
    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->y:F

    .line 1452
    :cond_d
    iput v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    .line 1453
    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1444
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1456
    :cond_e
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ac:Z

    .line 1457
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2126
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->at:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v3, v4

    .line 2127
    :goto_0
    if-eqz v3, :cond_1

    .line 2129
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 2130
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2131
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX()I

    move-result v5

    .line 2132
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY()I

    move-result v6

    .line 2133
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 2134
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 2135
    if-ne v5, v0, :cond_0

    if-eq v6, v1, :cond_1

    .line 2142
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->scrollTo(II)V

    .line 2143
    iget v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v5, :cond_4

    :goto_1
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(I)Z

    .line 2146
    :cond_1
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->D:Z

    move v1, v2

    .line 2147
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2148
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 2149
    iget-boolean v5, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->c:Z

    if-eqz v5, :cond_2

    .line 2151
    iput-boolean v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->c:Z

    move v3, v4

    .line 2147
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v3, v2

    .line 2126
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2143
    goto :goto_1

    .line 2154
    :cond_5
    if-eqz v3, :cond_6

    .line 2155
    if-eqz p1, :cond_7

    .line 2156
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->as:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2161
    :cond_6
    :goto_3
    return-void

    .line 2158
    :cond_7
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->as:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2164
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->I:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->I:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 3587
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3590
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 3594
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3595
    invoke-static {p1, p2}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 3597
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/f;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    return-object v0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 3483
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3484
    invoke-virtual {p0, p1, p2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->scrollTo(II)V

    .line 3488
    :goto_0
    return-void

    .line 3486
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->scrollTo(II)V

    goto :goto_0
.end method

.method private b(III)V
    .locals 1

    .prologue
    .line 3475
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3476
    invoke-virtual {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(III)V

    .line 3480
    :goto_0
    return-void

    .line 3478
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(III)V

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 12

    .prologue
    .line 1779
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1783
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v0

    .line 1784
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1785
    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1787
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 1791
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1792
    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v2

    .line 1793
    if-eqz v2, :cond_0

    .line 1795
    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->x:F

    iget v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->y:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1796
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, v2, v1

    .line 1797
    const/4 v2, 0x1

    .line 1798
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IIII)I

    move-result v5

    .line 1799
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_1

    .line 1800
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1804
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->postInvalidateOnAnimation()V

    .line 1816
    :cond_0
    :goto_1
    return-void

    .line 1802
    :cond_1
    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v1

    move v10, v3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1808
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v0

    .line 1809
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1810
    :goto_2
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1811
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1812
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    .line 1813
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    goto :goto_1

    .line 1809
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2168
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 2169
    :goto_0
    if-ge v2, v3, :cond_2

    .line 2170
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2173
    :goto_1
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/retrosense/lib1/cc/view/viewpager/b/p;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2170
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    .line 2175
    :cond_2
    return-void
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2469
    .line 2471
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    sub-float/2addr v0, p1

    .line 2472
    iput p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    .line 2474
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v1

    int-to-float v1, v1

    .line 2475
    add-float v5, v1, v0

    .line 2476
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v7

    .line 2478
    int-to-float v0, v7

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->x:F

    mul-float v4, v0, v1

    .line 2479
    int-to-float v0, v7

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->y:F

    mul-float v6, v0, v1

    .line 2483
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 2484
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 2485
    iget v8, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-eqz v8, :cond_7

    .line 2487
    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2489
    :goto_0
    iget v8, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iget-object v9, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v9}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_6

    .line 2491
    iget v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2493
    :goto_1
    cmpg-float v6, v5, v4

    if-ltz v6, :cond_0

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 2494
    :cond_0
    if-eqz v0, :cond_4

    .line 2495
    sub-float v0, v4, v5

    .line 2498
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(F)Z

    move-result v2

    .line 2517
    :goto_2
    return v2

    .line 2502
    :cond_1
    cmpl-float v0, v5, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2503
    :cond_2
    if-eqz v3, :cond_3

    .line 2504
    sub-float v0, v5, v1

    .line 2507
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    neg-float v0, v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(F)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v1

    .line 2513
    :cond_4
    :goto_3
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    .line 2514
    float-to-int v0, v4

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 2515
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(I)Z

    goto :goto_2

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    move v1, v6

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 3643
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3644
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .line 3646
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 3601
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3604
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3451
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3452
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3454
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    return-object v0
.end method

.method private d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3494
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3495
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 3497
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 669
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-le v0, p1, :cond_1

    .line 670
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->E:I

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_0

    .line 671
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-ge v0, p1, :cond_0

    .line 674
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->E:I

    add-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 675
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    goto :goto_0
.end method

.method private e(I)I
    .locals 4

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v1

    .line 731
    const/4 v0, 0x0

    .line 732
    if-eqz v1, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v0

    .line 734
    int-to-float v0, v0

    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->x:F

    iget v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->y:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 736
    :cond_0
    sget-boolean v1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDestX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    :cond_1
    return v0
.end method

.method private e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3505
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3506
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 3508
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    return v0
.end method

.method private f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3516
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3517
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3519
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/retrosense/lib1/cc/view/viewpager/m;

    return-object v0
.end method

.method private f(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2002
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2003
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ad:Z

    .line 2004
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IFI)V

    .line 2005
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ad:Z

    if-nez v1, :cond_2

    .line 2006
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2011
    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j()Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v1

    .line 2012
    if-eqz v1, :cond_2

    .line 2013
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v2

    .line 2014
    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    add-int/2addr v3, v2

    .line 2015
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 2016
    iget v5, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    .line 2017
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 2019
    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2021
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ad:Z

    .line 2022
    invoke-virtual {p0, v5, v1, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IFI)V

    .line 2023
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ad:Z

    if-nez v0, :cond_1

    .line 2024
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2027
    :cond_1
    const/4 v0, 0x1

    .line 2029
    :cond_2
    return v0
.end method

.method private g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3526
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3527
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 3529
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method private g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 3651
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v0

    .line 3652
    if-nez v0, :cond_0

    .line 3653
    const/4 v0, 0x0

    .line 3656
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/retrosense/lib1/cc/view/viewpager/j;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/j;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j()Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c:[I

    return-object v0
.end method

.method private getHeight2()I
    .locals 2

    .prologue
    .line 3459
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3460
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->t:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->u:I

    sub-int/2addr v0, v1

    .line 3462
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->v:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->w:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private getMeasuredHeight2()I
    .locals 1

    .prologue
    .line 3563
    invoke-direct {p0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getMeasuredWidth2()I
    .locals 1

    .prologue
    .line 3553
    invoke-direct {p0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPaddingBottom2()I
    .locals 1

    .prologue
    .line 3543
    invoke-direct {p0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPaddingLeft2()I
    .locals 1

    .prologue
    .line 3513
    invoke-direct {p0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPaddingRight2()I
    .locals 1

    .prologue
    .line 3523
    invoke-direct {p0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getPaddingTop2()I
    .locals 1

    .prologue
    .line 3533
    invoke-direct {p0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getScrollX2()I
    .locals 1

    .prologue
    .line 3491
    invoke-direct {p0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getScrollY2()I
    .locals 1

    .prologue
    .line 3502
    invoke-direct {p0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getWidth2()I
    .locals 2

    .prologue
    .line 3443
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3444
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->v:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->w:I

    sub-int/2addr v0, v1

    .line 3446
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->t:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->u:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3536
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3537
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 3539
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 591
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 592
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 594
    iget-boolean v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-nez v0, :cond_0

    .line 595
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->removeViewAt(I)V

    .line 596
    add-int/lit8 v1, v1, -0x1

    .line 591
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 599
    :cond_1
    return-void
.end method

.method private i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3546
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3547
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 3549
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1958
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->e(I)I

    move-result v0

    .line 1959
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1960
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v1, :cond_1

    .line 1961
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1971
    :cond_0
    :goto_0
    return-void

    .line 1963
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_0

    .line 1966
    :cond_2
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1967
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 1968
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(I)Z

    goto :goto_0
.end method

.method private j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3556
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3557
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3559
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private j()Lcom/retrosense/lib1/cc/view/viewpager/j;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2525
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v1

    .line 2526
    if-lez v1, :cond_3

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2527
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2528
    :goto_1
    const/4 v5, -0x1

    .line 2531
    const/4 v4, 0x1

    .line 2533
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2534
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2535
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 2537
    if-nez v5, :cond_6

    iget v10, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2539
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->g:Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 2540
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    .line 2541
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    .line 2542
    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget v7, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    invoke-virtual {v6, v7}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(I)F

    move-result v6

    iput v6, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    .line 2543
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2545
    :goto_3
    iget v6, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    .line 2548
    iget v7, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2549
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2550
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2563
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2526
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2527
    goto :goto_1

    .line 2557
    :cond_5
    iget v5, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    .line 2559
    iget v4, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    .line 2534
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3566
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3567
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3569
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2890
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    .line 2891
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->G:Z

    .line 2893
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2894
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    .line 2897
    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3615
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3616
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3618
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method private m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3622
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3623
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3625
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method private n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3629
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3630
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 3632
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0
.end method

.method private o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3636
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_0

    .line 3637
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 3639
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(F)F
    .locals 4

    .prologue
    .line 976
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 977
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 978
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected a(IIII)I
    .locals 7

    .prologue
    const v6, 0x453b8000    # 3000.0f

    const v5, 0x44228000    # 650.0f

    const/high16 v1, 0x3fc00000    # 1.5f

    const v0, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    .line 3958
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v2

    .line 3959
    if-lez v2, :cond_2

    sub-int v4, p2, p1

    div-int v2, v4, v2

    int-to-float v2, v2

    .line 3961
    :goto_0
    if-gez p3, :cond_0

    .line 3962
    neg-int p3, p3

    .line 3964
    :cond_0
    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 3965
    neg-float v2, v2

    .line 3967
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_3

    .line 3972
    :goto_1
    if-nez p3, :cond_4

    .line 3973
    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3979
    :goto_2
    return v0

    :cond_2
    move v2, v3

    .line 3959
    goto :goto_0

    .line 3969
    :cond_3
    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    move v0, v1

    .line 3970
    goto :goto_1

    .line 3974
    :cond_4
    int-to-float v1, p3

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    .line 3975
    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 3976
    :cond_5
    int-to-float v1, p3

    const/high16 v2, 0x45fa0000    # 8000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 3977
    const/high16 v1, 0x43e10000    # 450.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 3979
    :cond_6
    int-to-float v1, p3

    sub-float/2addr v1, v6

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v1, v2

    sub-float v1, v5, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method a(II)Lcom/retrosense/lib1/cc/view/viewpager/j;
    .locals 3

    .prologue
    .line 1073
    new-instance v1, Lcom/retrosense/lib1/cc/view/viewpager/j;

    invoke-direct {v1}, Lcom/retrosense/lib1/cc/view/viewpager/j;-><init>()V

    .line 1074
    iput p1, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    .line 1075
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0, p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    .line 1076
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(I)F

    move-result v0

    iput v0, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    .line 1077
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    :goto_0
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_1

    .line 1085
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1086
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1087
    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1090
    :cond_1
    return-object v1

    .line 1080
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;
    .locals 4

    .prologue
    .line 1598
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 1600
    instance-of v2, p1, Lcom/retrosense/lib1/cc/view/viewpager/i;

    if-nez v2, :cond_0

    .line 1601
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget-object v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1606
    :goto_1
    return-object v0

    .line 1598
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1606
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 1

    .prologue
    .line 1099
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aw:Z

    .line 1100
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->postInvalidateOnAnimation()V

    .line 1101
    return-void
.end method

.method a(I)V
    .locals 18

    .prologue
    .line 1193
    const/4 v2, 0x0

    .line 1194
    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_27

    .line 1195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v2

    .line 1196
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    move-object v3, v2

    .line 1199
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-nez v2, :cond_1

    .line 1371
    :cond_0
    :goto_1
    return-void

    .line 1207
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->D:Z

    if-eqz v2, :cond_2

    .line 1208
    sget-boolean v2, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "ViewPager"

    const-string v3, "populate is pending, skipping for now..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1215
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/view/ViewGroup;)V

    .line 1221
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->E:I

    .line 1222
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v4}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v10

    .line 1224
    add-int/lit8 v4, v10, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1228
    const/4 v5, 0x0

    .line 1229
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_26

    .line 1230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 1231
    iget v6, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-lt v6, v7, :cond_6

    .line 1232
    iget v6, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-ne v6, v7, :cond_26

    .line 1237
    :goto_3
    if-nez v2, :cond_25

    if-lez v10, :cond_25

    .line 1238
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(II)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v2

    move-object v8, v2

    .line 1244
    :goto_4
    if-eqz v8, :cond_5

    .line 1245
    const/4 v7, 0x0

    .line 1246
    add-int/lit8 v6, v4, -0x1

    .line 1247
    if-ltz v6, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 1248
    :goto_5
    const/high16 v5, 0x40000000    # 2.0f

    iget v12, v8, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    sub-float v12, v5, v12

    .line 1249
    move-object/from16 v0, p0

    iget v5, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    add-int/lit8 v5, v5, -0x1

    move/from16 v16, v5

    move v5, v7

    move/from16 v7, v16

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    :goto_6
    if-ltz v7, :cond_3

    .line 1250
    cmpl-float v13, v5, v12

    if-ltz v13, :cond_c

    if-ge v7, v9, :cond_c

    .line 1251
    if-nez v2, :cond_8

    .line 1277
    :cond_3
    iget v5, v8, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    .line 1278
    add-int/lit8 v7, v6, 0x1

    .line 1279
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_4

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 1281
    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v4

    move v4, v5

    move v5, v7

    move/from16 v7, v16

    :goto_8
    if-ge v7, v10, :cond_4

    .line 1282
    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_14

    if-le v7, v11, :cond_14

    .line 1283
    if-nez v2, :cond_11

    .line 1308
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/retrosense/lib1/cc/view/viewpager/j;ILcom/retrosense/lib1/cc/view/viewpager/j;)V

    .line 1311
    :cond_5
    sget-boolean v2, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v2, :cond_18

    .line 1312
    const-string v2, "ViewPager"

    const-string v3, "Current page list:"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_18

    .line 1314
    const-string v4, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": page "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    iget v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 1229
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 1247
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1254
    :cond_8
    iget v13, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ne v7, v13, :cond_a

    iget-boolean v13, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->c:Z

    if-nez v13, :cond_a

    .line 1255
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1256
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget-object v14, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v7, v14}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1257
    sget-boolean v13, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v13, :cond_9

    .line 1258
    const-string v13, "ViewPager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "populate() - destroyItem() with pos: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " object: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 1262
    add-int/lit8 v6, v6, -0x1

    .line 1263
    if-ltz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 1249
    :cond_a
    :goto_a
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_6

    .line 1263
    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    .line 1265
    :cond_c
    if-eqz v2, :cond_e

    iget v13, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ne v7, v13, :cond_e

    .line 1266
    iget v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v5, v2

    .line 1267
    add-int/lit8 v4, v4, -0x1

    .line 1268
    if-ltz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 1270
    :cond_e
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(II)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v2

    .line 1271
    iget v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v5, v2

    .line 1272
    add-int/lit8 v6, v6, 0x1

    .line 1273
    if-ltz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    .line 1280
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1286
    :cond_11
    iget v9, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ne v7, v9, :cond_24

    iget-boolean v9, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->c:Z

    if-nez v9, :cond_24

    .line 1287
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1288
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget-object v12, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0, v7, v12}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1289
    sget-boolean v9, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v9, :cond_12

    .line 1290
    const-string v9, "ViewPager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "populate() - destroyItem() with pos: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " object: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    :goto_b
    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    .line 1281
    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v4, v16

    goto/16 :goto_8

    .line 1293
    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    .line 1295
    :cond_14
    if-eqz v2, :cond_16

    iget v9, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ne v7, v9, :cond_16

    .line 1296
    iget v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v4, v2

    .line 1297
    add-int/lit8 v5, v5, 0x1

    .line 1298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    :goto_d
    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    goto :goto_d

    .line 1300
    :cond_16
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(II)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v2

    .line 1301
    add-int/lit8 v5, v5, 0x1

    .line 1302
    iget v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v4, v2

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    :goto_e
    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    goto :goto_e

    .line 1318
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-eqz v8, :cond_1c

    iget-object v2, v8, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(Landroid/view/ViewGroup;)V

    .line 1324
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ak:I

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    move v4, v2

    .line 1325
    :goto_10
    if-eqz v4, :cond_19

    .line 1326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->al:Ljava/util/ArrayList;

    if-nez v2, :cond_1e

    .line 1327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->al:Ljava/util/ArrayList;

    .line 1332
    :cond_19
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v5

    .line 1333
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v5, :cond_1f

    .line 1334
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1335
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 1336
    iput v3, v2, Lcom/retrosense/lib1/cc/view/viewpager/k;->f:I

    .line 1337
    iget-boolean v7, v2, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-nez v7, :cond_1a

    iget v7, v2, Lcom/retrosense/lib1/cc/view/viewpager/k;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1a

    .line 1339
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v7

    .line 1340
    if-eqz v7, :cond_1a

    .line 1341
    iget v8, v7, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    iput v8, v2, Lcom/retrosense/lib1/cc/view/viewpager/k;->c:F

    .line 1342
    iget v7, v7, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iput v7, v2, Lcom/retrosense/lib1/cc/view/viewpager/k;->e:I

    .line 1345
    :cond_1a
    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    :cond_1b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 1318
    :cond_1c
    const/4 v2, 0x0

    goto :goto_f

    .line 1324
    :cond_1d
    const/4 v2, 0x0

    move v4, v2

    goto :goto_10

    .line 1329
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_11

    .line 1347
    :cond_1f
    if-eqz v4, :cond_20

    .line 1348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->al:Ljava/util/ArrayList;

    sget-object v3, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->am:Lcom/retrosense/lib1/cc/view/viewpager/q;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1351
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ao:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1352
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->findFocus()Landroid/view/View;

    move-result-object v4

    .line 1353
    if-eqz v4, :cond_23

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v2

    .line 1354
    :goto_13
    if-eqz v2, :cond_21

    iget v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-eq v2, v3, :cond_0

    .line 1355
    :cond_21
    const/4 v2, 0x0

    move v3, v2

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 1356
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1357
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v2

    .line 1358
    if-eqz v2, :cond_22

    iget v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-ne v2, v6, :cond_22

    .line 1359
    if-eqz v4, :cond_22

    .line 1360
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1361
    invoke-virtual {v4, v6}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1362
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1363
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ar:I

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1355
    :cond_22
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 1353
    :cond_23
    const/4 v2, 0x0

    goto :goto_13

    :cond_24
    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    goto/16 :goto_c

    :cond_25
    move-object v8, v2

    goto/16 :goto_4

    :cond_26
    move-object v2, v5

    goto/16 :goto_3

    :cond_27
    move-object v3, v2

    goto/16 :goto_0
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 2047
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   offsetPixels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ae:I

    if-lez v0, :cond_4

    .line 2051
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v5

    .line 2052
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingLeft2()I

    move-result v1

    .line 2053
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingRight2()I

    move-result v2

    .line 2054
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v6

    .line 2055
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 2056
    :goto_0
    if-ge v4, v7, :cond_4

    .line 2057
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2058
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 2059
    iget-boolean v9, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-nez v9, :cond_2

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2056
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 2061
    :cond_2
    iget v9, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->b:I

    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_3

    const/4 v0, 0x7

    :goto_2
    and-int/2addr v0, v9

    .line 2063
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2083
    :goto_3
    add-int/2addr v0, v5

    .line 2085
    invoke-direct {p0, v8}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->l(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v0, v9

    .line 2086
    if-eqz v0, :cond_1

    .line 2087
    invoke-direct {p0, v8, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 2061
    :cond_3
    const/16 v0, 0x70

    goto :goto_2

    .line 2070
    :sswitch_0
    invoke-direct {p0, v8}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 2071
    goto :goto_3

    .line 2074
    :sswitch_1
    invoke-direct {p0, v8}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2076
    goto :goto_3

    .line 2079
    :sswitch_2
    sub-int v0, v6, v2

    invoke-direct {p0, v8}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v0, v9

    .line 2080
    invoke-direct {p0, v8}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j(Landroid/view/View;)I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_3

    .line 2092
    :cond_4
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v0

    .line 2093
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v1, :cond_5

    .line 2094
    iget-object v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(IFI)V

    .line 2095
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v0

    .line 2096
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v1, :cond_5

    .line 2097
    iget-object v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/m;

    neg-float v1, p2

    invoke-interface {v0, p1, v1, p3}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(IFI)V

    .line 2101
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->af:Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v0, :cond_6

    .line 2102
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->af:Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(IFI)V

    .line 2104
    :cond_6
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v0, :cond_7

    .line 2105
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(IFI)V

    .line 2108
    :cond_7
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ai:Lcom/retrosense/lib1/cc/view/viewpager/n;

    if-eqz v0, :cond_9

    .line 2109
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v2

    .line 2110
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 2111
    :goto_4
    if-ge v1, v4, :cond_9

    .line 2112
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 2115
    iget-boolean v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-eqz v0, :cond_8

    .line 2111
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2117
    :cond_8
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->l(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2118
    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ai:Lcom/retrosense/lib1/cc/view/viewpager/n;

    invoke-interface {v5, v3, v0}, Lcom/retrosense/lib1/cc/view/viewpager/n;->a(Landroid/view/View;F)V

    goto :goto_5

    .line 2122
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ad:Z

    .line 2123
    return-void

    .line 2063
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method a(III)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1018
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smoothScrollTo x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1022
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 1066
    :goto_0
    return-void

    .line 1025
    :cond_1
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "ViewPager"

    const-string v1, "smoothScrollTo failed =>getChildCount=0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX()I

    move-result v1

    .line 1028
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY()I

    move-result v2

    .line 1029
    sub-int v3, p1, v1

    .line 1030
    sub-int v4, p2, v2

    .line 1031
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 1032
    invoke-direct {p0, v5}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    .line 1033
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c()V

    .line 1034
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/e;-><init>(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;Lcom/retrosense/lib1/cc/view/viewpager/b;)V

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/e;->run()V

    goto :goto_0

    .line 1037
    :cond_3
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "ViewPager"

    const-string v5, "smoothScrollTo failed =>dx/dy=0"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 1041
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 1042
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_5

    move v0, v3

    .line 1044
    :goto_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v5

    .line 1045
    div-int/lit8 v6, v5, 0x2

    .line 1046
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v5

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1047
    int-to-float v8, v6

    int-to-float v6, v6

    invoke-virtual {p0, v7}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 1051
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1052
    if-lez v7, :cond_6

    .line 1053
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v5, v7

    div-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1059
    :goto_2
    iget v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v5, :cond_7

    .line 1060
    invoke-virtual {p0, v1, p1, v7, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IIII)I

    move-result v5

    .line 1064
    :goto_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1065
    invoke-static {p0}, Lcom/retrosense/lib1/cc/view/viewpager/b/p;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 1042
    goto :goto_1

    .line 1055
    :cond_6
    int-to-float v5, v5

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget v8, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    invoke-virtual {v6, v8}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(I)F

    move-result v6

    mul-float/2addr v5, v6

    .line 1056
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    div-float/2addr v0, v5

    .line 1057
    add-float/2addr v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 1062
    :cond_7
    invoke-virtual {p0, v2, p2, v7, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IIII)I

    move-result v5

    goto :goto_3
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 639
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->D:Z

    .line 640
    if-eqz p2, :cond_0

    .line 641
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d(I)V

    .line 643
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZZ)V

    .line 644
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZZI)V

    .line 694
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 701
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v0

    if-gtz v0, :cond_1

    .line 702
    :cond_0
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 727
    :goto_0
    return-void

    .line 705
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 710
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 715
    :cond_3
    :goto_1
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->E:I

    .line 716
    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 720
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 721
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    iput-boolean v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->c:Z

    .line 720
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 712
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 713
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 724
    :cond_6
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 725
    :cond_7
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(I)V

    .line 726
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2982
    const/4 v0, 0x0

    .line 2983
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2984
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3018
    :cond_0
    :goto_0
    return v0

    .line 2986
    :sswitch_0
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v1, :cond_0

    .line 2987
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2991
    :sswitch_1
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v1, :cond_0

    .line 2992
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2996
    :sswitch_2
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-eqz v1, :cond_0

    .line 2997
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 3001
    :sswitch_3
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-eqz v1, :cond_0

    .line 3002
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 3006
    :sswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 3009
    invoke-static {p1}, Lcom/retrosense/lib1/cc/view/viewpager/b/a;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3010
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 3011
    :cond_1
    invoke-static {p1, v3}, Lcom/retrosense/lib1/cc/view/viewpager/b/a;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3012
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2984
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2940
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2941
    check-cast v6, Landroid/view/ViewGroup;

    .line 2942
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d(Landroid/view/View;)I

    move-result v8

    .line 2943
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->e(Landroid/view/View;)I

    move-result v9

    .line 2944
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2946
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2949
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2950
    add-int v0, p4, v8

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->l(Landroid/view/View;)I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n(Landroid/view/View;)I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->m(Landroid/view/View;)I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->o(Landroid/view/View;)I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->l(Landroid/view/View;)I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->m(Landroid/view/View;)I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2959
    :cond_0
    :goto_1
    return v2

    .line 2946
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2959
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x60000

    const/4 v1, 0x0

    .line 3148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3150
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getDescendantFocusability()I

    move-result v3

    .line 3153
    if-eq v3, v6, :cond_0

    move v0, v1

    .line 3154
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 3155
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3156
    instance-of v5, v4, Lcom/retrosense/lib1/cc/view/viewpager/i;

    if-eqz v5, :cond_2

    .line 3157
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3164
    :cond_0
    if-eq v3, v6, :cond_3

    .line 3165
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3166
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3167
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3168
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v4

    .line 3169
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iget v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-ne v4, v5, :cond_1

    .line 3170
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3165
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3180
    :cond_3
    const/high16 v0, 0x40000

    if-ne v3, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 3186
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3197
    :cond_5
    :goto_2
    return-void

    .line 3189
    :cond_6
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3193
    :cond_7
    if-eqz p1, :cond_5

    .line 3194
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3208
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3209
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3210
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3211
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v2

    .line 3212
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-ne v2, v3, :cond_0

    .line 3213
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 3208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3217
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1555
    invoke-virtual {p0, p3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1556
    invoke-virtual {p0, p3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1558
    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 1559
    iget-boolean v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    instance-of v3, p1, Lcom/retrosense/lib1/cc/view/viewpager/i;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    .line 1560
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    if-eqz v2, :cond_2

    .line 1561
    if-eqz v0, :cond_1

    .line 1562
    iget-boolean v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-eqz v2, :cond_0

    .line 1563
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1565
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->d:Z

    .line 1566
    invoke-virtual {p0, p1, p2, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1579
    :cond_1
    :goto_1
    return-void

    .line 1569
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method protected b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;
    .locals 3

    .prologue
    .line 1629
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1630
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 1631
    iget v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ne v2, p1, :cond_0

    .line 1635
    :goto_1
    return-object v0

    .line 1629
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1635
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;
    .locals 2

    .prologue
    .line 1615
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1616
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1617
    :cond_0
    const/4 v0, 0x0

    .line 1621
    :goto_1
    return-object v0

    .line 1619
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1621
    :cond_2
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1104
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->au:Z

    if-eqz v0, :cond_0

    .line 1105
    const-string v0, "ViewPager"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a()V

    .line 1107
    const-string v0, "ViewPager"

    const-string v3, "dataSetChanged(): DO NOT notify data set changed when the pager is scrolling"

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->E:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v3

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 1117
    :goto_1
    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1120
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1121
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 1122
    iget-object v7, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget-object v8, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Ljava/lang/Object;)I

    move-result v7

    .line 1124
    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 1120
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 1109
    :cond_1
    const-string v0, "ViewPager"

    const-string v3, "dataSetChanged(): DO NOT notify data set changed when the pager is scrolling"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1115
    goto :goto_1

    .line 1128
    :cond_3
    const/4 v8, -0x2

    if-ne v7, v8, :cond_5

    .line 1129
    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1130
    add-int/lit8 v3, v3, -0x1

    .line 1132
    if-nez v4, :cond_4

    .line 1133
    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v4, p0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1137
    :cond_4
    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget v7, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iget-object v8, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v8}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1140
    iget v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ne v6, v0, :cond_d

    .line 1142
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1143
    goto :goto_3

    .line 1148
    :cond_5
    iget v8, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-eq v8, v7, :cond_c

    .line 1149
    iget v6, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iget v8, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-ne v6, v8, :cond_6

    move v5, v7

    .line 1154
    :cond_6
    iput v7, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1155
    goto :goto_3

    .line 1159
    :cond_7
    if-eqz v4, :cond_8

    .line 1160
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(Landroid/view/ViewGroup;)V

    .line 1163
    :cond_8
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    sget-object v3, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1165
    if-eqz v6, :cond_b

    .line 1167
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1168
    :goto_4
    if-ge v3, v4, :cond_a

    .line 1169
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 1171
    iget-boolean v6, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-nez v6, :cond_9

    .line 1172
    const/4 v6, 0x0

    iput v6, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->c:F

    .line 1168
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1175
    :cond_a
    invoke-virtual {p0, v5, v2, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZZ)V

    .line 1176
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->requestLayout()V

    .line 1178
    :cond_b
    return-void

    :cond_c
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_3

    :cond_d
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_3
.end method

.method c()V
    .locals 1

    .prologue
    .line 1185
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(I)V

    .line 1186
    return-void
.end method

.method public c(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x82

    const/16 v6, 0x42

    const/16 v5, 0x21

    const/16 v4, 0x11

    .line 3026
    iput p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ar:I

    .line 3027
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3028
    if-ne v0, p0, :cond_0

    move-object v0, v1

    .line 3030
    :cond_0
    const/4 v2, 0x0

    .line 3032
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ao:Z

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3034
    :cond_1
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    .line 3035
    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_5

    .line 3038
    :cond_2
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3039
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 3040
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 3041
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d()Z

    move-result v0

    .line 3063
    :goto_0
    if-eqz v0, :cond_3

    .line 3064
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->playSoundEffect(I)V

    .line 3066
    :cond_3
    return v0

    .line 3043
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 3045
    :cond_5
    if-eq p1, v6, :cond_6

    if-ne p1, v7, :cond_c

    .line 3048
    :cond_6
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3049
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 3050
    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    .line 3051
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->e()Z

    move-result v0

    goto :goto_0

    .line 3053
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 3056
    :cond_8
    if-eq p1, v4, :cond_9

    if-eq p1, v5, :cond_9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 3058
    :cond_9
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d()Z

    move-result v0

    goto :goto_0

    .line 3059
    :cond_a
    if-eq p1, v6, :cond_b

    if-eq p1, v7, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 3061
    :cond_b
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->e()Z

    move-result v0

    goto :goto_0

    :cond_c
    move v0, v2

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3301
    instance-of v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1979
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX()I

    move-result v2

    .line 1980
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY()I

    move-result v3

    .line 1981
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1982
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1984
    if-ne v2, v0, :cond_0

    if-eq v3, v1, :cond_1

    .line 1985
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->scrollTo(II)V

    .line 1986
    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v2, :cond_2

    :goto_0
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1987
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1988
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 1993
    :cond_1
    invoke-static {p0}, Lcom/retrosense/lib1/cc/view/viewpager/b/p;->b(Landroid/view/View;)V

    .line 1999
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1986
    goto :goto_0

    .line 1998
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    goto :goto_1
.end method

.method protected d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3100
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-lez v1, :cond_0

    .line 3101
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    .line 3104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 2642
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2644
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aw:Z

    if-eqz v0, :cond_0

    .line 2645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aw:Z

    .line 2647
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2648
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v2

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v3

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v5

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2649
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2650
    const v2, -0xff01

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2651
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2652
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2654
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->postInvalidateOnAnimation()V

    .line 2656
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3265
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 3266
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3267
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3268
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3269
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v4

    .line 3270
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iget v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3272
    const/4 v0, 0x1

    .line 3277
    :cond_0
    return v0

    .line 3266
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2592
    const-string v0, "HtcViewPager Draw"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/r;->a(Ljava/lang/String;)V

    .line 2594
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2595
    const/4 v0, 0x0

    .line 2597
    invoke-static {p0}, Lcom/retrosense/lib1/cc/view/viewpager/b/p;->a(Landroid/view/View;)I

    move-result v1

    .line 2598
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2601
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2602
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2603
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2604
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v3

    .line 2606
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2607
    neg-int v4, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->x:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2608
    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v4, v2, v3}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(II)V

    .line 2609
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v2, p1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2610
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2612
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2613
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2614
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v2

    .line 2615
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2617
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2618
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->y:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2619
    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v4, v3, v2}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(II)V

    .line 2620
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v2, p1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2621
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2628
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2630
    invoke-static {p0}, Lcom/retrosense/lib1/cc/view/viewpager/b/p;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2633
    :cond_3
    invoke-static {}, Lcom/retrosense/lib1/cc/view/a/r;->a()V

    .line 2635
    return-void

    .line 2624
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->b()V

    .line 2625
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2633
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/retrosense/lib1/cc/view/a/r;->a()V

    throw v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 960
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 961
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 962
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 965
    :cond_0
    return-void
.end method

.method protected e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3112
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 3113
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    .line 3116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 4011
    const/4 v0, 0x1

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3285
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/k;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/view/viewpager/k;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3309
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/k;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/retrosense/lib1/cc/view/viewpager/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3293
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/retrosense/lib1/cc/view/viewpager/a;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 836
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ak:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/k;

    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->f:I

    .line 838
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 863
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->E:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 3439
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 921
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1643
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ab:Z

    .line 1645
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 4016
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4017
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->av:I

    if-eq v0, v1, :cond_2

    .line 4018
    const-string v0, "HtcViewPager rotate start"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/r;->b(Ljava/lang/String;)V

    .line 4019
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4020
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4021
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 4022
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 4024
    iget-boolean v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4025
    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 4026
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4019
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4030
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ay:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 4031
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/d;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/d;-><init>(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ay:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->post(Ljava/lang/Runnable;)Z

    .line 4051
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->av:I

    .line 4052
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->as:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 460
    const-wide/16 v0, -0x1f4

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ax:J

    .line 461
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ay:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ay:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 463
    const-string v0, "HtcViewPager rotate cancel"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/r;->b(Ljava/lang/String;)V

    .line 465
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 466
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 2663
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2666
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    .line 2667
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 2668
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    .line 2670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->W:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 2671
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->W:Landroid/graphics/drawable/Drawable;

    .line 2672
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->W:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getHeight2()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2674
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->W:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2678
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    .line 2679
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 2680
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 2682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aa:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 2683
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aa:Landroid/graphics/drawable/Drawable;

    .line 2684
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aa:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 2685
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aa:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollY2()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getHeight2()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2686
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aa:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2692
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    if-lez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-eqz v1, :cond_6

    .line 2693
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v6

    .line 2694
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v7

    .line 2696
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2697
    const/4 v5, 0x0

    .line 2698
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 2699
    iget v4, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    .line 2700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2701
    iget v3, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    .line 2702
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    iget v10, v2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    move v2, v5

    move v5, v3

    .line 2703
    :goto_0
    if-ge v5, v10, :cond_6

    .line 2704
    :goto_1
    iget v3, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-le v5, v3, :cond_4

    if-ge v2, v9, :cond_4

    .line 2705
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/retrosense/lib1/cc/view/viewpager/j;

    goto :goto_1

    .line 2709
    :cond_4
    iget v3, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ne v5, v3, :cond_7

    .line 2710
    iget v3, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    iget v4, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2711
    iget v4, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    iget v11, v1, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2718
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_5

    .line 2719
    move-object/from16 v0, p0

    iget v11, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v11, :cond_8

    .line 2720
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->q:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->r:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->s:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2726
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2729
    :cond_5
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_9

    .line 2734
    :cond_6
    return-void

    .line 2713
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v3, v5}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(I)F

    move-result v11

    .line 2714
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2715
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2723
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->r:I

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->s:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 2703
    :cond_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 3124
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    .line 3126
    iget-wide v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ax:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 3127
    iput-wide v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ax:J

    .line 3129
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3130
    cmpl-float v2, v1, v7

    if-lez v2, :cond_0

    .line 3131
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d()Z

    .line 3139
    :goto_0
    return v0

    .line 3133
    :cond_0
    cmpg-float v1, v1, v7

    if-gez v1, :cond_1

    .line 3134
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->e()Z

    goto :goto_0

    .line 3139
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2191
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_3

    .line 2193
    :cond_0
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "ViewPager"

    const-string v1, "Intercept done!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2194
    :cond_1
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    .line 2195
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->G:Z

    .line 2196
    iput v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    .line 2197
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 2198
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    .line 2323
    :cond_2
    :goto_0
    return v2

    .line 2206
    :cond_3
    if-eqz v0, :cond_6

    .line 2207
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    if-eqz v1, :cond_5

    .line 2208
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "ViewPager"

    const-string v1, "Intercept returning true!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v2, v6

    .line 2209
    goto :goto_0

    .line 2211
    :cond_5
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->G:Z

    if-eqz v1, :cond_6

    .line 2212
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "ViewPager"

    const-string v1, "Intercept returning false!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2217
    :cond_6
    sparse-switch v0, :sswitch_data_0

    .line 2314
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 2315
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    .line 2317
    :cond_8
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2323
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    goto :goto_0

    .line 2228
    :sswitch_0
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    .line 2229
    if-eq v0, v3, :cond_7

    .line 2234
    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2235
    if-ltz v0, :cond_2

    .line 2238
    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 2239
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    sub-float v8, v7, v1

    .line 2240
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2241
    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 2242
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->M:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2243
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_9

    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Moved x to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " diff="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2245
    :cond_9
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    invoke-direct {p0, v0, v8}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2248
    iput v7, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    .line 2249
    iput v10, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->K:F

    .line 2250
    iput-boolean v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->G:Z

    goto/16 :goto_0

    .line 2253
    :cond_a
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_e

    cmpl-float v0, v9, v11

    if-lez v0, :cond_e

    .line 2254
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_b

    const-string v0, "ViewPager"

    const-string v1, "Starting drag!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    :cond_b
    iput-boolean v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    .line 2256
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 2257
    cmpl-float v0, v8, v12

    if-lez v0, :cond_d

    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->L:F

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    .line 2259
    iput v10, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->K:F

    .line 2260
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 2269
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    if-eqz v0, :cond_7

    .line 2271
    invoke-direct {p0, v7}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2272
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 2273
    invoke-static {p0}, Lcom/retrosense/lib1/cc/view/viewpager/b/p;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2257
    :cond_d
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->L:F

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2261
    :cond_e
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_c

    .line 2266
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_f

    const-string v0, "ViewPager"

    const-string v1, "Starting unable to drag!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2267
    :cond_f
    iput-boolean v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->G:Z

    goto :goto_3

    .line 2284
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->L:F

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    .line 2285
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->M:F

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->K:F

    .line 2286
    invoke-static {p1, v2}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    .line 2287
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->G:Z

    .line 2289
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2290
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->at:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->S:I

    if-gt v0, v1, :cond_10

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->S:I

    if-le v0, v1, :cond_11

    .line 2293
    :cond_10
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2294
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->D:Z

    .line 2295
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c()V

    .line 2296
    iput-boolean v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    .line 2297
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 2303
    :goto_4
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_7

    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Down at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->K:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsBeingDragged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsUnableToDrag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2299
    :cond_11
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    .line 2300
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    goto :goto_4

    .line 2310
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 24

    .prologue
    .line 1823
    const-string v3, "HtcViewPager onLayout"

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/a/r;->a(Ljava/lang/String;)V

    .line 1825
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v14

    .line 1826
    sub-int v15, p4, p2

    .line 1827
    sub-int v16, p5, p3

    .line 1828
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingLeft()I

    move-result v9

    .line 1829
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v8

    .line 1830
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingRight()I

    move-result v7

    .line 1831
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingBottom()I

    move-result v6

    .line 1832
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v13

    .line 1834
    const/4 v5, 0x0

    .line 1835
    const/4 v4, 0x0

    .line 1838
    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v14, :cond_1

    .line 1839
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 1840
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 1841
    iget-boolean v10, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-eqz v10, :cond_12

    .line 1842
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_12

    .line 1845
    iget v10, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->b:I

    and-int/lit8 v10, v10, 0x7

    .line 1846
    iget v11, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->b:I

    and-int/lit8 v18, v11, 0x70

    .line 1847
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    move v11, v9

    .line 1864
    :goto_1
    sparse-switch v18, :sswitch_data_0

    move v10, v8

    .line 1881
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 1882
    add-int/2addr v11, v13

    .line 1886
    :goto_3
    iget v0, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->g:I

    move/from16 v18, v0

    add-int v18, v18, v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v19, v19, v11

    iget v0, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->g:I

    move/from16 v20, v0

    add-int v10, v10, v20

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v10, v10, v20

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v11, v1, v2, v10}, Landroid/view/View;->layout(IIII)V

    .line 1889
    add-int/lit8 v5, v5, 0x1

    .line 1890
    iget v3, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->g:I

    add-int/2addr v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    .line 1838
    :goto_4
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 1853
    :pswitch_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    move v11, v9

    move v9, v10

    .line 1854
    goto :goto_1

    .line 1856
    :pswitch_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v15, v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_1

    .line 1860
    :pswitch_3
    sub-int v10, v15, v7

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, v10, v11

    .line 1861
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_1

    .line 1870
    :sswitch_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    move/from16 v23, v8

    move v8, v10

    move/from16 v10, v23

    .line 1871
    goto :goto_2

    .line 1873
    :sswitch_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v16, v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2

    .line 1877
    :sswitch_2
    sub-int v10, v16, v6

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    sub-int v10, v10, v18

    .line 1878
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v6, v6, v18

    goto/16 :goto_2

    .line 1884
    :cond_0
    add-int/2addr v10, v13

    goto/16 :goto_3

    .line 1894
    :cond_1
    const/4 v3, 0x0

    .line 1895
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->t:I

    if-eq v10, v8, :cond_2

    .line 1896
    move-object/from16 v0, p0

    iput v8, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->t:I

    .line 1897
    const/4 v3, 0x1

    .line 1899
    :cond_2
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->u:I

    if-eq v10, v6, :cond_3

    .line 1900
    move-object/from16 v0, p0

    iput v6, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->u:I

    .line 1901
    const/4 v3, 0x1

    .line 1903
    :cond_3
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->v:I

    if-eq v10, v9, :cond_4

    .line 1904
    move-object/from16 v0, p0

    iput v9, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->v:I

    .line 1905
    const/4 v3, 0x1

    .line 1907
    :cond_4
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->w:I

    if-eq v10, v7, :cond_11

    .line 1908
    move-object/from16 v0, p0

    iput v7, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->w:I

    .line 1909
    const/4 v3, 0x1

    move v13, v3

    .line 1912
    :goto_5
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    .line 1913
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c()V

    .line 1914
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    .line 1917
    const/4 v3, 0x0

    move v12, v3

    :goto_6
    if-ge v12, v14, :cond_d

    .line 1918
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 1919
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v10, 0x8

    if-eq v3, v10, :cond_7

    .line 1920
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 1922
    iget-boolean v10, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-nez v10, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 1923
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v10, :cond_8

    sub-int v10, v15, v9

    sub-int/2addr v10, v7

    :goto_7
    int-to-float v10, v10

    move-object/from16 v0, v18

    iget v11, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    mul-float/2addr v10, v11

    float-to-int v11, v10

    .line 1924
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v10, :cond_9

    move v10, v11

    :goto_8
    add-int v19, v9, v10

    .line 1925
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v10, :cond_a

    const/4 v10, 0x0

    :goto_9
    add-int v20, v8, v10

    .line 1926
    iget-boolean v10, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->d:Z

    if-eqz v10, :cond_5

    .line 1929
    const/4 v10, 0x0

    iput-boolean v10, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->d:Z

    .line 1930
    sub-int v10, v15, v9

    sub-int/2addr v10, v7

    int-to-float v0, v10

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v10, :cond_b

    iget v10, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->c:F

    :goto_a
    mul-float v10, v10, v21

    float-to-int v10, v10

    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v0, v21

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1933
    sub-int v21, v16, v4

    sub-int v21, v21, v8

    sub-int v21, v21, v6

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    move/from16 v22, v0

    if-nez v22, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    mul-float v3, v3, v21

    float-to-int v3, v3

    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v0, v21

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1936
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v3}, Landroid/view/View;->measure(II)V

    .line 1939
    :cond_5
    sget-boolean v3, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v3, :cond_6

    const-string v3, "ViewPager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Positioning #"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v21, " "

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v21, " f="

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v18, ":"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v18, " "

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v18, "x"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v18, "  loff="

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1942
    :cond_6
    add-int v3, v4, v20

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v10, v10, v19

    add-int v11, v4, v20

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v11, v11, v18

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1917
    :cond_7
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_6

    .line 1923
    :cond_8
    sub-int v10, v16, v8

    sub-int/2addr v10, v6

    goto/16 :goto_7

    .line 1924
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_a
    move v10, v11

    .line 1925
    goto/16 :goto_9

    .line 1930
    :cond_b
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_a

    .line 1933
    :cond_c
    iget v3, v3, Lcom/retrosense/lib1/cc/view/viewpager/k;->c:F

    goto/16 :goto_b

    .line 1946
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v3, :cond_f

    :goto_c
    move-object/from16 v0, p0

    iput v8, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->r:I

    .line 1947
    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v3, :cond_10

    sub-int v3, v16, v6

    :goto_d
    move-object/from16 v0, p0

    iput v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->s:I

    .line 1948
    move-object/from16 v0, p0

    iput v5, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ae:I

    .line 1949
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ab:Z

    .line 1951
    if-eqz v13, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1953
    :cond_e
    invoke-static {}, Lcom/retrosense/lib1/cc/view/a/r;->a()V

    .line 1955
    return-void

    :cond_f
    move v8, v9

    .line 1946
    goto :goto_c

    .line 1947
    :cond_10
    sub-int v3, v15, v7

    goto :goto_d

    .line 1953
    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/retrosense/lib1/cc/view/a/r;->a()V

    throw v3

    :cond_11
    move v13, v3

    goto/16 :goto_5

    :cond_12
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_4

    .line 1847
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1864
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 1652
    const-string v1, "HtcViewPager onMeasure"

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/r;->a(Ljava/lang/String;)V

    .line 1655
    :try_start_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ay:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1656
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ay:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1657
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ay:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->post(Ljava/lang/Runnable;)Z

    .line 1664
    :cond_0
    const/4 v1, 0x0

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getDefaultSize(II)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setMeasuredDimension(II)V

    .line 1667
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1668
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getMeasuredHeight()I

    move-result v4

    .line 1669
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    div-int/lit8 v1, v1, 0xa

    .line 1670
    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->H:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->I:I

    .line 1673
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingRight()I

    move-result v2

    sub-int v3, v1, v2

    .line 1674
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingTop()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getPaddingBottom()I

    move-result v2

    sub-int v2, v1, v2

    .line 1681
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v11

    .line 1682
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v11, :cond_9

    .line 1683
    invoke-virtual {p0, v10}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1684
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 1685
    if-eqz v1, :cond_15

    iget-boolean v4, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-eqz v4, :cond_15

    .line 1686
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_15

    .line 1687
    iget v4, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->b:I

    and-int/lit8 v7, v4, 0x7

    .line 1688
    iget v4, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->b:I

    and-int/lit8 v6, v4, 0x70

    .line 1689
    const/high16 v5, -0x80000000

    .line 1690
    const/high16 v4, -0x80000000

    .line 1691
    const/16 v8, 0x30

    if-eq v6, v8, :cond_1

    const/16 v8, 0x50

    if-ne v6, v8, :cond_5

    :cond_1
    const/4 v6, 0x1

    move v9, v6

    .line 1692
    :goto_2
    const/4 v6, 0x3

    if-eq v7, v6, :cond_2

    const/4 v6, 0x5

    if-ne v7, v6, :cond_6

    :cond_2
    const/4 v6, 0x1

    move v8, v6

    .line 1694
    :goto_3
    if-eqz v9, :cond_7

    .line 1695
    const/high16 v5, 0x40000000    # 2.0f

    .line 1702
    :cond_3
    :goto_4
    iget v6, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->width:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_14

    .line 1703
    const/high16 v6, 0x40000000    # 2.0f

    .line 1704
    iget v5, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->width:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_13

    .line 1705
    iget v5, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->width:I

    move v7, v6

    move v6, v5

    .line 1708
    :goto_5
    iget v5, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->height:I

    const/4 v13, -0x2

    if-eq v5, v13, :cond_12

    .line 1709
    const/high16 v5, 0x40000000    # 2.0f

    .line 1710
    iget v4, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->height:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_11

    .line 1711
    iget v4, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->height:I

    .line 1714
    :goto_6
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1715
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1716
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    .line 1718
    if-eqz v9, :cond_8

    .line 1719
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    move v14, v2

    move v2, v3

    move v3, v14

    .line 1723
    :goto_7
    iget v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->g:I

    sub-int v1, v3, v1

    .line 1682
    :goto_8
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_4
    move v1, v4

    .line 1669
    goto/16 :goto_0

    .line 1691
    :cond_5
    const/4 v6, 0x0

    move v9, v6

    goto :goto_2

    .line 1692
    :cond_6
    const/4 v6, 0x0

    move v8, v6

    goto :goto_3

    .line 1696
    :cond_7
    if-eqz v8, :cond_3

    .line 1697
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_4

    .line 1720
    :cond_8
    if-eqz v8, :cond_10

    .line 1721
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    move v14, v2

    move v2, v3

    move v3, v14

    goto :goto_7

    .line 1728
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->z:I

    .line 1729
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->A:I

    .line 1732
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    .line 1733
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c()V

    .line 1734
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    .line 1737
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v6

    .line 1738
    const/4 v1, 0x0

    move v5, v1

    :goto_9
    if-ge v5, v6, :cond_f

    .line 1739
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1740
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_c

    .line 1741
    sget-boolean v1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v1, :cond_a

    const-string v1, "ViewPager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Measuring #"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ": "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->z:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1744
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 1745
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-nez v4, :cond_c

    .line 1746
    :cond_b
    if-eqz v1, :cond_c

    .line 1747
    int-to-float v8, v3

    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v4, :cond_d

    iget v4, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->c:F

    :goto_a
    mul-float/2addr v4, v8

    float-to-int v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1748
    int-to-float v8, v2

    iget v9, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v9, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_b
    mul-float/2addr v1, v8

    float-to-int v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1749
    invoke-virtual {v7, v4, v1}, Landroid/view/View;->measure(II)V

    .line 1738
    :cond_c
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_9

    .line 1747
    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    .line 1748
    :cond_e
    iget v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/k;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 1755
    :cond_f
    invoke-static {}, Lcom/retrosense/lib1/cc/view/a/r;->a()V

    .line 1757
    return-void

    .line 1755
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/retrosense/lib1/cc/view/a/r;->a()V

    throw v1

    :cond_10
    move v14, v2

    move v2, v3

    move v3, v14

    goto/16 :goto_7

    :cond_11
    move v4, v2

    goto/16 :goto_6

    :cond_12
    move v5, v4

    move v4, v2

    goto/16 :goto_6

    :cond_13
    move v7, v6

    move v6, v3

    goto/16 :goto_5

    :cond_14
    move v6, v3

    move v7, v5

    goto/16 :goto_5

    :cond_15
    move v1, v2

    move v2, v3

    goto/16 :goto_8
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 3229
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    .line 3230
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 3239
    :goto_0
    iget-boolean v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ao:Z

    if-eqz v5, :cond_2

    .line 3240
    :goto_1
    if-eq v3, v0, :cond_2

    .line 3241
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3242
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3243
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v6

    .line 3244
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iget v7, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    if-ne v6, v7, :cond_1

    .line 3245
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3252
    :goto_2
    return v2

    .line 3235
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 3237
    goto :goto_0

    .line 3240
    :cond_1
    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v2, v4

    .line 3252
    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1532
    instance-of v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1533
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1548
    :goto_0
    return-void

    .line 1537
    :cond_0
    check-cast p1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;

    .line 1538
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1540
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget-object v1, p1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1542
    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZZ)V

    goto :goto_0

    .line 1544
    :cond_1
    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;->a:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->k:I

    .line 1545
    iget-object v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->l:Landroid/os/Parcelable;

    .line 1546
    iget-object v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->m:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1518
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1519
    new-instance v1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1520
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    iput v0, v1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;->a:I

    .line 1521
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->d()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1524
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1764
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1767
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-nez v0, :cond_1

    .line 1768
    if-eq p1, p3, :cond_0

    .line 1769
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(IIII)V

    .line 1776
    :cond_0
    :goto_0
    return-void

    .line 1772
    :cond_1
    if-eq p2, p4, :cond_0

    .line 1773
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    invoke-direct {p0, p2, p4, v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2331
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->T:Z

    if-eqz v0, :cond_0

    .line 2335
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): fake dragging = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->T:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 2465
    :goto_0
    return v0

    .line 2339
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2342
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): edge flags = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2343
    goto :goto_0

    .line 2346
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v0

    if-nez v0, :cond_4

    .line 2348
    :cond_2
    const-string v1, "ViewPager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "): adapter = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", count = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v4}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2349
    goto/16 :goto_0

    .line 2348
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 2352
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 2353
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    .line 2355
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2360
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2462
    :cond_6
    :goto_2
    :pswitch_0
    if-eqz v2, :cond_7

    .line 2463
    invoke-static {p0}, Lcom/retrosense/lib1/cc/view/viewpager/b/p;->b(Landroid/view/View;)V

    :cond_7
    move v0, v1

    .line 2465
    goto/16 :goto_0

    .line 2362
    :pswitch_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2363
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->D:Z

    .line 2364
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c()V

    .line 2365
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2366
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    .line 2367
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 2371
    :cond_8
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->L:F

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    .line 2372
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->M:F

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->K:F

    .line 2373
    invoke-static {p1, v2}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    .line 2374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aq:J

    goto :goto_2

    .line 2378
    :pswitch_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    if-nez v0, :cond_c

    .line 2379
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2380
    if-gez v0, :cond_9

    move v0, v2

    .line 2381
    goto/16 :goto_0

    .line 2383
    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2384
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2385
    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2386
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->K:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2387
    sget-boolean v6, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v6, :cond_a

    const-string v6, "ViewPager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Moved x to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2388
    :cond_a
    iget v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    cmpl-float v0, v4, v0

    if-lez v0, :cond_c

    .line 2389
    sget-boolean v0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v0, :cond_b

    const-string v0, "ViewPager"

    const-string v4, "Starting drag!"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2390
    :cond_b
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    .line 2391
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->L:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_d

    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->L:F

    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_3
    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    .line 2393
    iput v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->K:F

    .line 2394
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 2395
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollingCacheEnabled(Z)V

    .line 2399
    :cond_c
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    if-eqz v0, :cond_6

    .line 2401
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2403
    if-gez v0, :cond_e

    move v0, v2

    .line 2404
    goto/16 :goto_0

    .line 2391
    :cond_d
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->L:F

    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_3

    .line 2406
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2407
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 2408
    goto/16 :goto_2

    .line 2411
    :pswitch_3
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    if-eqz v0, :cond_6

    .line 2412
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    .line 2413
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->Q:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2414
    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    invoke-direct {p0, v0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2416
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->D:Z

    .line 2417
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v3

    .line 2418
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getScrollX2()I

    move-result v4

    .line 2419
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j()Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v5

    .line 2420
    iget v6, v5, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    .line 2421
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    iget v4, v5, Lcom/retrosense/lib1/cc/view/viewpager/j;->e:F

    sub-float/2addr v3, v4

    iget v4, v5, Lcom/retrosense/lib1/cc/view/viewpager/j;->d:F

    div-float/2addr v3, v4

    .line 2422
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    invoke-static {p1, v4}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 2424
    if-gez v4, :cond_f

    move v0, v2

    .line 2425
    goto/16 :goto_0

    .line 2427
    :cond_f
    invoke-direct {p0, p1, v4}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2428
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->L:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 2429
    invoke-direct {p0, v6, v3, v0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IFII)I

    move-result v2

    .line 2431
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZZI)V

    .line 2433
    iput v7, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    .line 2434
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->k()V

    .line 2435
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/f;->c()Z

    move-result v0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/view/viewpager/f;->c()Z

    move-result v2

    or-int/2addr v2, v0

    .line 2436
    goto/16 :goto_2

    .line 2439
    :pswitch_4
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->F:Z

    if-eqz v0, :cond_6

    .line 2440
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZIZ)V

    .line 2441
    iput v7, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    .line 2442
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->k()V

    .line 2443
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/f;->c()Z

    move-result v0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/view/viewpager/f;->c()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_2

    .line 2447
    :pswitch_5
    invoke-static {p1}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2448
    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2449
    iput v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    .line 2450
    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    goto/16 :goto_2

    .line 2454
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2455
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->N:I

    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/f;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2456
    if-ltz v0, :cond_6

    .line 2459
    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    goto/16 :goto_2

    .line 2360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1586
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->B:Z

    if-eqz v0, :cond_0

    .line 1587
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1591
    :goto_0
    return-void

    .line 1589
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/retrosense/lib1/cc/view/viewpager/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 550
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->o:Lcom/retrosense/lib1/cc/view/viewpager/o;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(Landroid/database/DataSetObserver;)V

    .line 552
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 553
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/j;

    .line 555
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget v4, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iget-object v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 553
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->b(Landroid/view/ViewGroup;)V

    .line 558
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 559
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->h()V

    .line 560
    iput v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    .line 561
    invoke-virtual {p0, v2, v2}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->scrollTo(II)V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    .line 565
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    .line 567
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    if-eqz v1, :cond_3

    .line 568
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->o:Lcom/retrosense/lib1/cc/view/viewpager/o;

    if-nez v1, :cond_2

    .line 569
    new-instance v1, Lcom/retrosense/lib1/cc/view/viewpager/o;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/view/viewpager/o;-><init>(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->o:Lcom/retrosense/lib1/cc/view/viewpager/o;

    .line 571
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->o:Lcom/retrosense/lib1/cc/view/viewpager/o;

    invoke-virtual {v1, v3}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/database/DataSetObserver;)V

    .line 572
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->D:Z

    .line 573
    iput-boolean v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ab:Z

    .line 574
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->k:I

    if-ltz v1, :cond_5

    .line 575
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->i:Lcom/retrosense/lib1/cc/view/viewpager/a;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->l:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->m:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Lcom/retrosense/lib1/cc/view/viewpager/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 576
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->k:I

    invoke-virtual {p0, v1, v2, v5}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZZ)V

    .line 577
    const/4 v1, -0x1

    iput v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->k:I

    .line 578
    iput-object v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->l:Landroid/os/Parcelable;

    .line 579
    iput-object v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->m:Ljava/lang/ClassLoader;

    .line 585
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ah:Lcom/retrosense/lib1/cc/view/viewpager/l;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 586
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ah:Lcom/retrosense/lib1/cc/view/viewpager/l;

    invoke-interface {v1, v0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/l;->a(Lcom/retrosense/lib1/cc/view/viewpager/a;Lcom/retrosense/lib1/cc/view/viewpager/a;)V

    .line 588
    :cond_4
    return-void

    .line 581
    :cond_5
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c()V

    goto :goto_1
.end method

.method public setAutoRequestFocus(Z)V
    .locals 0

    .prologue
    .line 3380
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ao:Z

    .line 3381
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 815
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aj:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 817
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aj:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->aj:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 828
    :goto_1
    return-void

    .line 819
    :catch_0
    move-exception v0

    .line 820
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 825
    :catch_1
    move-exception v0

    .line 826
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 628
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->D:Z

    .line 629
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ab:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IZZ)V

    .line 630
    return-void

    :cond_0
    move v0, v1

    .line 629
    goto :goto_0
.end method

.method setCurrentItemOnly(I)V
    .locals 0

    .prologue
    .line 665
    iput p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    .line 666
    return-void
.end method

.method protected setFastScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 3389
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ap:Z

    .line 3390
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 884
    if-ge p1, v0, :cond_0

    .line 885
    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 889
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->E:I

    if-eq p1, v0, :cond_1

    .line 890
    iput p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->E:I

    .line 891
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c()V

    .line 893
    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcom/retrosense/lib1/cc/view/viewpager/l;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ah:Lcom/retrosense/lib1/cc/view/viewpager/l;

    .line 618
    return-void
.end method

.method public setOnPageChangeListener(Lcom/retrosense/lib1/cc/view/viewpager/m;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->af:Lcom/retrosense/lib1/cc/view/viewpager/m;

    .line 778
    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3397
    packed-switch p1, :pswitch_data_0

    .line 3407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid orientatin value!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3399
    :pswitch_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(I)V

    .line 3400
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(I)V

    .line 3410
    :goto_0
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    if-ne p1, v0, :cond_0

    .line 3432
    :goto_1
    return-void

    .line 3403
    :pswitch_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->U:Lcom/retrosense/lib1/cc/view/viewpager/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(I)V

    .line 3404
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->V:Lcom/retrosense/lib1/cc/view/viewpager/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(I)V

    goto :goto_0

    .line 3414
    :cond_0
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Z)V

    .line 3417
    iput v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->L:F

    .line 3418
    iput v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->M:F

    .line 3419
    iput v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->J:F

    .line 3420
    iput v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->K:F

    .line 3422
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 3423
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3426
    :cond_1
    iput p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->an:I

    .line 3428
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->e(I)I

    move-result v0

    .line 3429
    invoke-direct {p0, v0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(II)V

    .line 3431
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->requestLayout()V

    goto :goto_1

    .line 3397
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 904
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    .line 905
    iput p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->p:I

    .line 907
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth2()I

    move-result v1

    .line 908
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(IIII)V

    .line 910
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->requestLayout()V

    .line 911
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 945
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 930
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 931
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->refreshDrawableState()V

    .line 932
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setWillNotDraw(Z)V

    .line 933
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->invalidate()V

    .line 934
    return-void

    .line 932
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setScrollState(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 482
    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->at:I

    if-ne v2, p1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    sget-boolean v2, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b:Z

    if-eqz v2, :cond_2

    .line 486
    const-string v2, "ViewPager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scroll state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HtcViewPager scroll state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/retrosense/lib1/cc/view/a/r;->b(Ljava/lang/String;)V

    .line 491
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->au:Z

    if-eqz v2, :cond_7

    .line 492
    if-nez p1, :cond_3

    .line 493
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->au:Z

    .line 522
    :cond_3
    :goto_1
    iput p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->at:I

    .line 523
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ai:Lcom/retrosense/lib1/cc/view/viewpager/n;

    if-eqz v2, :cond_4

    .line 525
    if-eqz p1, :cond_8

    :goto_2
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(Z)V

    .line 528
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v1, :cond_5

    .line 530
    iget-object v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(I)V

    .line 531
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v1, :cond_5

    .line 533
    iget-object v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(I)V

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->af:Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v0, :cond_6

    .line 538
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->af:Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(I)V

    .line 540
    :cond_6
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/retrosense/lib1/cc/view/viewpager/m;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->ag:Lcom/retrosense/lib1/cc/view/viewpager/m;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(I)V

    goto/16 :goto_0

    .line 508
    :cond_7
    if-eqz p1, :cond_3

    .line 517
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->au:Z

    goto :goto_1

    :cond_8
    move v0, v1

    .line 525
    goto :goto_2
.end method

.method protected setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2912
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->C:Z

    if-eq v0, p1, :cond_0

    .line 2913
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->C:Z

    .line 2924
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 952
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
