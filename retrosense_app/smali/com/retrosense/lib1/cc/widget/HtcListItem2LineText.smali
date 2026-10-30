.class public Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;
.super Lcom/retrosense/lib1/cc/widget/bt;
.source "HtcListItem2LineText.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/df;
.implements Lcom/retrosense/lib1/cc/widget/dj;


# instance fields
.field private l:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private m:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bt;-><init>(Landroid/content/Context;I)V

    .line 163
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;)V

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/bt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;)V

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    return-void
.end method

.method private a(ZIIII)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v2

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 292
    :goto_1
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 294
    sub-int v3, p4, p2

    .line 295
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int v2, v3, v0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 300
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->i:I

    add-int v2, v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 290
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 354
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 355
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->k:I

    if-nez v1, :cond_2

    .line 356
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->e:[I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/retrosense/lib1/cc/f;->list_primary_m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v5

    .line 357
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->e:[I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/retrosense/lib1/cc/f;->list_secondary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    .line 359
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->b:I

    if-nez v0, :cond_1

    .line 360
    sget v0, Lcom/retrosense/lib1/cc/n;->list_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 361
    sget v0, Lcom/retrosense/lib1/cc/n;->list_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->b:I

    if-ne v0, v4, :cond_0

    .line 363
    sget v0, Lcom/retrosense/lib1/cc/n;->darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 364
    sget v0, Lcom/retrosense/lib1/cc/n;->darklist_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    goto :goto_0

    .line 366
    :cond_2
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 367
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->e:[I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/retrosense/lib1/cc/f;->list_primary_s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v5

    .line 368
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->e:[I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/retrosense/lib1/cc/f;->list_secondary_s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    .line 369
    sget v0, Lcom/retrosense/lib1/cc/n;->darklist_primary_s:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 370
    sget v0, Lcom/retrosense/lib1/cc/n;->darklist_secondary_s:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    goto :goto_0

    .line 371
    :cond_3
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 372
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->e:[I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/retrosense/lib1/cc/f;->fixed_list_primary_m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v5

    .line 374
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->e:[I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/retrosense/lib1/cc/f;->fixed_list_secondary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v4

    .line 377
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->b:I

    if-nez v0, :cond_4

    .line 378
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_list_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 379
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_list_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    goto :goto_0

    .line 380
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->b:I

    if-ne v0, v4, :cond_0

    .line 381
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 382
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_darklist_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    goto :goto_0

    .line 385
    :cond_5
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_automotive_darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setPrimaryTextStyle(I)V

    .line 386
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_automotive_darklist_secondary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextStyle(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 83
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/bl;

    invoke-direct {v1, p1}, Lcom/retrosense/lib1/cc/widget/bl;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 88
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/bl;

    invoke-direct {v1, p1}, Lcom/retrosense/lib1/cc/widget/bl;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v5

    .line 90
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->f:Z

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(Z)V

    .line 92
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a()V

    .line 94
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->l:I

    .line 95
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->m:I

    .line 97
    invoke-super {p0, v2, v2, v2, v2}, Lcom/retrosense/lib1/cc/widget/bt;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcListItem2LineText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 431
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->k:I

    if-eq v0, p1, :cond_0

    .line 432
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->k:I

    .line 433
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->g:Z

    .line 434
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a()V

    .line 436
    :cond_0
    return-void

    .line 433
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(Z)V

    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 200
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 205
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->l:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->m:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 206
    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public bridge synthetic getPrimaryCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getPrimaryCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getPrimaryTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryTextVisibility()I
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getPrimaryTextVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSecondaryCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getSecondaryCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getSecondaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getSecondaryTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryTextVisibility()I
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getSecondaryTextVisibility()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 256
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 257
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(IZIIIII)V

    .line 258
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 259
    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->j:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->i:I

    add-int/2addr v3, v0

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(IZIIIII)V

    .line 260
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(ZIIII)I

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(IZIIIII)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 267
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->b(IZIIIII)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 272
    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->j:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->i:I

    add-int/2addr v3, v0

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->b(IZIIIII)V

    .line 273
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a(ZIIII)I

    goto :goto_0

    .line 275
    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->b(IZIIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->measureChild(Landroid/view/View;II)V

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->h:Z

    .line 238
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->j:I

    .line 244
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bt;->onMeasure(II)V

    .line 247
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setMeasuredDimension(II)V

    .line 248
    return-void

    .line 240
    :cond_0
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->h:Z

    .line 241
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->j:I

    goto :goto_0
.end method

.method public setAutoMotiveMode(Z)V
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->g:Z

    if-ne v0, p1, :cond_0

    .line 409
    :goto_0
    return-void

    .line 399
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->g:Z

    .line 401
    if-eqz p1, :cond_1

    .line 402
    const/4 v0, 0x3

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->k:I

    .line 403
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a()V

    .line 408
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->requestLayout()V

    goto :goto_0

    .line 405
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->k:I

    .line 406
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a()V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/view/View;Z)V

    .line 351
    return-void
.end method

.method public setIndicatorBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 340
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIndicatorResource(I)V
    .locals 2

    .prologue
    .line 322
    if-nez p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 184
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 185
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->l:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->m:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 188
    :cond_0
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public bridge synthetic setPrimaryText(I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setPrimaryText(I)V

    return-void
.end method

.method public bridge synthetic setPrimaryText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setPrimaryText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setPrimaryText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setPrimaryText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPrimaryTextStyle(I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setPrimaryTextStyle(I)V

    return-void
.end method

.method public bridge synthetic setPrimaryTextVisibility(I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setPrimaryTextVisibility(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setSecondaryText(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setSecondaryText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setSecondaryText(Ljava/lang/String;)V

    return-void
.end method

.method public setSecondaryTextSingleLine(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 418
    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    check-cast v0, Lcom/retrosense/lib1/cc/widget/bl;

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->f:Z

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/bl;->a(Z)V

    .line 424
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 422
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method

.method public bridge synthetic setSecondaryTextStyle(I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setSecondaryTextStyle(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryTextVisibility(I)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setSecondaryTextVisibility(I)V

    return-void
.end method

.method public bridge synthetic setUseFontSizeInStyle(Z)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setUseFontSizeInStyle(Z)V

    return-void
.end method
