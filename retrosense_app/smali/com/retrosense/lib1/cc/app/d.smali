.class public Lcom/retrosense/lib1/cc/app/d;
.super Ljava/lang/Object;
.source "HtcAlertController.java"


# instance fields
.field public A:[Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public F:Landroid/database/Cursor;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public K:Lcom/retrosense/lib1/cc/app/k;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Ljava/lang/CharSequence;

.field public S:Z

.field public T:Lcom/retrosense/lib1/cc/widget/bg;

.field public U:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Z

.field public o:Landroid/content/DialogInterface$OnCancelListener;

.field public p:Landroid/content/DialogInterface$OnDismissListener;

.field public q:Landroid/content/DialogInterface$OnKeyListener;

.field public r:[Ljava/lang/CharSequence;

.field public s:Landroid/widget/ListAdapter;

.field public t:Landroid/content/DialogInterface$OnClickListener;

.field public u:Landroid/view/View;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    iput v1, p0, Lcom/retrosense/lib1/cc/app/d;->c:I

    .line 1375
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/app/d;->z:Z

    .line 1391
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/app/d;->D:I

    .line 1412
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/app/d;->I:Z

    .line 1441
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/app/d;->O:Z

    .line 1446
    iput v1, p0, Lcom/retrosense/lib1/cc/app/d;->P:I

    .line 1450
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/app/d;->Q:Z

    .line 1491
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/d;->a:Landroid/content/Context;

    .line 1492
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/app/d;->n:Z

    .line 1493
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->b:Landroid/view/LayoutInflater;

    .line 1494
    return-void
.end method

.method private b(Lcom/retrosense/lib1/cc/app/a;)V
    .locals 9

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/retrosense/lib1/cc/app/a;->k(Lcom/retrosense/lib1/cc/app/a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/retrosense/lib1/cc/widget/HtcListView;

    .line 1584
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListView;->a(IZ)V

    .line 1585
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->setOverScrollMode(I)V

    .line 1587
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->B:Z

    if-eqz v0, :cond_5

    .line 1588
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->F:Landroid/database/Cursor;

    if-nez v0, :cond_4

    .line 1589
    new-instance v0, Lcom/retrosense/lib1/cc/app/e;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/app/d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/retrosense/lib1/cc/app/d;->r:[Ljava/lang/CharSequence;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/retrosense/lib1/cc/app/e;-><init>(Lcom/retrosense/lib1/cc/app/d;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/retrosense/lib1/cc/app/a;Lcom/retrosense/lib1/cc/widget/HtcListView;)V

    .line 1681
    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/d;->K:Lcom/retrosense/lib1/cc/app/k;

    if-eqz v1, :cond_0

    .line 1682
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/d;->K:Lcom/retrosense/lib1/cc/app/k;

    invoke-interface {v1, v7}, Lcom/retrosense/lib1/cc/app/k;->a(Landroid/widget/ListView;)V

    .line 1688
    :cond_0
    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->a(Lcom/retrosense/lib1/cc/app/a;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 1689
    iget v0, p0, Lcom/retrosense/lib1/cc/app/d;->D:I

    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->a(Lcom/retrosense/lib1/cc/app/a;I)I

    .line 1691
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->t:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_9

    .line 1692
    new-instance v0, Lcom/retrosense/lib1/cc/app/i;

    invoke-direct {v0, p0, p1}, Lcom/retrosense/lib1/cc/app/i;-><init>(Lcom/retrosense/lib1/cc/app/d;Lcom/retrosense/lib1/cc/app/a;)V

    invoke-virtual {v7, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1713
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->J:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 1714
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->J:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v7, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1717
    :cond_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->C:Z

    if-eqz v0, :cond_a

    .line 1718
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->setChoiceMode(I)V

    .line 1722
    :cond_3
    :goto_2
    invoke-static {p1, v7}, Lcom/retrosense/lib1/cc/app/a;->a(Lcom/retrosense/lib1/cc/app/a;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 1723
    return-void

    .line 1610
    :cond_4
    new-instance v2, Lcom/retrosense/lib1/cc/app/f;

    iget-object v4, p0, Lcom/retrosense/lib1/cc/app/d;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/retrosense/lib1/cc/app/d;->F:Landroid/database/Cursor;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/retrosense/lib1/cc/app/f;-><init>(Lcom/retrosense/lib1/cc/app/d;Landroid/content/Context;Landroid/database/Cursor;ZLcom/retrosense/lib1/cc/widget/HtcListView;Lcom/retrosense/lib1/cc/app/a;)V

    move-object v0, v2

    goto :goto_0

    .line 1638
    :cond_5
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->C:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/retrosense/lib1/cc/app/a;->m(Lcom/retrosense/lib1/cc/app/a;)I

    move-result v6

    .line 1640
    :goto_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->F:Landroid/database/Cursor;

    if-nez v0, :cond_8

    .line 1641
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->s:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 1638
    :cond_6
    invoke-static {p1}, Lcom/retrosense/lib1/cc/app/a;->n(Lcom/retrosense/lib1/cc/app/a;)I

    move-result v6

    goto :goto_3

    .line 1641
    :cond_7
    new-instance v0, Lcom/retrosense/lib1/cc/app/g;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/app/d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/retrosense/lib1/cc/app/d;->r:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/retrosense/lib1/cc/app/g;-><init>(Lcom/retrosense/lib1/cc/app/d;Landroid/content/Context;II[Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1656
    :cond_8
    new-instance v1, Lcom/retrosense/lib1/cc/app/h;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/retrosense/lib1/cc/app/d;->F:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/retrosense/lib1/cc/app/h;-><init>(Lcom/retrosense/lib1/cc/app/d;Landroid/content/Context;Landroid/database/Cursor;ZI)V

    move-object v0, v1

    goto :goto_0

    .line 1700
    :cond_9
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->E:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_1

    .line 1701
    new-instance v0, Lcom/retrosense/lib1/cc/app/j;

    invoke-direct {v0, p0, v7, p1}, Lcom/retrosense/lib1/cc/app/j;-><init>(Lcom/retrosense/lib1/cc/app/d;Lcom/retrosense/lib1/cc/widget/HtcListView;Lcom/retrosense/lib1/cc/app/a;)V

    invoke-virtual {v7, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 1719
    :cond_a
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->B:Z

    if-eqz v0, :cond_3

    .line 1720
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->setChoiceMode(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/retrosense/lib1/cc/app/a;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 1503
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->Q:Z

    if-eqz v0, :cond_0

    .line 1504
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->d(Z)V

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1509
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->b(Landroid/view/View;)V

    .line 1521
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1523
    iget v0, p0, Lcom/retrosense/lib1/cc/app/d;->P:I

    if-nez v0, :cond_f

    .line 1524
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->b(Ljava/lang/CharSequence;)V

    .line 1529
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1530
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/d;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v5, v0, v1, v2}, Lcom/retrosense/lib1/cc/app/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1533
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 1534
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/d;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/retrosense/lib1/cc/app/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1537
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1538
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/d;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/retrosense/lib1/cc/app/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1542
    :cond_5
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->L:Z

    if-eqz v0, :cond_6

    .line 1543
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->L:Z

    invoke-virtual {p1, v5, v0}, Lcom/retrosense/lib1/cc/app/a;->a(IZ)V

    .line 1545
    :cond_6
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->M:Z

    if-eqz v0, :cond_7

    .line 1546
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->M:Z

    invoke-virtual {p1, v3, v0}, Lcom/retrosense/lib1/cc/app/a;->a(IZ)V

    .line 1548
    :cond_7
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->N:Z

    if-eqz v0, :cond_8

    .line 1549
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->N:Z

    invoke-virtual {p1, v4, v0}, Lcom/retrosense/lib1/cc/app/a;->a(IZ)V

    .line 1552
    :cond_8
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->I:Z

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->c(Z)V

    .line 1555
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->r:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->F:Landroid/database/Cursor;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->s:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    .line 1556
    :cond_9
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/app/d;->b(Lcom/retrosense/lib1/cc/app/a;)V

    .line 1558
    :cond_a
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->u:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1559
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->z:Z

    if-eqz v0, :cond_10

    .line 1560
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/d;->u:Landroid/view/View;

    iget v2, p0, Lcom/retrosense/lib1/cc/app/d;->v:I

    iget v3, p0, Lcom/retrosense/lib1/cc/app/d;->w:I

    iget v4, p0, Lcom/retrosense/lib1/cc/app/d;->x:I

    iget v5, p0, Lcom/retrosense/lib1/cc/app/d;->y:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/app/a;->a(Landroid/view/View;IIII)V

    .line 1567
    :cond_b
    :goto_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/d;->O:Z

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->a(Z)V

    .line 1576
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->R:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/app/d;->S:Z

    iget-object v2, p0, Lcom/retrosense/lib1/cc/app/d;->T:Lcom/retrosense/lib1/cc/widget/bg;

    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/app/d;->U:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/retrosense/lib1/cc/app/a;->a(Ljava/lang/CharSequence;ZLcom/retrosense/lib1/cc/widget/bg;Z)V

    .line 1577
    return-void

    .line 1511
    :cond_c
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    .line 1512
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->a(Ljava/lang/CharSequence;)V

    .line 1514
    :cond_d
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 1515
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1517
    :cond_e
    iget v0, p0, Lcom/retrosense/lib1/cc/app/d;->c:I

    if-ltz v0, :cond_1

    .line 1518
    iget v0, p0, Lcom/retrosense/lib1/cc/app/d;->c:I

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->a(I)V

    goto/16 :goto_0

    .line 1526
    :cond_f
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->g:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/retrosense/lib1/cc/app/d;->P:I

    invoke-virtual {p1, v0, v1}, Lcom/retrosense/lib1/cc/app/a;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 1563
    :cond_10
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/d;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/app/a;->c(Landroid/view/View;)V

    goto :goto_2
.end method
