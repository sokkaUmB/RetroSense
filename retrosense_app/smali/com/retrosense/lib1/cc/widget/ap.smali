.class public abstract Lcom/retrosense/lib1/cc/widget/ap;
.super Landroid/view/ViewGroup;
.source "HtcAdapterView2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field U:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field V:I

.field W:I

.field private a:Lcom/retrosense/lib1/cc/widget/at;

.field aa:I

.field ab:J

.field ac:J

.field ad:J

.field ae:J

.field af:Z

.field ag:I

.field ah:Z

.field ai:Lcom/retrosense/lib1/cc/widget/ax;

.field aj:Lcom/retrosense/lib1/cc/widget/av;

.field ak:Lcom/retrosense/lib1/cc/widget/aw;

.field al:Z

.field am:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field an:J

.field ao:J

.field ap:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field aq:J

.field ar:J

.field as:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field at:I

.field au:J

.field av:I

.field aw:J

.field ax:Z

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Lcom/retrosense/lib1/cc/widget/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/retrosense/lib1/cc/widget/ap",
            "<TT;>.com/retrosense/lib1/cc/widget/ay;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/retrosense/lib1/cc/widget/ap;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ai:Lcom/retrosense/lib1/cc/widget/ax;

    if-nez v0, :cond_0

    .line 1227
    :goto_0
    return-void

    .line 1219
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getSelectedItemPosition()I

    move-result v3

    .line 1220
    if-ltz v3, :cond_1

    .line 1221
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 1222
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ai:Lcom/retrosense/lib1/cc/widget/ax;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/ax;->a(Lcom/retrosense/lib1/cc/widget/ap;Landroid/view/View;IJ)V

    goto :goto_0

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ai:Lcom/retrosense/lib1/cc/widget/ax;

    invoke-interface {v0, p0}, Lcom/retrosense/lib1/cc/widget/ax;->a(Lcom/retrosense/lib1/cc/widget/ap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/ap;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 982
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 986
    :cond_0
    if-eqz p1, :cond_3

    .line 987
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 988
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 989
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/ap;->setVisibility(I)V

    .line 998
    :goto_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->al:Z

    if-eqz v0, :cond_1

    .line 999
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/ap;->onLayout(ZIIII)V

    .line 1005
    :cond_1
    :goto_1
    return-void

    .line 992
    :cond_2
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/ap;->setVisibility(I)V

    goto :goto_0

    .line 1002
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    :cond_4
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/ap;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/widget/ap;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ap;->a()V

    return-void
.end method


# virtual methods
.method A()I
    .locals 15

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1367
    iget v9, p0, Lcom/retrosense/lib1/cc/widget/ap;->as:I

    .line 1369
    if-nez v9, :cond_1

    move v5, v6

    .line 1444
    :cond_0
    :goto_0
    return v5

    .line 1373
    :cond_1
    iget-wide v10, p0, Lcom/retrosense/lib1/cc/widget/ap;->ab:J

    .line 1374
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->aa:I

    .line 1378
    cmp-long v3, v10, v4

    if-eqz v3, :cond_2

    cmp-long v3, v10, v4

    if-nez v3, :cond_3

    :cond_2
    move v5, v6

    .line 1379
    goto :goto_0

    .line 1384
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1385
    add-int/lit8 v3, v9, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x64

    add-long v12, v3, v7

    .line 1408
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v14

    .line 1409
    if-nez v14, :cond_c

    move v5, v6

    .line 1410
    goto :goto_0

    .line 1428
    :cond_4
    if-nez v7, :cond_5

    if-eqz v0, :cond_a

    if-nez v8, :cond_a

    .line 1430
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v0

    move v0, v1

    .line 1413
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-gtz v7, :cond_7

    .line 1414
    invoke-interface {v14, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v7

    .line 1415
    cmp-long v7, v7, v10

    if-eqz v7, :cond_0

    .line 1420
    add-int/lit8 v7, v9, -0x1

    if-ne v3, v7, :cond_8

    move v8, v2

    .line 1421
    :goto_2
    if-nez v4, :cond_9

    move v7, v2

    .line 1423
    :goto_3
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    :cond_7
    move v5, v6

    .line 1444
    goto :goto_0

    :cond_8
    move v8, v1

    .line 1420
    goto :goto_2

    :cond_9
    move v7, v1

    .line 1421
    goto :goto_3

    .line 1434
    :cond_a
    if-nez v8, :cond_b

    if-nez v0, :cond_6

    if-nez v7, :cond_6

    .line 1436
    :cond_b
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v0

    move v0, v2

    .line 1439
    goto :goto_1

    :cond_c
    move v3, v0

    move v4, v0

    move v5, v0

    move v0, v1

    goto :goto_1
.end method

.method B()V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1508
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1509
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/ap;->af:Z

    .line 1512
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1513
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ae:J

    .line 1514
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    if-ltz v0, :cond_2

    .line 1516
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1517
    iget-wide v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->ao:J

    iput-wide v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->ad:J

    .line 1518
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->am:I

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->aa:I

    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->W:I

    .line 1522
    :cond_0
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/ap;->ag:I

    .line 1567
    :cond_1
    :goto_0
    return-void

    .line 1525
    :cond_2
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/ap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1526
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1527
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1528
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->ad:J

    .line 1532
    :goto_1
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->aa:I

    .line 1533
    if-eqz v0, :cond_3

    .line 1534
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->W:I

    .line 1536
    :cond_3
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/ap;->ag:I

    goto :goto_0

    .line 1530
    :cond_4
    iput-wide v5, p0, Lcom/retrosense/lib1/cc/widget/ap;->ad:J

    goto :goto_1

    .line 1539
    :cond_5
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ac:J

    .line 1540
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    if-ltz v0, :cond_7

    .line 1542
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1543
    iget-wide v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->an:J

    iput-wide v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->ab:J

    .line 1544
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->am:I

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->aa:I

    .line 1545
    if-eqz v0, :cond_6

    .line 1546
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->V:I

    .line 1548
    :cond_6
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/ap;->ag:I

    goto :goto_0

    .line 1551
    :cond_7
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/ap;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1552
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1553
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    if-ltz v2, :cond_9

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 1554
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->ab:J

    .line 1558
    :goto_2
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->aa:I

    .line 1559
    if-eqz v0, :cond_8

    .line 1560
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->V:I

    .line 1562
    :cond_8
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/ap;->ag:I

    goto :goto_0

    .line 1556
    :cond_9
    iput-wide v5, p0, Lcom/retrosense/lib1/cc/widget/ap;->ab:J

    goto :goto_2
.end method

.method a(IZ)I
    .locals 0

    .prologue
    .line 1456
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 632
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 649
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 685
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 666
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 449
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->aj:Lcom/retrosense/lib1/cc/widget/av;

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->playSoundEffect(I)V

    .line 451
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->aj:Lcom/retrosense/lib1/cc/widget/av;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/av;->a(Lcom/retrosense/lib1/cc/widget/ap;Landroid/view/View;IJ)V

    .line 452
    const/4 v0, 0x1

    .line 455
    :cond_0
    return v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 1268
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->as:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 1235
    const/4 v0, 0x0

    .line 1240
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1241
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1246
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1247
    if-eqz v1, :cond_1

    .line 1248
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1251
    :cond_1
    if-nez v0, :cond_3

    .line 1252
    if-eqz v1, :cond_2

    .line 1253
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 1255
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 1256
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 1259
    :cond_3
    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1069
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1070
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1057
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1058
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 838
    .line 841
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    .line 842
    goto :goto_0

    .line 844
    :catch_0
    move-exception v0

    move v0, v1

    .line 858
    :goto_1
    return v0

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getChildCount()I

    move-result v2

    .line 851
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 852
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 853
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 851
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 858
    goto :goto_1
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 821
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->as:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->d:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 868
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 878
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->U:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getListStyle()Lcom/retrosense/lib1/cc/widget/at;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->a:Lcom/retrosense/lib1/cc/widget/at;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/retrosense/lib1/cc/widget/av;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->aj:Lcom/retrosense/lib1/cc/widget/av;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/retrosense/lib1/cc/widget/aw;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ak:Lcom/retrosense/lib1/cc/widget/aw;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/retrosense/lib1/cc/widget/ax;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ai:Lcom/retrosense/lib1/cc/widget/ax;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 802
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getSelectedItemPosition()I

    move-result v1

    .line 803
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 804
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 806
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ao:J

    .line 776
    :goto_0
    return-wide v0

    .line 774
    :cond_0
    iget-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->an:J

    goto :goto_0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 755
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->am:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method public m(I)J
    .locals 4

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 1023
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1028
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1029
    if-eqz v2, :cond_0

    if-gez p1, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-wide v0

    .line 1029
    :cond_1
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    .line 1031
    :cond_2
    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method o()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1272
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/ap;->as:I

    .line 1275
    if-lez v4, :cond_6

    .line 1280
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->af:Z

    if-eqz v0, :cond_5

    .line 1283
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->af:Z

    .line 1287
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->A()I

    move-result v0

    .line 1288
    if-ltz v0, :cond_5

    .line 1290
    invoke-virtual {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/ap;->a(IZ)I

    move-result v3

    .line 1291
    if-ne v3, v0, :cond_5

    .line 1293
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->setNextSelectedPositionInt(I)V

    move v3, v2

    .line 1298
    :goto_0
    if-nez v3, :cond_3

    .line 1300
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getSelectedItemPosition()I

    move-result v0

    .line 1303
    if-lt v0, v4, :cond_0

    .line 1304
    add-int/lit8 v0, v4, -0x1

    .line 1306
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 1311
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/ap;->a(IZ)I

    move-result v4

    .line 1312
    if-gez v4, :cond_4

    .line 1314
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/ap;->a(IZ)I

    move-result v0

    .line 1316
    :goto_1
    if-ltz v0, :cond_3

    .line 1317
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->setNextSelectedPositionInt(I)V

    .line 1318
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->z()V

    move v0, v2

    .line 1323
    :goto_2
    if-nez v0, :cond_2

    .line 1325
    iput v7, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    .line 1326
    iput-wide v5, p0, Lcom/retrosense/lib1/cc/widget/ap;->aq:J

    .line 1327
    iput v7, p0, Lcom/retrosense/lib1/cc/widget/ap;->am:I

    .line 1328
    iput-wide v5, p0, Lcom/retrosense/lib1/cc/widget/ap;->an:J

    .line 1331
    iput-wide v5, p0, Lcom/retrosense/lib1/cc/widget/ap;->ar:J

    .line 1332
    iput-wide v5, p0, Lcom/retrosense/lib1/cc/widget/ap;->ao:J

    .line 1335
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->af:Z

    .line 1336
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->z()V

    .line 1338
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->b:I

    .line 742
    return-void
.end method

.method q()Z
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 732
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 718
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 896
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ap;->d:Landroid/view/View;

    .line 898
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 900
    :goto_0
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->a(Z)V

    .line 901
    return-void

    .line 899
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 934
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 935
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 937
    :goto_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/ap;->e:Z

    .line 938
    if-nez p1, :cond_1

    .line 939
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->f:Z

    .line 942
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 943
    return-void

    :cond_3
    move v0, v1

    .line 935
    goto :goto_0

    :cond_4
    move v2, v1

    .line 942
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 951
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 954
    :goto_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/ap;->f:Z

    .line 955
    if-eqz p1, :cond_1

    .line 956
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/ap;->e:Z

    .line 959
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 960
    return-void

    :cond_3
    move v0, v1

    .line 952
    goto :goto_0

    :cond_4
    move v2, v1

    .line 959
    goto :goto_1
.end method

.method public setListStyle(Lcom/retrosense/lib1/cc/widget/at;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 1481
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ap;->am:I

    .line 1484
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1485
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->m(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ao:J

    .line 1487
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->af:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ag:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1488
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ap;->aa:I

    .line 1489
    iget-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ao:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ad:J

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->m(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->an:J

    .line 1494
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->af:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ag:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1495
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ap;->aa:I

    .line 1496
    iget-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->an:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ab:J

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/retrosense/lib1/cc/widget/av;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ap;->aj:Lcom/retrosense/lib1/cc/widget/av;

    .line 421
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/retrosense/lib1/cc/widget/aw;)V
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->setLongClickable(Z)V

    .line 495
    :cond_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ap;->ak:Lcom/retrosense/lib1/cc/widget/aw;

    .line 496
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/retrosense/lib1/cc/widget/ax;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ap;->ai:Lcom/retrosense/lib1/cc/widget/ax;

    .line 552
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 1464
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    .line 1467
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->m(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ar:J

    .line 1473
    :goto_0
    return-void

    .line 1470
    :cond_0
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->m(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->aq:J

    goto :goto_0
.end method

.method public abstract setSelection(I)V
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->a:Lcom/retrosense/lib1/cc/widget/at;

    sget-object v1, Lcom/retrosense/lib1/cc/widget/at;->b:Lcom/retrosense/lib1/cc/widget/at;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method x()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 963
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 964
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 965
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    .line 969
    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->f:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 970
    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->e:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 971
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 972
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/ap;->a(Z)V

    .line 974
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 964
    goto :goto_0

    :cond_6
    move v3, v2

    .line 965
    goto :goto_1

    :cond_7
    move v0, v2

    .line 969
    goto :goto_2

    :cond_8
    move v0, v2

    .line 970
    goto :goto_3
.end method

.method y()V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ai:Lcom/retrosense/lib1/cc/widget/ax;

    if-eqz v0, :cond_2

    .line 1196
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ah:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ax:Z

    if-eqz v0, :cond_4

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->g:Lcom/retrosense/lib1/cc/widget/ay;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Lcom/retrosense/lib1/cc/widget/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/lib1/cc/widget/ay;-><init>(Lcom/retrosense/lib1/cc/widget/ap;Lcom/retrosense/lib1/cc/widget/aq;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->g:Lcom/retrosense/lib1/cc/widget/ay;

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->g:Lcom/retrosense/lib1/cc/widget/ay;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->g:Lcom/retrosense/lib1/cc/widget/ay;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ay;->post(Ljava/lang/Runnable;)Z

    .line 1210
    :cond_2
    :goto_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1211
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->sendAccessibilityEvent(I)V

    .line 1213
    :cond_3
    return-void

    .line 1206
    :cond_4
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ap;->a()V

    goto :goto_0
.end method

.method z()V
    .locals 4

    .prologue
    .line 1342
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1343
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->av:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ar:J

    iget-wide v2, p0, Lcom/retrosense/lib1/cc/widget/ap;->au:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1344
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->y()V

    .line 1345
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->av:I

    .line 1346
    iget-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ar:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->au:J

    .line 1356
    :cond_1
    :goto_0
    return-void

    .line 1349
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ap;->av:I

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->aq:J

    iget-wide v2, p0, Lcom/retrosense/lib1/cc/widget/ap;->aw:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1350
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ap;->y()V

    .line 1351
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->av:I

    .line 1352
    iget-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->aq:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/ap;->aw:J

    goto :goto_0
.end method
