.class public Lcom/retrosense/lib1/cc/widget/SlidingMenu;
.super Landroid/widget/FrameLayout;
.source "SlidingMenu.java"


# static fields
.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Landroid/graphics/Paint;

.field private E:Lcom/retrosense/lib1/cc/widget/dx;

.field private F:Lcom/retrosense/lib1/cc/widget/dz;

.field private G:Lcom/retrosense/lib1/cc/widget/ea;

.field protected a:Landroid/view/VelocityTracker;

.field protected b:I

.field c:I

.field private d:Z

.field private e:Lcom/retrosense/lib1/cc/widget/dr;

.field private f:Lcom/retrosense/lib1/cc/widget/ec;

.field private g:Lcom/retrosense/lib1/cc/widget/dy;

.field private h:Lcom/retrosense/lib1/cc/widget/dw;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:F

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:Landroid/widget/Scroller;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1386
    new-instance v0, Lcom/retrosense/lib1/cc/widget/du;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/du;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(FII)I
    .locals 3

    .prologue
    .line 1118
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    .line 1119
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->z:I

    if-le v1, v2, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->y:I

    if-le v1, v2, :cond_2

    .line 1120
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 1121
    add-int/lit8 v0, v0, -0x1

    .line 1128
    :cond_0
    :goto_0
    return v0

    .line 1122
    :cond_1
    if-gez p2, :cond_0

    if-gez p3, :cond_0

    .line 1123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1126
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1225
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1226
    if-ne v0, v1, :cond_0

    .line 1227
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    .line 1229
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/SlidingMenu;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->v:Landroid/widget/Scroller;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1416
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->g:Lcom/retrosense/lib1/cc/widget/dy;

    if-eqz v0, :cond_1

    .line 1417
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->g:Lcom/retrosense/lib1/cc/widget/dy;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dy;->a()V

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->h:Lcom/retrosense/lib1/cc/widget/dw;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->h:Lcom/retrosense/lib1/cc/widget/dw;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dw;->a()V

    goto :goto_0
.end method

.method private a(IFI)V
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->G:Lcom/retrosense/lib1/cc/widget/ea;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->G:Lcom/retrosense/lib1/cc/widget/ea;

    invoke-interface {v0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/ea;->a(IFI)V

    .line 1732
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 1805
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->s:I

    .line 1806
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    int-to-float v1, p1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->u:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, p2}, Lcom/retrosense/lib1/cc/widget/dr;->scrollTo(II)V

    .line 1807
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b(II)V

    .line 1808
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getPercentOpen()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(F)V

    .line 1809
    return-void
.end method

.method private a(III)V
    .locals 10

    .prologue
    const/16 v5, 0x258

    const/4 v6, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1499
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/dr;->a(Z)V

    .line 1536
    :goto_0
    return-void

    .line 1504
    :cond_0
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->s:I

    .line 1505
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->getScrollY()I

    move-result v2

    .line 1506
    sub-int v3, p1, v1

    .line 1507
    sub-int v4, p2, v2

    .line 1508
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 1509
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f()V

    .line 1510
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e()V

    goto :goto_0

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/widget/dr;->a(Z)V

    .line 1515
    iput-boolean v6, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->o:Z

    .line 1517
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->a()I

    move-result v0

    .line 1518
    div-int/lit8 v6, v0, 0x2

    .line 1519
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1520
    int-to-float v8, v6

    int-to-float v6, v6

    invoke-direct {p0, v7}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 1524
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1525
    if-lez v7, :cond_2

    .line 1526
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1532
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1534
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->v:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1535
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->invalidate()V

    goto :goto_0

    .line 1528
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 1529
    add-float/2addr v0, v9

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    move v0, v5

    .line 1530
    goto :goto_1
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1459
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    .line 1460
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->m:Z

    .line 1461
    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(IZZ)V

    .line 1462
    return-void
.end method

.method private a(IZZ)V
    .locals 1

    .prologue
    .line 1465
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(IZZI)V

    .line 1466
    return-void
.end method

