.class public Lcom/retrosense/lib1/cc/view/table/k;
.super Ljava/lang/Object;
.source "AbstractTableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

.field private b:Landroid/widget/Scroller;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V
    .locals 2

    .prologue
    .line 3455
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3457
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->b:Landroid/widget/Scroller;

    .line 3458
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 3516
    mul-int/lit8 v0, p1, 0xa

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/table/k;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 3428
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->b:Landroid/widget/Scroller;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 3466
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3467
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/4 v5, 0x0

    .line 3478
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3491
    :goto_0
    return-void

    .line 3480
    :cond_0
    iput v5, p0, Lcom/retrosense/lib1/cc/view/table/k;->e:I

    .line 3481
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/table/k;->a()V

    .line 3483
    if-gtz p1, :cond_1

    move v1, v6

    .line 3484
    :goto_1
    if-gtz p2, :cond_2

    move v2, v6

    .line 3485
    :goto_2
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/k;->c:I

    .line 3486
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/k;->d:I

    .line 3487
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->b:Landroid/widget/Scroller;

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 3489
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->post(Ljava/lang/Runnable;)Z

    .line 3490
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->d(I)V

    goto :goto_0

    :cond_1
    move v1, v5

    .line 3483
    goto :goto_1

    :cond_2
    move v2, v5

    .line 3484
    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 3528
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3530
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/table/k;->b(Z)V

    .line 3531
    return-void
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3502
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3513
    :goto_0
    return-void

    .line 3504
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->e:I

    .line 3505
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/table/k;->a()V

    .line 3507
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/k;->c:I

    .line 3508
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/k;->d:I

    .line 3509
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->b:Landroid/widget/Scroller;

    neg-int v3, p1

    neg-int v4, p2

    mul-int v2, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v2, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/view/table/k;->a(I)I

    move-result v5

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 3510
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->post(Ljava/lang/Runnable;)Z

    .line 3512
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->d(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 3546
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3548
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->e:I

    if-nez v0, :cond_0

    .line 3549
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y()V

    .line 3554
    :goto_0
    return-void

    .line 3551
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->d(I)V

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 3565
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget v0, v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->r:I

    if-nez v0, :cond_0

    .line 3567
    invoke-virtual {p0, v7}, Lcom/retrosense/lib1/cc/view/table/k;->b(Z)V

    .line 3608
    :goto_0
    return-void

    .line 3571
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Z)Z

    .line 3573
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->b:Landroid/widget/Scroller;

    .line 3574
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 3575
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 3576
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 3580
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->c:I

    sub-int/2addr v0, v3

    .line 3581
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/k;->d:I

    sub-int v5, v1, v4

    .line 3584
    if-lez v0, :cond_1

    .line 3586
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getWidth()I

    move-result v1

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 3591
    :goto_1
    if-lez v5, :cond_2

    .line 3592
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getHeight()I

    move-result v0

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3598
    :goto_2
    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget-object v5, v5, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v5, v1, v0, v7}, Lcom/retrosense/lib1/cc/view/table/t;->a(IIZ)V

    .line 3600
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3601
    iput v3, p0, Lcom/retrosense/lib1/cc/view/table/k;->c:I

    .line 3602
    iput v4, p0, Lcom/retrosense/lib1/cc/view/table/k;->d:I

    .line 3603
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3589
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getWidth()I

    move-result v1

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 3595
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getHeight()I

    move-result v0

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/k;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 3606
    :cond_3
    invoke-virtual {p0, v7}, Lcom/retrosense/lib1/cc/view/table/k;->b(Z)V

    goto/16 :goto_0
.end method
