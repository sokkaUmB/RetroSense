.class public Lcom/retrosense/lib1/cc/widget/HtcIconButton;
.super Lcom/retrosense/lib1/cc/widget/bb;
.source "HtcIconButton.java"


# instance fields
.field private a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private b:Lcom/retrosense/lib1/cc/widget/bn;

.field private c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private d:Ljava/lang/reflect/Method;

.field private e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;-><init>(Landroid/content/Context;IZI)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/bb;-><init>(Landroid/content/Context;IZI)V

    .line 32
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a:I

    .line 36
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->c:Z

    .line 243
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->e:Z

    .line 108
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->e()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/bb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a:I

    .line 36
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->c:Z

    .line 243
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->e:Z

    .line 84
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->e()V

    .line 85
    return-void
.end method

.method private a(Landroid/text/Layout;Landroid/graphics/drawable/Drawable;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 133
    if-nez p2, :cond_0

    .line 154
    :goto_0
    return v1

    .line 135
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getCompoundDrawablePadding()I

    move-result v4

    .line 138
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    move v2, v1

    .line 140
    :goto_1
    if-ge v2, v5, :cond_1

    .line 141
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 142
    if-le v0, v1, :cond_2

    .line 140
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_1
    add-int v0, v3, v4

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 151
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 152
    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 154
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private a([Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 397
    .line 399
    if-nez p1, :cond_0

    .line 400
    const/4 v1, 0x4

    new-array p1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v2, p1, v0

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v2, p1, v1

    const/4 v1, 0x3

    aput-object v2, p1, v1

    .line 402
    :cond_0
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setGravityByDrawable([Landroid/graphics/drawable/Drawable;)V

    move v1, v0

    move-object v0, v2

    .line 404
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 405
    if-nez v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-object v0, p1, v1

    .line 404
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    :cond_1
    aput-object v2, p1, v1

    goto :goto_1

    .line 409
    :cond_2
    return-object p1
.end method

.method private b(Landroid/text/Layout;Landroid/graphics/drawable/Drawable;)I
    .locals 7
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    .line 161
    if-eqz p2, :cond_4

    .line 162
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 163
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v2, v0

    .line 166
    :goto_0
    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getExtendedPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getScrollY()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    .line 168
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getExtendedPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getScrollY()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    .line 169
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getLineCount()I

    move-result v0

    .line 170
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v5

    .line 171
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 173
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 178
    :cond_1
    int-to-float v2, v2

    sub-float v3, v4, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 181
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 182
    :goto_2
    return v0

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setGravity(I)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a(Z)V

    .line 114
    return-void
.end method

.method private f()I
    .locals 7
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 122
    aget-object v3, v1, v0

    if-nez v3, :cond_0

    aget-object v3, v1, v5

    if-eqz v3, :cond_3

    .line 123
    :cond_0
    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    aget-object v0, v1, v0

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a(Landroid/text/Layout;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 129
    :cond_1
    :goto_1
    return v0

    .line 123
    :cond_2
    aget-object v0, v1, v5

    goto :goto_0

    .line 124
    :cond_3
    aget-object v3, v1, v4

    if-nez v3, :cond_4

    aget-object v3, v1, v6

    if-eqz v3, :cond_1

    .line 125
    :cond_4
    aget-object v0, v1, v4

    if-eqz v0, :cond_5

    aget-object v0, v1, v4

    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b(Landroid/text/Layout;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    goto :goto_1

    :cond_5
    aget-object v0, v1, v6

    goto :goto_2
.end method

.method private g()V
    .locals 5

    .prologue
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 227
    :goto_0
    if-eqz v0, :cond_0

    const-class v1, Landroid/widget/TextView;

    if-eq v0, v1, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_0
    :try_start_0
    const-string v1, "getVerticalOffset"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->d:Ljava/lang/reflect/Method;

    .line 232
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_1
    return-void

    .line 233
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private setGravityByDrawable(I)V
    .locals 1

    .prologue
    .line 336
    packed-switch p1, :pswitch_data_0

    .line 350
    const/16 v0, 0x11

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setGravity(I)V

    .line 353
    :goto_0
    return-void

    .line 338
    :pswitch_0
    const/16 v0, 0x13

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setGravity(I)V

    goto :goto_0

    .line 341
    :pswitch_1
    const/16 v0, 0x31

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setGravity(I)V

    goto :goto_0

    .line 344
    :pswitch_2
    const/16 v0, 0x15

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setGravity(I)V

    goto :goto_0

    .line 347
    :pswitch_3
    const/16 v0, 0x51

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setGravity(I)V

    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setGravityByDrawable([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 327
    if-nez p1, :cond_1

    move v0, v1

    .line 329
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    .line 330
    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    .line 332
    :cond_0
    if-gez v0, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setGravityByDrawable(I)V

    .line 333
    return-void

    .line 327
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 329
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 332
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 431
    invoke-super {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/bb;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 432
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 499
    instance-of v1, v0, Lcom/retrosense/lib1/cc/widget/bn;

    if-eqz v1, :cond_0

    .line 500
    check-cast v0, Lcom/retrosense/lib1/cc/widget/bn;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    .line 508
    :goto_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->c:Z

    .line 509
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getDefaultContentMultiplyOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setContentMultiplyOn(Z)V

    .line 511
    return-void

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    if-nez v1, :cond_1

    .line 502
    new-instance v1, Lcom/retrosense/lib1/cc/widget/bn;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/retrosense/lib1/cc/widget/bn;-><init>(Lcom/retrosense/lib1/cc/widget/HtcIconButton;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    .line 503
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/bn;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/bn;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/bn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 510
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->f()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a:I

    .line 287
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->draw(Landroid/graphics/Canvas;)V

    .line 288
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->invalidate()V

    .line 315
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bb;->onDetachedFromWindow()V

    .line 269
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->e:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->e:Z

    .line 273
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 293
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    .line 296
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a:I

    .line 300
    :goto_0
    const/16 v3, 0x30

    if-ne v2, v3, :cond_3

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a:I

    .line 304
    :cond_0
    :goto_1
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 305
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->onDraw(Landroid/graphics/Canvas;)V

    .line 306
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    return-void

    .line 297
    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a:I

    neg-int v1, v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 298
    goto :goto_0

    .line 301
    :cond_3
    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a:I

    neg-int v0, v0

    goto :goto_1
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPreDraw()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    :try_start_0
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bb;->onPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 262
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->e:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->e:Z

    throw v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->onRtlPropertiesChanged(I)V

    .line 253
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->e:Z

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->e:Z

    .line 257
    :cond_0
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public bridge synthetic performClick()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bb;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic performLongClick()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bb;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->c:Z

    if-nez v0, :cond_0

    .line 462
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    :goto_0
    return-void

    .line 465
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getBackgroundMode()I

    move-result v0

    .line 468
    packed-switch v0, :pswitch_data_0

    .line 478
    sget v0, Lcom/retrosense/lib1/cc/g;->list_selector_light:I

    .line 481
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 482
    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 471
    :pswitch_0
    sget v0, Lcom/retrosense/lib1/cc/g;->list_selector_dark:I

    goto :goto_1

    .line 475
    :pswitch_1
    sget v0, Lcom/retrosense/lib1/cc/g;->list_selector_light:I

    goto :goto_1

    .line 484
    :cond_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    if-eqz v0, :cond_2

    .line 485
    instance-of v0, p1, Lcom/retrosense/lib1/cc/widget/bn;

    if-eqz v0, :cond_3

    .line 486
    check-cast p1, Lcom/retrosense/lib1/cc/widget/bn;

    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    .line 491
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->b:Lcom/retrosense/lib1/cc/widget/bn;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/bn;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setColorOn(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->setColorOn(Z)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 379
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    aput-object p3, v0, v3

    aput-object p4, v0, v4

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a([Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 380
    aget-object v1, v0, v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-super {p0, v1, v2, v3, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 381
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/bb;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 394
    return-void
.end method

.method public bridge synthetic setCustomCategoryColor(I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->setCustomCategoryColor(I)V

    return-void
.end method

.method public bridge synthetic setCustomOverlayColor(I)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->setCustomOverlayColor(I)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->setEnabled(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setGravityByDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 324
    return-void
.end method

.method setGravityJustForText(I)V
    .locals 4

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 362
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 363
    if-eqz v3, :cond_0

    .line 367
    :goto_1
    return-void

    .line 362
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->setGravity(I)V

    goto :goto_1
.end method

.method public setHorizontalFadingEdgeEnabled(Z)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->setHorizontalFadingEdgeEnabled(Z)V

    .line 240
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->g()V

    .line 241
    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 419
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .prologue
    .line 440
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    return-void

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic setOnPressAnimationListener(Lcom/retrosense/lib1/cc/widget/be;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->setOnPressAnimationListener(Lcom/retrosense/lib1/cc/widget/be;)V

    return-void
.end method

.method public bridge synthetic setShadowLayer(FFFI)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/bb;->setShadowLayer(FFFI)V

    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