.method private a(IZZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1469
    if-nez p3, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    if-ne v0, p1, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/dr;->a(Z)V

    .line 1488
    :goto_0
    return-void

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->d(I)I

    move-result v2

    .line 1476
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 1477
    :goto_1
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    .line 1478
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c(I)I

    move-result v3

    .line 1479
    if-eqz v0, :cond_1

    .line 1480
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(I)V

    .line 1482
    :cond_1
    if-eqz p2, :cond_3

    .line 1483
    invoke-direct {p0, v3, v1, p4}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(III)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1476
    goto :goto_1

    .line 1485
    :cond_3
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f()V

    .line 1486
    invoke-direct {p0, v3, v1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(II)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1142
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    if-ne v1, v2, :cond_0

    .line 1145
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1146
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    .line 1147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    .line 1148
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1152
    :cond_0
    return-void

    .line 1145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 1818
    .line 1819
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1820
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v4

    .line 1821
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/ec;->getWidth()I

    move-result v5

    .line 1822
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/ec;->e()I

    move-result v2

    .line 1823
    if-nez v2, :cond_0

    .line 1824
    if-lt p2, v3, :cond_8

    .line 1827
    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    add-int v2, p2, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->t:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2, p3}, Lcom/retrosense/lib1/cc/widget/ec;->scrollTo(II)V

    .line 1853
    :goto_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/ec;->setVisibility(I)V

    .line 1854
    return-void

    .line 1829
    :cond_0
    const/4 v6, 0x1

    if-ne v6, v2, :cond_1

    .line 1830
    if-gt p2, v3, :cond_7

    .line 1833
    :goto_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    sub-int v2, v4, v5

    int-to-float v2, v2

    sub-int v3, p2, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->t:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2, p3}, Lcom/retrosense/lib1/cc/widget/ec;->scrollTo(II)V

    goto :goto_1

    .line 1837
    :cond_1
    const/4 v6, 0x2

    if-ne v6, v2, :cond_6

    .line 1838
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/ec;->c()Landroid/view/View;

    move-result-object v6

    if-lt p2, v3, :cond_2

    move v2, v0

    :goto_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1840
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/ec;->d()Landroid/view/View;

    move-result-object v6

    if-gt p2, v3, :cond_3

    move v2, v0

    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1842
    if-nez p2, :cond_4

    .line 1843
    :goto_5
    if-gt p2, v3, :cond_5

    .line 1844
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    add-int v2, p2, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->t:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2, p3}, Lcom/retrosense/lib1/cc/widget/ec;->scrollTo(II)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1838
    goto :goto_3

    :cond_3
    move v2, v1

    .line 1840
    goto :goto_4

    :cond_4
    move v0, v1

    .line 1842
    goto :goto_5

    .line 1847
    :cond_5
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    sub-int v2, v4, v5

    int-to-float v2, v2

    sub-int v3, p2, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->t:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2, p3}, Lcom/retrosense/lib1/cc/widget/ec;->scrollTo(II)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1617
    const/4 v0, 0x0

    .line 1618
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 1619
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1638
    :cond_0
    :goto_0
    return v0

    .line 1621
    :sswitch_0
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b(I)Z

    move-result v0

    goto :goto_0

    .line 1624
    :sswitch_1
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b(I)Z

    move-result v0

    goto :goto_0

    .line 1630
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1631
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b(I)Z

    move-result v0

    goto :goto_0

    .line 1632
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1633
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b(I)Z

    move-result v0

    goto :goto_0

    .line 1619
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1156
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/retrosense/lib1/cc/widget/ec;->a(Landroid/view/View;IF)Z

    move-result v0

    .line 1172
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1160
    :cond_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/dr;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1169
    :pswitch_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 1162
    :pswitch_2
    if-nez p2, :cond_2

    .line 1163
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 1165
    :cond_2
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1857
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1858
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 1860
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getMode()I

    move-result v4

    .line 1861
    if-nez v4, :cond_2

    .line 1862
    if-lt p2, v2, :cond_1

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->r:I

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_1

    .line 1869
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1862
    goto :goto_0

    .line 1863
    :cond_2
    if-ne v0, v4, :cond_4

    .line 1864
    if-gt p2, v3, :cond_3

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->r:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 1865
    :cond_4
    const/4 v5, 0x2

    if-ne v5, v4, :cond_7

    .line 1866
    if-lt p2, v2, :cond_5

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->r:I

    add-int/2addr v2, v4

    if-le p2, v2, :cond_0

    :cond_5
    if-gt p2, v3, :cond_6

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->r:I

    sub-int v2, v3, v2

    if-ge p2, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 1869
    goto :goto_0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 1812
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->j:Z

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/View;II)V

    .line 1815
    :cond_0
    return-void
