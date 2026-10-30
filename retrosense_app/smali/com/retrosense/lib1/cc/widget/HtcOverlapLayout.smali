.class public Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;
.super Landroid/view/ViewGroup;
.source "HtcOverlapLayout.java"


# instance fields
.field private a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "HtcOverlapLayout"
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "HtcOverlapLayout"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "HtcOverlapLayout"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "HtcOverlapLayout"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "HtcOverlapLayout"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "HtcOverlapLayout"
    .end annotation
.end field

.field private g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "HtcOverlapLayout"
    .end annotation
.end field

.field private h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "HtcOverlapLayout"
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Lcom/retrosense/lib1/cc/widget/cs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 175
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->a:I

    .line 41
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->c:Z

    .line 43
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->d:Z

    .line 45
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->e:Z

    .line 47
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->f:Z

    .line 50
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->g:I

    .line 52
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->h:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->i:Landroid/view/View;

    .line 176
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 183
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 370
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    if-nez v0, :cond_5

    .line 372
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 381
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 385
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 387
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->d:Z

    if-eqz v2, :cond_1

    .line 388
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->a:I

    if-lez v3, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->a:I

    :cond_0
    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 390
    :cond_1
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->c:Z

    if-eqz v1, :cond_2

    .line 391
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getActionBarTopHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 397
    :cond_2
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->f:Z

    if-eqz v1, :cond_3

    .line 398
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->h:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 400
    :cond_3
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->e:Z

    if-eqz v1, :cond_4

    .line 401
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 404
    :cond_4
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->requestLayout()V

    .line 407
    return-void

    .line 376
    :cond_5
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 377
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0
.end method

.method private getActionBarTopHeight()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->b:I

    .line 440
    :goto_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->b:I

    return v0

    .line 435
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->b:I

    goto :goto_0
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 103
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getWindowSystemUiVisibility()I

    move-result v0

    .line 104
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 105
    :goto_0
    if-eqz v0, :cond_4

    .line 106
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getActionBarTopHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->a:I

    .line 111
    :goto_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 114
    if-ltz v0, :cond_0

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->g:I

    if-eq v0, v3, :cond_0

    .line 115
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->g:I

    .line 117
    :cond_0
    if-ltz v2, :cond_1

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->h:I

    if-eq v2, v0, :cond_1

    .line 118
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->h:I

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->b()V

    .line 122
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->j:Lcom/retrosense/lib1/cc/widget/cs;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->j:Lcom/retrosense/lib1/cc/widget/cs;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/widget/cs;->a(Landroid/graphics/Rect;)V

    .line 126
    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 104
    goto :goto_0

    .line 108
    :cond_4
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->a:I

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 74
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar_container"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->i:Landroid/view/View;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->i:Landroid/view/View;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->i:Landroid/view/View;

    .line 87
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getChildCount()I

    move-result v4

    .line 272
    sub-int v5, p4, p2

    .line 275
    sub-int v6, p5, p3

    .line 277
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_4

    .line 278
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 279
    const/16 v0, 0x8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 277
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v0, 0x0

    .line 288
    instance-of v9, v1, Lcom/retrosense/lib1/cc/widget/HtcFooter;

    if-eqz v9, :cond_2

    move-object v0, v1

    .line 289
    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcFooter;

    .line 291
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getDisplayMode()I

    move-result v9

    if-eq v2, v9, :cond_1

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getDisplayMode()I

    move-result v0

    if-nez v0, :cond_3

    .line 293
    :cond_1
    sub-int v2, v5, v7

    .line 294
    const/4 v0, 0x0

    .line 301
    :cond_2
    :goto_2
    add-int/2addr v7, v2

    add-int/2addr v8, v0

    invoke-virtual {v1, v2, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 296
    :cond_3
    const/4 v2, 0x0

    .line 297
    sub-int v0, v6, v8

    goto :goto_2

    .line 303
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 200
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 206
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getChildCount()I

    move-result v4

    .line 208
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 209
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 210
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 214
    const/4 v1, 0x0

    move v3, v2

    .line 215
    :goto_0
    if-ge v3, v4, :cond_8

    .line 216
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 217
    instance-of v9, v0, Lcom/retrosense/lib1/cc/widget/HtcFooter;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v10, v9, :cond_1

    .line 218
    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcFooter;

    move-object v3, v0

    .line 224
    :goto_1
    if-nez v3, :cond_3

    .line 225
    :goto_2
    if-ge v2, v4, :cond_2

    .line 226
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v10, v1, :cond_0

    .line 228
    invoke-virtual {p0, v0, v7, v8}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->measureChild(Landroid/view/View;II)V

    .line 225
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 215
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->setMeasuredDimension(II)V

    .line 258
    :goto_3
    return-void

    .line 236
    :cond_3
    invoke-virtual {v3, v7, v8}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->measure(II)V

    .line 237
    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getMeasuredHeight()I

    move-result v0

    .line 238
    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getMeasuredWidth()I

    move-result v1

    .line 241
    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getDisplayMode()I

    move-result v8

    if-eq v7, v8, :cond_4

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getDisplayMode()I

    move-result v7

    if-nez v7, :cond_5

    .line 243
    :cond_4
    sub-int v0, v5, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 244
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 251
    :goto_4
    if-ge v2, v4, :cond_7

    .line 252
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 253
    if-ne v5, v3, :cond_6

    .line 251
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 246
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 247
    sub-int v0, v6, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {p0, v5, v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_5

    .line 257
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_8
    move-object v3, v1

    goto/16 :goto_1
.end method

.method public requestLayout()V
    .locals 4

    .prologue
    .line 333
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 335
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getChildCount()I

    move-result v1

    .line 336
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 337
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 338
    instance-of v3, v2, Lcom/retrosense/lib1/cc/widget/HtcFooter;

    if-eqz v3, :cond_1

    .line 339
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 343
    :cond_0
    return-void

    .line 336
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setInsetActionbarTop(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->c:Z

    .line 324
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->b()V

    .line 325
    return-void
.end method

.method public final setInsetBottomSystemWindow(Z)V
    .locals 0

    .prologue
    .line 417
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->e:Z

    .line 418
    return-void
.end method

.method public final setInsetRightSystemWindow(Z)V
    .locals 0

    .prologue
    .line 428
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->f:Z

    .line 429
    return-void
.end method

.method public setInsetStatusBar(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->d:Z

    .line 67
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->b()V

    .line 68
    return-void
.end method

.method public setOnGetSysWinListener(Lcom/retrosense/lib1/cc/widget/cs;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcOverlapLayout;->j:Lcom/retrosense/lib1/cc/widget/cs;

    .line 362
    return-void
.end method
