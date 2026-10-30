.class public Lcom/retrosense/lib1/cc/widget/bj;
.super Landroid/view/View;
.source "HtcDateTimeText.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private e:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private f:Lcom/retrosense/lib1/cc/widget/MyTableView;

.field private g:Ljava/lang/String;

.field private h:[Lcom/retrosense/lib1/cc/widget/bk;

.field private i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/bj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/bj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/retrosense/lib1/cc/widget/bk;

    aput-object v1, v0, v7

    aput-object v1, v0, v8

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->h:[Lcom/retrosense/lib1/cc/widget/bk;

    .line 229
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sans-serif"

    aput-object v1, v0, v7

    const-string v1, "sans-serif-light"

    aput-object v1, v0, v8

    const-string v1, "sans-serif-condensed"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->i:[Ljava/lang/String;

    .line 106
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/bj;->h:[Lcom/retrosense/lib1/cc/widget/bk;

    new-instance v0, Lcom/retrosense/lib1/cc/widget/bk;

    const v2, 0x3dcccccd    # 0.1f

    const v5, -0x4b4b4c

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/bk;-><init>(Lcom/retrosense/lib1/cc/widget/bj;FFFI)V

    aput-object v0, v6, v7

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 109
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 111
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    .line 113
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_time_pick_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bj;->setTextStyle(I)V

    .line 114
    return-void
.end method


# virtual methods
.method public a(IFFFI)V
    .locals 7

    .prologue
    .line 278
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->h:[Lcom/retrosense/lib1/cc/widget/bk;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->h:[Lcom/retrosense/lib1/cc/widget/bk;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 280
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/bj;->h:[Lcom/retrosense/lib1/cc/widget/bk;

    new-instance v0, Lcom/retrosense/lib1/cc/widget/bk;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/bk;-><init>(Lcom/retrosense/lib1/cc/widget/bj;FFFI)V

    aput-object v0, v6, p1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->h:[Lcom/retrosense/lib1/cc/widget/bk;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/retrosense/lib1/cc/widget/bk;->a(FFFI)V

    goto :goto_0
.end method

.method a(Lcom/retrosense/lib1/cc/widget/MyTableView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bj;->f:Lcom/retrosense/lib1/cc/widget/MyTableView;

    .line 118
    iput-object p2, p0, Lcom/retrosense/lib1/cc/widget/bj;->g:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->d:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[HtcDateTimeText.onDraw] mText is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bj;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bj;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 160
    div-float v2, v0, v7

    div-float v0, v1, v7

    .line 163
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 164
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/bj;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/bj;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 166
    add-float/2addr v1, v0

    .line 170
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->h:[Lcom/retrosense/lib1/cc/widget/bk;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 171
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bj;->h:[Lcom/retrosense/lib1/cc/widget/bk;

    aget-object v3, v3, v0

    .line 172
    if-nez v3, :cond_1

    .line 170
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/bk;->a(Lcom/retrosense/lib1/cc/widget/bk;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/bj;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/bk;->b(Lcom/retrosense/lib1/cc/widget/bk;)F

    move-result v3

    add-float/2addr v3, v1

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bj;->d:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 144
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 145
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->f:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 130
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 131
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->f:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/MyTableView;->getMyTableChildHeight()I

    move-result v0

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bj;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bj;->invalidate()V

    .line 189
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bj;->d:I

    .line 221
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bj;->invalidate()V

    goto :goto_0
.end method

.method public setTextFontFamily(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 238
    :goto_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bj;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 239
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bj;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bj;->c:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bj;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bj;->invalidate()V

    goto :goto_0

    .line 238
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :goto_1
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bj;->e:F

    .line 206
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bj;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bj;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bj;->invalidate()V

    goto :goto_0

    .line 205
    :cond_1
    iget p1, p0, Lcom/retrosense/lib1/cc/widget/bj;->e:F

    goto :goto_1
.end method

.method public setTextStyle(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 258
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 259
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bj;->setTextSize(F)V

    .line 263
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bj;->setTextColor(I)V

    .line 264
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bj;->setTextFontFamily(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    :cond_0
    return-void

    .line 258
    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x10103ac
    .end array-data
.end method
