.class Lcom/retrosense/lib1/cc/widget/i;
.super Ljava/lang/Object;
.source "AbsCrabWalkView.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

.field private b:Lcom/retrosense/lib1/cc/widget/j;

.field private c:I

.field private d:[Landroid/view/View;

.field private e:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/retrosense/lib1/cc/widget/i;Lcom/retrosense/lib1/cc/widget/j;)Lcom/retrosense/lib1/cc/widget/j;
    .locals 0

    .prologue
    .line 4515
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/i;->b:Lcom/retrosense/lib1/cc/widget/j;

    return-object p1
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 4735
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/i;->d:[Landroid/view/View;

    array-length v5, v0

    .line 4736
    iget v6, p0, Lcom/retrosense/lib1/cc/widget/i;->f:I

    .line 4737
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/i;->e:[Ljava/util/ArrayList;

    move v4, v2

    .line 4738
    :goto_0
    if-ge v4, v6, :cond_1

    .line 4739
    aget-object v8, v7, v4

    .line 4740
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4741
    sub-int v9, v0, v5

    .line 4742
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 4743
    :goto_1
    if-ge v1, v9, :cond_0

    .line 4744
    iget-object v10, p0, Lcom/retrosense/lib1/cc/widget/i;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;Z)V

    .line 4743
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 4738
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 4747
    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4570
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/i;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4571
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/i;->g:Ljava/util/ArrayList;

    .line 4572
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 4573
    :goto_0
    if-ge v1, v4, :cond_2

    .line 4574
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/i;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;Z)V

    .line 4573
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4577
    :cond_0
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/i;->f:I

    move v3, v2

    .line 4578
    :goto_1
    if-ge v3, v4, :cond_2

    .line 4579
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/i;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 4580
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 4581
    :goto_2
    if-ge v1, v6, :cond_1

    .line 4582
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/i;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;Z)V

    .line 4581
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4578
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4586
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4545
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 4546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4549
    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    .line 4550
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4551
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 4550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4553
    :cond_1
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/i;->f:I

    .line 4554
    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/i;->g:Ljava/util/ArrayList;

    .line 4555
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/i;->e:[Ljava/util/ArrayList;

    .line 4556
    return-void
.end method

.method a(II)V
    .locals 5

    .prologue
    .line 4596
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/i;->d:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 4597
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/i;->d:[Landroid/view/View;

    .line 4599
    :cond_0
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/i;->c:I

    .line 4601
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/i;->d:[Landroid/view/View;

    .line 4602
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 4603
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/i;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4604
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/f;

    .line 4606
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/retrosense/lib1/cc/widget/f;->a:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    .line 4609
    aput-object v3, v2, v1

    .line 4602
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4612
    :cond_2
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4664
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/f;

    .line 4665
    if-nez v0, :cond_1

    .line 4685
    :cond_0
    :goto_0
    return-void

    .line 4671
    :cond_1
    iget v0, v0, Lcom/retrosense/lib1/cc/widget/f;->a:I

    .line 4672
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4676
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/i;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4677
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4682
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/i;->b:Lcom/retrosense/lib1/cc/widget/j;

    if-eqz v0, :cond_0

    .line 4683
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/i;->b:Lcom/retrosense/lib1/cc/widget/j;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/widget/j;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4679
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/i;->e:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method b()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 4691
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/i;->d:[Landroid/view/View;

    .line 4692
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/i;->b:Lcom/retrosense/lib1/cc/widget/j;

    if-eqz v1, :cond_1

    move v1, v0

    .line 4693
    :goto_0
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/i;->f:I

    if-le v3, v0, :cond_2

    move v3, v0

    .line 4695
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/i;->g:Ljava/util/ArrayList;

    .line 4696
    array-length v6, v5

    move v4, v2

    move-object v2, v0

    .line 4697
    :goto_2
    if-ge v4, v6, :cond_5

    .line 4698
    aget-object v7, v5, v4

    .line 4699
    if-eqz v7, :cond_0

    .line 4700
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/f;

    iget v0, v0, Lcom/retrosense/lib1/cc/widget/f;->a:I

    .line 4703
    const/4 v8, 0x0

    aput-object v8, v5, v4

    .line 4705
    const/4 v8, -0x1

    if-ne v0, v8, :cond_3

    .line 4697
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move v1, v2

    .line 4692
    goto :goto_0

    :cond_2
    move v3, v2

    .line 4693
    goto :goto_1

    .line 4710
    :cond_3
    if-eqz v3, :cond_6

    .line 4711
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/i;->e:[Ljava/util/ArrayList;

    aget-object v0, v2, v0

    .line 4713
    :goto_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4715
    if-eqz v1, :cond_4

    .line 4716
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/i;->b:Lcom/retrosense/lib1/cc/widget/j;

    invoke-interface {v2, v7}, Lcom/retrosense/lib1/cc/widget/j;->a(Landroid/view/View;)V

    :cond_4
    move-object v2, v0

    goto :goto_3

    .line 4727
    :cond_5
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/i;->c()V

    .line 4728
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_4
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 4563
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4622
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/i;->c:I

    sub-int v2, p1, v0

    .line 4623
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/i;->d:[Landroid/view/View;

    .line 4624
    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 4625
    aget-object v0, v3, v2

    .line 4626
    aput-object v1, v3, v2

    .line 4629
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method d(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4637
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/i;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4638
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/i;->g:Ljava/util/ArrayList;

    .line 4639
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4640
    if-lez v2, :cond_0

    .line 4641
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4655
    :cond_0
    :goto_0
    return-object v0

    .line 4646
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/i;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 4647
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/i;->e:[Ljava/util/ArrayList;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4648
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/i;->e:[Ljava/util/ArrayList;

    aget-object v1, v2, v1

    .line 4649
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4650
    if-lez v2, :cond_0

    .line 4651
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
