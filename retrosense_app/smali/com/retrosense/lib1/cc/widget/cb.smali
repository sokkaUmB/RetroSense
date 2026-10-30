.class public Lcom/retrosense/lib1/cc/widget/cb;
.super Landroid/widget/FrameLayout;
.source "HtcListItemMessageBody.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/dg;
.implements Lcom/retrosense/lib1/cc/widget/dj;


# static fields
.field static a:I


# instance fields
.field b:I
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

.field private c:[Landroid/widget/TextView;

.field private d:[I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        resolveId = true
    .end annotation
.end field

.field private e:Lcom/retrosense/lib1/cc/widget/bu;

.field private f:Landroid/widget/TextView;

.field private g:I
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

.field private h:Lcom/retrosense/lib1/cc/widget/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x7

    sput v0, Lcom/retrosense/lib1/cc/widget/cb;->a:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 925
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 927
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->g:I

    if-nez v0, :cond_2

    .line 928
    sget v0, Lcom/retrosense/lib1/cc/n;->list_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setPrimaryTextStyle(I)V

    .line 929
    sget v0, Lcom/retrosense/lib1/cc/n;->info_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setSecondaryTextStyle(I)V

    .line 930
    sget v0, Lcom/retrosense/lib1/cc/n;->separator_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setStampTextStyle(I)V

    .line 931
    sget v0, Lcom/retrosense/lib1/cc/n;->list_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setBodyTextStyle(I)V

    .line 939
    :cond_1
    :goto_0
    return-void

    .line 933
    :cond_2
    sget v0, Lcom/retrosense/lib1/cc/n;->darklist_primary_m_bold:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setPrimaryTextStyle(I)V

    .line 934
    sget v0, Lcom/retrosense/lib1/cc/n;->info_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setSecondaryTextStyle(I)V

    .line 935
    sget v0, Lcom/retrosense/lib1/cc/n;->b_separator_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setStampTextStyle(I)V

    .line 936
    sget v0, Lcom/retrosense/lib1/cc/n;->list_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setBodyTextStyle(I)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 467
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->d:[I

    aput p2, v0, p1

    .line 469
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    check-cast v0, Lcom/retrosense/lib1/cc/widget/bl;

    invoke-virtual {v0, p2}, Lcom/retrosense/lib1/cc/widget/bl;->a(I)V

    .line 471
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/retrosense/lib1/cc/widget/cb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    if-nez p2, :cond_1

    .line 501
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 502
    :cond_1
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 505
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/retrosense/lib1/cc/widget/cb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 484
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    if-nez p2, :cond_1

    .line 487
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 488
    :cond_1
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 491
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 474
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 476
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 956
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    .line 957
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/cb;->a()V

    .line 958
    return-void
.end method

.method public get7Badges1LineBottomStamp()Lcom/retrosense/lib1/cc/widget/bu;
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    return-object v0
.end method

.method public getBodyTextContent()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 823
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getColorBarImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 463
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    invoke-super {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-super {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 271
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 273
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 274
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 573
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryTextVisibility()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getSecondaryText()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 648
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryTextVisibility()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getStampVisibility()I
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 743
    const-string v0, ""

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cb;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 381
    :goto_0
    sub-int v4, p4, p2

    .line 385
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_0

    .line 386
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->h:Lcom/retrosense/lib1/cc/widget/ca;

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    invoke-virtual {v3, v5}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v3

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/cb;->h:Lcom/retrosense/lib1/cc/widget/ca;

    iget v6, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    invoke-virtual {v5, v6}, Lcom/retrosense/lib1/cc/widget/ca;->e(I)I

    move-result v5

    sub-int v5, v3, v5

    .line 389
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int v6, v5, v3

    .line 390
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v4, v3

    .line 391
    :goto_1
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v7, v3, v5, v8, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 395
    :cond_0
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_1

    .line 396
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->h:Lcom/retrosense/lib1/cc/widget/ca;

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    invoke-virtual {v3, v5}, Lcom/retrosense/lib1/cc/widget/ca;->f(I)I

    move-result v3

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    sub-int v5, v3, v5

    .line 397
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v4, v3

    .line 398
    :goto_2
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v6, v6, v2

    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 403
    :cond_1
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_2

    .line 404
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->h:Lcom/retrosense/lib1/cc/widget/ca;

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    invoke-virtual {v3, v5}, Lcom/retrosense/lib1/cc/widget/ca;->g(I)I

    move-result v3

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    sub-int v5, v3, v5

    .line 405
    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v4, v3

    .line 406
    :goto_3
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 408
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    add-int/2addr v1, v5

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/bu;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_3

    .line 414
    if-eqz v0, :cond_9

    move v0, v2

    .line 415
    :goto_4
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/bu;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v4}, Lcom/retrosense/lib1/cc/widget/bu;->getMeasuredHeight()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/retrosense/lib1/cc/widget/bu;->layout(IIII)V

    .line 419
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 380
    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 390
    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 397
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 405
    goto :goto_3

    .line 414
    :cond_9
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/bu;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 294
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 298
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->f(Landroid/content/Context;)I

    move-result v1

    .line 300
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->e(Landroid/content/Context;)I

    move-result v3

    .line 302
    sub-int v4, v2, v3

    .line 308
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 311
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/bu;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 313
    sub-int v0, v2, v3

    sub-int/2addr v0, v1

    .line 316
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0, v6, v7, p2}, Lcom/retrosense/lib1/cc/widget/cb;->measureChild(Landroid/view/View;II)V

    .line 319
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v7}, Lcom/retrosense/lib1/cc/widget/bu;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v1, v3

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v6, v1, p2}, Lcom/retrosense/lib1/cc/widget/cb;->measureChild(Landroid/view/View;II)V

    .line 323
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/bu;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 324
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/bu;->getMeasuredBadgesWidth()I

    move-result v1

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/bu;->getMeasuredStampWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    sub-int v1, v0, v3

    .line 328
    sub-int/2addr v0, v3

    .line 341
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_1

    .line 342
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v8

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v3, v1, v5}, Lcom/retrosense/lib1/cc/widget/cb;->measureChild(Landroid/view/View;II)V

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_2

    .line 351
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v11

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0, v5}, Lcom/retrosense/lib1/cc/widget/cb;->measureChild(Landroid/view/View;II)V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 357
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/retrosense/lib1/cc/widget/cb;->measureChild(Landroid/view/View;II)V

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->h:Lcom/retrosense/lib1/cc/widget/ca;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ca;->c(I)I

    .line 362
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->h:Lcom/retrosense/lib1/cc/widget/ca;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_4

    .line 364
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_4
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->h:Lcom/retrosense/lib1/cc/widget/ca;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    invoke-virtual {v1, v3}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 367
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->h:Lcom/retrosense/lib1/cc/widget/ca;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->b:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v0

    .line 369
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setMeasuredDimension(II)V

    .line 370
    return-void

    .line 331
    :cond_6
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/bu;->getMeasuredBadgesWidth()I

    move-result v1

    if-eqz v1, :cond_8

    .line 332
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/bu;->getMeasuredBadgesWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 333
    :goto_1
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/bu;->getMeasuredStampWidth()I

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cb;->e:Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/bu;->getMeasuredStampWidth()I

    move-result v3

    sub-int/2addr v0, v3

    goto/16 :goto_0

    .line 337
    :cond_7
    sub-int v0, v2, v3

    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method

