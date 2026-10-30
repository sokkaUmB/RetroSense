.class public Lcom/retrosense/lib1/cc/widget/HtcRimButton;
.super Lcom/retrosense/lib1/cc/widget/HtcIconButton;
.source "HtcRimButton.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private d:Lcom/retrosense/lib1/cc/widget/cu;

.field private e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;-><init>(Landroid/content/Context;IZI)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;-><init>(Landroid/content/Context;IZI)V

    .line 27
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->a:I

    .line 28
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->b:I

    .line 30
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->c:Z

    .line 35
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->e:Z

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->a:I

    .line 28
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->b:I

    .line 30
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->c:Z

    .line 35
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->e:Z

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/retrosense/lib1/cc/f;->margin_m:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getBackgroundMode()I

    move-result v0

    .line 119
    if-ne v0, v2, :cond_4

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/retrosense/lib1/cc/g;->button_selector_dark:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    :goto_0
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setContentMultiplyOn(Z)V

    .line 136
    :cond_0
    :goto_1
    sget-object v0, Lcom/retrosense/lib1/cc/o;->View:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 139
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 140
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 141
    const/4 v4, 0x4

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 142
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 144
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    if-ne v3, v9, :cond_1

    if-ne v7, v9, :cond_1

    if-ne v6, v9, :cond_1

    if-ne v5, v9, :cond_1

    if-eq v4, v9, :cond_6

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->c:Z

    .line 148
    if-ltz v3, :cond_e

    move v0, v3

    move v4, v3

    move v5, v3

    .line 153
    :goto_3
    const/4 v6, 0x0

    .line 154
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    if-eqz v7, :cond_2

    .line 155
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 156
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    invoke-virtual {v7, v6}, Lcom/retrosense/lib1/cc/widget/cu;->getPadding(Landroid/graphics/Rect;)Z

    .line 160
    :cond_2
    if-ltz v5, :cond_7

    :goto_4
    if-ltz v4, :cond_8

    :goto_5
    if-ltz v3, :cond_a

    :goto_6
    if-ltz v0, :cond_b

    :goto_7
    invoke-virtual {p0, v5, v4, v3, v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setPadding(IIII)V

    .line 166
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getBackgroundMode()I

    move-result v0

    if-nez v0, :cond_d

    sget v0, Lcom/retrosense/lib1/cc/n;->button_primary_l:I

    .line 167
    :goto_8
    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setSingleLine(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v2, :cond_3

    .line 172
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setHorizontalFadingEdgeEnabled(Z)V

    .line 176
    :cond_3
    return-void

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/retrosense/lib1/cc/g;->button_selector_light:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->a(Z)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 146
    goto :goto_2

    :cond_7
    move v5, v8

    .line 160
    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    move v4, v1

    goto :goto_5

    :cond_9
    iget v4, v6, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_a
    move v3, v8

    goto :goto_6

    :cond_b
    if-nez v6, :cond_c

    move v0, v1

    goto :goto_7

    :cond_c
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 166
    :cond_d
    sget v0, Lcom/retrosense/lib1/cc/n;->b_button_primary_l:I

    goto :goto_8

    :cond_e
    move v0, v4

    move v3, v5

    move v4, v6

    move v5, v7

    goto :goto_3
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    instance-of v1, v0, Lcom/retrosense/lib1/cc/widget/cu;

    if-eqz v1, :cond_1

    .line 283
    check-cast v0, Lcom/retrosense/lib1/cc/widget/cu;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    .line 292
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->e:Z

    .line 293
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getDefaultContentMultiplyOn()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setContentMultiplyOn(Z)V

    .line 295
    return-void

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    if-nez v1, :cond_2

    .line 285
    new-instance v1, Lcom/retrosense/lib1/cc/widget/cu;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/retrosense/lib1/cc/widget/cu;-><init>(Lcom/retrosense/lib1/cc/widget/HtcRimButton;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    .line 286
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/cu;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/cu;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 294
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 209
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->a:I

    .line 210
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->b:I

    .line 212
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 213
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 196
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 197
    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->a:I

    .line 198
    int-to-float v0, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->b:I

    .line 200
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->onSizeChanged(IIII)V

    .line 201
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return v1

    .line 222
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setColorOn(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    if-eqz v0, :cond_0

    .line 269
    instance-of v0, p1, Lcom/retrosense/lib1/cc/widget/cu;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 270
    check-cast v0, Lcom/retrosense/lib1/cc/widget/cu;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    .line 274
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    :cond_1
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->d:Lcom/retrosense/lib1/cc/widget/cu;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/cu;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final setMultiplyAlpha(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    return-void
.end method