.end method

.method private b(F)Z
    .locals 1

    .prologue
    .line 1191
    .line 1192
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->c(F)Z

    move-result v0

    .line 1197
    :goto_0
    return v0

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->b(F)Z

    move-result v0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 1642
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1643
    if-ne p0, v0, :cond_0

    .line 1644
    const/4 v0, 0x0

    .line 1647
    :cond_0
    const/4 v1, 0x0

    .line 1649
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1651
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    .line 1652
    if-ne v3, p1, :cond_2

    .line 1653
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 1671
    :goto_0
    if-eqz v0, :cond_1

    .line 1672
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->playSoundEffect(I)V

    .line 1674
    :cond_1
    return v0

    .line 1654
    :cond_2
    if-ne p1, v4, :cond_8

    .line 1658
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 1659
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->h()Z

    move-result v0

    goto :goto_0

    .line 1661
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 1664
    :cond_4
    if-eq v3, p1, :cond_5

    const/4 v0, 0x1

    if-ne v0, p1, :cond_6

    .line 1666
    :cond_5
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->g()Z

    move-result v0

    goto :goto_0

    .line 1667
    :cond_6
    if-eq v4, p1, :cond_7

    const/4 v0, 0x2

    if-ne v0, p1, :cond_8

    .line 1669
    :cond_7
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->h()Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1176
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method private c(F)F
    .locals 4

    .prologue
    .line 1549
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 1550
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 1551
    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 1694
    packed-switch p1, :pswitch_data_0

    .line 1701
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1697
    :pswitch_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/retrosense/lib1/cc/widget/ec;->a(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    .line 1699
    :pswitch_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 1694
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    .line 1234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->m:Z

    .line 1235
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1180
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1181
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1182
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    const/4 v0, 0x1

    .line 1187
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1238
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->m:Z

    .line 1239
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    .line 1240
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->l:Z

    .line 1241
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    .line 1243
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    .line 1247
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->getWidth()I

    move-result v0

    .line 1707
    div-int v1, p1, v0

    .line 1708
    rem-int v2, p1, v0

    .line 1709
    int-to-float v3, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 1711
    invoke-direct {p0, v1, v0, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(IFI)V

    .line 1712
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1201
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    .line 1202
    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1203
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1207
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    sub-float v3, v2, v0

    .line 1208
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1209
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1210
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->B:F

    sub-float v0, v1, v0

    .line 1211
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1214
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1215
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c()V

    .line 1216
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    .line 1217
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->B:F

    .line 1218
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/widget/dr;->a(Z)V

    goto :goto_0

    .line 1214
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->x:I

    goto :goto_1

    .line 1219
    :cond_3
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->x:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 1220
    iput-boolean v6, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->l:Z

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1424
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1425
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->F:Lcom/retrosense/lib1/cc/widget/dz;

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->F:Lcom/retrosense/lib1/cc/widget/dz;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dz;->a()V

    .line 1433
    :cond_0
    :goto_0
    return-void

    .line 1429
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->E:Lcom/retrosense/lib1/cc/widget/dx;

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->E:Lcom/retrosense/lib1/cc/widget/dx;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/dx;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1555
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->o:Z

    .line 1556
    if-eqz v0, :cond_2

    .line 1558
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/dr;->a(Z)V

    .line 1559
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1560
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->s:I

    .line 1561
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/dr;->getScrollY()I

    move-result v1

    .line 1562
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->v:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1563
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->v:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1564
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1565
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(II)V

    .line 1567
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e()V

    .line 1569
    :cond_2
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->o:Z

    .line 1570
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1678
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    if-lez v1, :cond_0

    .line 1679
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(IZ)V

    .line 1682
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentItem()I
    .locals 1

    .prologue
    .line 1436
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    return v0
.end method

.method private getLeftBound()I
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ec;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getRightBound()I
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ec;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1686
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    if-ge v1, v0, :cond_0

    .line 1687
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(IZ)V

    .line 1690
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setCurrentItem(I)V
    .locals 2

    .prologue
    .line 1447
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(IZZ)V

    .line 1448
    return-void
.end method

.method private setOnPageChangeListener(Lcom/retrosense/lib1/cc/widget/ea;)V
    .locals 0

    .prologue
    .line 1794
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->G:Lcom/retrosense/lib1/cc/widget/ea;

    .line 1795
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Z)V

    .line 523
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1351
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    .line 1352
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 1354
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1355
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->i:Landroid/os/Handler;

    new-instance v2, Lcom/retrosense/lib1/cc/widget/dt;

    invoke-direct {v2, p0, v0}, Lcom/retrosense/lib1/cc/widget/dt;-><init>(Lcom/retrosense/lib1/cc/widget/SlidingMenu;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1365
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 1351
    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(IZ)V

    .line 532
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1253
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->s:I

    .line 1254
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/dr;->getScrollY()I

    move-result v1

    .line 1255
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->v:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1256
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->v:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1258
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1259
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(II)V

    .line 1260
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->d(I)V

    .line 1264
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->postInvalidateOnAnimation()V

    .line 1271
    :goto_0
    return-void

    .line 1270
    :cond_2
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 916
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 918
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v0

    .line 919
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getPercentOpen()F

    move-result v1

    .line 920
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v2, v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 921
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v2, v0, p1, v1}, Lcom/retrosense/lib1/cc/widget/ec;->a(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 922
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v2, v0, p1, v1}, Lcom/retrosense/lib1/cc/widget/ec;->b(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 923
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1605
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/KeyEvent;)Z

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 927
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v6

    .line 928
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    if-eq v0, p2, :cond_0

    move v0, v6

    .line 940
    :goto_0
    return v0

    .line 931
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getPercentOpen()F

    move-result v0

    .line 932
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 933
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->C:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 934
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 935
    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->C:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 936
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 938
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->D:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    move v0, v6

    .line 940
    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 1341
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->d:Z

    if-nez v0, :cond_0

    .line 1342
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setPadding(IIII)V

    .line 1344
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBehindOffset()I
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ec;->a()I

    move-result v0

    return v0
.end method

.method public getBehindScrollScale()F
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->t:F

    return v0
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/View;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ec;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ec;->e()I

    move-result v0

    return v0
.end method

.method getPercentOpen()F
    .locals 2

    .prologue
    .line 1799
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1801
    return v0
.end method

.method public getSecondaryMenu()Landroid/view/View;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ec;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTouchModeAbove()I
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->c()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 945
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->j:Z

    if-nez v2, :cond_1

    .line 995
    :cond_0
    :goto_0
    return v0

    .line 949
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 950
    const/4 v3, 0x3

    if-eq v3, v2, :cond_2

    if-eq v1, v2, :cond_2

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->l:Z

    if-eqz v3, :cond_3

    .line 952
    :cond_2
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->d()V

    goto :goto_0

    .line 956
    :cond_3
    sparse-switch v2, :sswitch_data_0

    .line 989
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    if-nez v2, :cond_6

    .line 990
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_5

    .line 991
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    .line 993
    :cond_5
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 995
    :cond_6
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->m:Z

    if-eqz v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 958
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 959
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    .line 960
    const/4 v3, -0x1

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    if-eq v3, v4, :cond_4

    .line 963
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->p:F

    iput v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    .line 964
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->B:F

    .line 965
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 966
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    .line 967
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->l:Z

    .line 968
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->s:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/retrosense/lib1/cc/widget/ec;->b(Landroid/view/View;IF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 972
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->m:Z

    goto :goto_1

    .line 975
    :cond_8
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->l:Z

    goto :goto_1

    .line 979
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 983
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 956
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1578
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1580
    const/4 v0, 0x1

    .line 1582
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1591
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1592
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a()V

    .line 1593
    const/4 v0, 0x1

    .line 1595
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1330
    check-cast p1, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;

    .line 1331
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1332
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setCurrentItem(I)V

    .line 1333
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1319
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1320
    new-instance v1, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getCurrentItem()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 1321
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    .line 1000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1002
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->j:Z

    if-nez v2, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return v0

    .line 1006
    :cond_1
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1007
    if-ne v3, v1, :cond_0

    .line 1008
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->m:Z

    goto :goto_0

    .line 1013
    :cond_2
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 1014
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    .line 1016
    :cond_3
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1018
    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v0, v3

    .line 1114
    goto :goto_0

    .line 1024
    :pswitch_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f()V

    .line 1027
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    .line 1028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->p:F

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    goto :goto_1

    .line 1031
    :pswitch_2
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    if-nez v1, :cond_5

    .line 1032
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->d(Landroid/view/MotionEvent;)V

    .line 1033
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->l:Z

    if-nez v1, :cond_0

    .line 1037
    :cond_5
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    if-eqz v0, :cond_4

    .line 1039
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1040
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    if-eq v5, v1, :cond_4

    .line 1043
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1044
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    sub-float/2addr v1, v0

    .line 1045
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    .line 1046
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->s:I

    int-to-float v0, v0

    .line 1048
    add-float v2, v0, v1

    .line 1049
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getLeftBound()I

    move-result v0

    int-to-float v0, v0

    .line 1050
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getRightBound()I

    move-result v1

    int-to-float v1, v1

    .line 1051
    cmpg-float v4, v2, v0

    if-gez v4, :cond_6

    .line 1057
    :goto_2
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    .line 1058
    float-to-int v1, v0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/dr;->getScrollY()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(II)V

    .line 1059
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->d(I)V

    goto :goto_1

    .line 1053
    :cond_6
    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    move v0, v1

    .line 1054
    goto :goto_2

    .line 1063
    :pswitch_3
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    if-eqz v1, :cond_8

    .line 1064
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a:Landroid/view/VelocityTracker;

    .line 1065
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1066
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 1068
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->s:I

    .line 1069
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/dr;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1071
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    invoke-direct {p0, p1, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1072
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    if-eq v4, v5, :cond_7

    .line 1073
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1074
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->p:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 1075
    invoke-direct {p0, v1, v0, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(FII)I

    move-result v1

    .line 1077
    invoke-direct {p0, v1, v3, v3, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(IZZI)V

    .line 1081
    :goto_3
    iput v5, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    .line 1082
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->d()V

    goto/16 :goto_1

    .line 1079
    :cond_7
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    invoke-direct {p0, v1, v3, v3, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(IZZI)V

    goto :goto_3

    .line 1083
    :cond_8
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/dr;->b()Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->s:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/retrosense/lib1/cc/widget/ec;->b(Landroid/view/View;IF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1087
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setCurrentItem(I)V

    .line 1088
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->d()V

    .line 1089
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->m:Z

    goto/16 :goto_1

    .line 1093
    :pswitch_4
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->k:Z

    if-eqz v0, :cond_4

    .line 1094
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->n:I

    invoke-direct {p0, v0, v3, v3}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(IZZ)V

    .line 1095
    iput v5, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    .line 1096
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->d()V

    goto/16 :goto_1

    .line 1100
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    .line 1102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    goto/16 :goto_1

    .line 1106
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/MotionEvent;)V

    .line 1107
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1108
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->c:I

    if-eq v5, v1, :cond_4

    .line 1111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->A:F

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2

    .line 1018
    nop

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

.method public setAboveOffset(I)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dr;->a(I)V

    .line 622
    return-void
.end method

.method public setAboveOffsetRes(I)V
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 631
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setAboveOffset(I)V

    .line 632
    return-void
.end method

.method public setBehindCanvasTransformer(Lcom/retrosense/lib1/cc/widget/dv;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->a(Lcom/retrosense/lib1/cc/widget/dv;)V

    .line 690
    return-void
.end method

.method public setBehindOffset(I)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->a(I)V

    .line 601
    return-void
.end method

.method public setBehindOffsetRes(I)V
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 612
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setBehindOffset(I)V

    .line 613
    return-void
.end method

.method public setBehindScrollScale(F)V
    .locals 2

    .prologue
    .line 677
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollScale must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->t:F

    .line 681
    return-void
.end method

.method public setBehindWidth(I)V
    .locals 2

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 643
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 644
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 645
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 646
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setBehindOffset(I)V

    .line 647
    return-void
.end method

.method public setBehindWidthRes(I)V
    .locals 1

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 657
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setBehindWidth(I)V

    .line 658
    return-void
.end method

.method public setContent(I)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setContent(Landroid/view/View;)V

    .line 346
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dr;->a(Landroid/view/View;)V

    .line 355
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a()V

    .line 356
    return-void
.end method

.method public setFadeDegree(F)V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->a(F)V

    .line 806
    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->a(Z)V

    .line 796
    return-void
.end method

.method public setMenu(I)V
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setMenu(Landroid/view/View;)V

    .line 375
    return-void
.end method

.method public setMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->a(Landroid/view/View;)V

    .line 384
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 448
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SlidingMenu mode must be LEFT, RIGHT, or LEFT_RIGHT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->b(I)V

    .line 452
    return-void
.end method

.method public setOnCloseListener(Lcom/retrosense/lib1/cc/widget/dw;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->h:Lcom/retrosense/lib1/cc/widget/dw;

    .line 890
    return-void
.end method

.method public setOnClosedListener(Lcom/retrosense/lib1/cc/widget/dx;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->E:Lcom/retrosense/lib1/cc/widget/dx;

    .line 912
    return-void
.end method

.method public setOnOpenListener(Lcom/retrosense/lib1/cc/widget/dy;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->g:Lcom/retrosense/lib1/cc/widget/dy;

    .line 880
    return-void
.end method

.method public setOnOpenedListener(Lcom/retrosense/lib1/cc/widget/dz;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->F:Lcom/retrosense/lib1/cc/widget/dz;

    .line 901
    return-void
.end method

.method public setSecondaryMenu(I)V
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setSecondaryMenu(Landroid/view/View;)V

    .line 404
    return-void
.end method

.method public setSecondaryMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->b(Landroid/view/View;)V

    .line 413
    return-void
.end method

.method public setSecondaryShadowDrawable(I)V
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 760
    return-void
.end method

.method public setSecondaryShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->b(Landroid/graphics/drawable/Drawable;)V

    .line 769
    return-void
.end method

.method public setSelectedView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->e(Landroid/view/View;)V

    .line 824
    return-void
.end method

.method public setSelectorBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->a(Landroid/graphics/Bitmap;)V

    .line 842
    return-void
.end method

.method public setSelectorDrawable(I)V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ec;->a(Landroid/graphics/Bitmap;)V

    .line 833
    return-void
.end method

.method public setSelectorEnabled(Z)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->b(Z)V

    .line 815
    return-void
.end method

.method public setShadowDrawable(I)V
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->a(Landroid/graphics/drawable/Drawable;)V

    .line 751
    return-void
.end method

.method public setShadowWidth(I)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->c(I)V

    .line 787
    return-void
.end method

.method public setShadowWidthRes(I)V
    .locals 1

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setShadowWidth(I)V

    .line 778
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->j:Z

    .line 431
    return-void
.end method

.method public setStatic(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 470
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    if-eqz v0, :cond_0

    .line 471
    if-eqz p1, :cond_1

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setSlidingEnabled(Z)V

    .line 473
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/dr;->a(Lcom/retrosense/lib1/cc/widget/ec;)V

    .line 474
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setCurrentItem(I)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setCurrentItem(I)V

    .line 477
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/dr;->a(Lcom/retrosense/lib1/cc/widget/ec;)V

    .line 478
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->setSlidingEnabled(Z)V

    goto :goto_0
.end method

.method public setTouchModeAbove(I)V
    .locals 2

    .prologue
    .line 710
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 712
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->e:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/dr;->b(I)V

    .line 716
    return-void
.end method

.method public setTouchModeBehind(I)V
    .locals 2

    .prologue
    .line 727
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 729
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->f:Lcom/retrosense/lib1/cc/widget/ec;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ec;->e(I)V

    .line 733
    return-void
.end method