.method public setBodyText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/cb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 794
    return-void
.end method

.method public setBodyText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/cb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 784
    return-void
.end method

.method public setBodyTextLine(I)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 853
    return-void
.end method

.method public setBodyTextMaxLines(I)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 873
    return-void
.end method

.method public setBodyTextMinLines(I)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 864
    return-void
.end method

.method public setBodyTextResource(I)V
    .locals 1

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setBodyText(Ljava/lang/String;)V

    .line 809
    return-void
.end method

.method public setBodyTextStyle(I)V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->d:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 843
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->f:Landroid/widget/TextView;

    check-cast v0, Lcom/retrosense/lib1/cc/widget/bl;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/bl;->a(I)V

    .line 844
    return-void
.end method

.method public setBodyVisibility(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 834
    return-void
.end method

.method public setColorBarImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 449
    return-void
.end method

.method public setColorBarImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public setColorBarImageResource(I)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 894
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cb;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 895
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 897
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cb;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 898
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 899
    if-eqz v1, :cond_0

    .line 900
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 901
    invoke-static {v1, p1}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/view/View;Z)V

    .line 897
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 905
    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 255
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 257
    :cond_0
    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public setPrimaryText(I)V
    .locals 3

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/cb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public setPrimaryText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/cb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 530
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/cb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public setPrimaryTextStyle(I)V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/cb;->a(II)V

    .line 559
    return-void
.end method

.method public setPrimaryTextVisibility(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 550
    return-void
.end method

.method public setSecondaryText(I)V
    .locals 3

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/cb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 617
    return-void
.end method

.method public setSecondaryText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/cb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 602
    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cb;->c:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/cb;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public setSecondaryTextStyle(I)V
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/cb;->a(II)V

    .line 636
    return-void
.end method

.method public setSecondaryTextVisibility(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 627
    return-void
.end method

.method public setStampTextStyle(I)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public setStampVisibility(I)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public setTextStamp(I)V
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cb;->setTextStamp(Ljava/lang/String;)V

    .line 727
    return-void
.end method

.method public setTextStamp(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public setTextStamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method
