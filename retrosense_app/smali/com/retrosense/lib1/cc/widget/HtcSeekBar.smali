.class public Lcom/retrosense/lib1/cc/widget/HtcSeekBar;
.super Landroid/widget/SeekBar;
.source "HtcSeekBar.java"


# instance fields
.field a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Z

.field f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "DISPLAY_MODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "DISPLAY_MODE_BLACK"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "DISPLAY_MODE_WHITE"
            .end subannotation
        }
    .end annotation
.end field

.field private h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        resolveId = true
    .end annotation
.end field

.field private i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        resolveId = true
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/retrosense/lib1/cc/d;->htcSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    iput-boolean v8, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->e:Z

    .line 71
    const/16 v0, 0xa

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->f:I

    .line 73
    iput v7, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->h:I

    .line 75
    iput v7, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->i:I

    .line 77
    iput v7, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->g:I

    .line 84
    iput-boolean v7, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->k:Z

    .line 86
    iput-boolean v7, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->l:Z

    .line 118
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcSeekBar:[I

    sget v1, Lcom/retrosense/lib1/cc/n;->HTCSeekBarStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 121
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 123
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 126
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 129
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 131
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 134
    const/4 v5, 0x5

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 137
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/retrosense/lib1/cc/f;->htc_progressbar_height:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->a:I

    .line 142
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setThumbOffset(I)V

    .line 144
    if-le v0, v2, :cond_0

    move v2, v0

    .line 145
    :cond_0
    if-le v0, v1, :cond_2

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setPadding(IIII)V

    .line 149
    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->h:I

    .line 152
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->i:I

    .line 153
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setMinHeightByDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setDisplayMode(I)V

    .line 159
    return-void

    :cond_2
    move v0, v1

    .line 145
    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 366
    if-ne v4, p3, :cond_1

    .line 367
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    .line 373
    :goto_0
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 375
    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    .line 377
    if-eqz p2, :cond_0

    .line 378
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 379
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 380
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 382
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 383
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 384
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 386
    :cond_0
    return-object p2

    .line 370
    :cond_1
    invoke-static {p1, v5}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized a(IIZ)V
    .locals 5

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getMax()I

    move-result v1

    if-lez v1, :cond_2

    int-to-float v1, p2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    const/4 v1, 0x0

    .line 196
    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_0

    .line 197
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 200
    :cond_0
    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 201
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_1
    monitor-exit p0

    return-void

    .line 191
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 203
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    .line 639
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 640
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/retrosense/lib1/cc/e;->overlay_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 642
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 643
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 645
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 646
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 648
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 649
    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->htcthumb_b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->htcthumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private setMinHeightByDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 259
    if-nez p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 264
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 265
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->f:I

    if-ge v1, v0, :cond_2

    .line 266
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->f:I

    .line 270
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 272
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->f:I

    if-ge v1, v0, :cond_0

    .line 273
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->f:I

    goto :goto_0
.end method

.method private setSeekBarDrawableBundary(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 208
    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 211
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->a:I

    .line 212
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getHeight()I

    move-result v1

    .line 213
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 214
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 216
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 217
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingTop()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 218
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingTop()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 219
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 221
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 222
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 223
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 224
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingTop()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 225
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 226
    const/high16 v0, 0x1020000

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 228
    :cond_2
    const v0, 0x102000f

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 230
    :cond_3
    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->g:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 595
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 596
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 559
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 560
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 630
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 632
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->k:Z

    if-eqz v0, :cond_0

    .line 633
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->a(Landroid/graphics/Canvas;)V

    .line 634
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 620
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->k:Z

    .line 621
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SeekBar;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 622
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 313
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 317
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getMeasuredWidth()I

    move-result v2

    .line 318
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getMeasuredHeight()I

    move-result v3

    .line 319
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v1, v0

    .line 320
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 323
    and-int/lit8 v3, v0, 0x1

    if-ne v5, v3, :cond_0

    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 327
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 328
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 329
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 330
    and-int/lit8 v4, v1, 0x1

    if-ne v5, v4, :cond_1

    .line 331
    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 334
    :cond_1
    invoke-static {v2, p1}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 319
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 516
    check-cast p1, Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;

    .line 517
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 519
    iget v0, p1, Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setThumbVisible(Z)V

    .line 520
    return-void

    .line 519
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 500
    invoke-super {p0}, Landroid/widget/SeekBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;

    invoke-direct {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 503
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;->a:I

    .line 505
    return-object v1

    .line 503
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 247
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 249
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setSeekBarDrawableBundary(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 254
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setSeekBarDrawableBundary(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 529
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 548
    :cond_0
    :goto_0
    return v2

    .line 532
    :pswitch_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->l:Z

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getMax()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getMax()I

    move-result v3

    div-int/2addr v0, v3

    .line 534
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 535
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->l:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 533
    goto :goto_1

    .line 540
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->l:Z

    goto :goto_0

    .line 545
    :pswitch_2
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->l:Z

    goto :goto_0

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setDisplayMode(I)V
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 345
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 346
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->i:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v1, v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->a(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 349
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->g:I

    .line 357
    :goto_0
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 359
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 361
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setThumbOffset(I)V

    .line 362
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 352
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->h:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v1, v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->a(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 355
    const/4 v1, 0x0

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->g:I

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 583
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 584
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 607
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 608
    return-void
.end method

.method public setPadding(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 435
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result p1

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result v0

    if-le v0, p3, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result p3

    .line 441
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 443
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 444
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 446
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 450
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    :cond_3
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    const v0, 0x102000d

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getProgress()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->a(IIZ)V

    .line 290
    const v0, 0x102000f

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getSecondaryProgress()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->a(IIZ)V

    .line 291
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 414
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 416
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingLeft()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setPadding(IIII)V

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingRight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getThumbOffset()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->setPadding(IIII)V

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->invalidate()V

    .line 421
    return-void
.end method

.method public setThumbVisible(Z)V
    .locals 2

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->e:Z

    .line 402
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->d:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;->invalidate()V

    .line 405
    return-void

    .line 403
    :cond_1
    const/16 v0, 0xff

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 571
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 572
    return-void
.end method
