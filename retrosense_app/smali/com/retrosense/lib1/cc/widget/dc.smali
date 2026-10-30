.class public Lcom/retrosense/lib1/cc/widget/dc;
.super Landroid/widget/Switch;
.source "HtcSwitch.java"


# static fields
.field private static c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private static final n:Z

.field private static p:Landroid/text/TextPaint;


# instance fields
.field private a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private i:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private j:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private k:Landroid/animation/ObjectAnimator;

.field private l:F

.field private m:Z

.field private o:Landroid/content/res/Resources;

.field private q:I

.field private r:Landroid/text/StaticLayout;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private s:Landroid/text/StaticLayout;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private t:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field private v:Landroid/content/res/ColorStateList;

.field private w:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/retrosense/lib1/cc/widget/dc;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->w:Z

    .line 123
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->e()V

    .line 124
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->o:Landroid/content/res/Resources;

    .line 125
    sget-object v0, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->o:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 127
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcSwitch:[I

    sget v1, Lcom/retrosense/lib1/cc/d;->htcSwitchStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->i:Ljava/lang/CharSequence;

    .line 130
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->j:Ljava/lang/CharSequence;

    .line 131
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->u:Landroid/graphics/drawable/Drawable;

    .line 133
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->q:I

    .line 135
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getInitBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->a()V

    .line 139
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/dc;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    .line 141
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->b:I

    .line 142
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    int-to-double v2, v0

    const-wide v4, 0x3fe570a3e0000000L    # 0.6700000166893005

    mul-double/2addr v2, v4

    double-to-int v0, v2

    sput v0, Lcom/retrosense/lib1/cc/widget/dc;->c:I

    .line 145
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->refreshDrawableState()V

    .line 146
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/dc;->setChecked(Z)V

    .line 147
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 511
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 512
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 513
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 514
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 515
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 516
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 517
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 518
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/content/res/Resources;)Landroid/text/StaticLayout;
    .locals 12

    .prologue
    .line 355
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 358
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget v5, Lcom/retrosense/lib1/cc/widget/dc;->c:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget v11, Lcom/retrosense/lib1/cc/widget/dc;->c:I

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0

    :cond_0
    move-object v1, p0

    .line 355
    goto :goto_0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->c()V

    .line 232
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->b()V

    .line 233
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->invalidate()V

    .line 234
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 406
    if-eqz p1, :cond_0

    .line 407
    const-string v0, "offsetX"

    new-array v1, v1, [F

    aput v3, v1, v4

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    int-to-float v2, v2

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->k:Landroid/animation/ObjectAnimator;

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 414
    return-void

    .line 410
    :cond_0
    const-string v0, "offsetX"

    new-array v1, v1, [F

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    int-to-float v2, v2

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->k:Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    .line 237
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->q:I

    if-ne v2, v0, :cond_1

    .line 238
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide v2, v4

    .line 239
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 240
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 242
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_5

    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_b_toggle_primary_m:I

    :goto_3
    sget-object v4, Lcom/retrosense/lib1/cc/o;->TextAppearance:[I

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 243
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->v:Landroid/content/res/ColorStateList;

    .line 246
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->e()V

    .line 247
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 248
    if-eqz v0, :cond_0

    int-to-float v1, v0

    sget-object v2, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 249
    sget-object v1, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 250
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->requestLayout()V

    .line 252
    :cond_0
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/dc;->setSwitchTypefaceByIndex(Landroid/content/res/TypedArray;)V

    .line 254
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    return-void

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    goto :goto_1

    .line 239
    :cond_3
    if-eqz v0, :cond_4

    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    goto :goto_2

    :cond_4
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    .line 242
    :cond_5
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_toggle_primary_m:I

    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4
.end method

.method private c()V
    .locals 4

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getInitBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 263
    return-void

    .line 258
    :cond_1
    const-wide v2, 0x406fe00000000000L    # 255.0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide v0, 0x3fd99999a0000000L    # 0.4000000059604645

    :goto_1
    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 402
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 472
    sget-object v0, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    .line 475
    :cond_0
    return-void
.end method

.method private getInitBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 417
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v8

    .line 422
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->q:I

    packed-switch v2, :pswitch_data_0

    move-object v7, v0

    .line 437
    :goto_0
    sget-boolean v2, Lcom/retrosense/lib1/cc/widget/dc;->n:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getLayoutDirection()I

    move-result v2

    if-ne v2, v6, :cond_1

    move v2, v6

    :goto_1
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->m:Z

    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->w:Z

    .line 438
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->m:Z

    if-eqz v2, :cond_0

    .line 439
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 440
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 441
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 445
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v2, v1

    .line 446
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v2, v6

    .line 447
    const/4 v0, 0x2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v2, v0

    .line 448
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/dc;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 424
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/retrosense/lib1/cc/g;->common_switch_rest_dark:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 426
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/retrosense/lib1/cc/g;->common_switch_outer_dark:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    move-object v0, v2

    .line 428
    goto :goto_0

    .line 430
    :pswitch_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/retrosense/lib1/cc/g;->common_switch_rest:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 432
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/retrosense/lib1/cc/g;->common_switch_outer:I

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    move-object v0, v2

    goto/16 :goto_0

    :cond_1
    move v2, v1

    .line 437
    goto :goto_1

    :cond_2
    move v2, v1

    goto/16 :goto_1

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setSwitchTypefaceByIndex(Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 293
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 294
    const-string v0, "RobotoCondensed-Bold.ttf"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    sget-object v1, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 314
    :goto_0
    return-void

    .line 299
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 313
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/dc;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 301
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 305
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 309
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 453
    invoke-super {p0}, Landroid/widget/Switch;->drawableStateChanged()V

    .line 454
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getDrawableState()[I

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->invalidate()V

    .line 458
    return-void
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->q:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0}, Landroid/widget/Switch;->jumpDrawablesToCurrentState()V

    .line 468
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 469
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    sget-boolean v2, Lcom/retrosense/lib1/cc/widget/dc;->n:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->m:Z

    .line 193
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->w:Z

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->m:Z

    if-eq v0, v2, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->c()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/dc;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 201
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 202
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    .line 203
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/dc;->b:I

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 204
    int-to-float v4, v2

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->l:F

    :goto_1
    sub-float v0, v4, v0

    .line 205
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/dc;->b:I

    add-int/2addr v5, v3

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    int-to-float v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->m:Z

    if-eqz v2, :cond_5

    .line 210
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/dc;->b:I

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    :goto_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->f:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->g:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->s:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->e:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->r:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    return-void

    :cond_2
    move v0, v1

    .line 191
    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    .line 204
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->l:F

    neg-float v0, v0

    goto :goto_1

    .line 213
    :cond_5
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    neg-int v4, v4

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    iget v6, p0, Lcom/retrosense/lib1/cc/widget/dc;->b:I

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    sget-boolean v2, Lcom/retrosense/lib1/cc/widget/dc;->n:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->m:Z

    .line 178
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->m:Z

    if-eqz v0, :cond_2

    .line 179
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->d:I

    .line 180
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->f:I

    .line 185
    :goto_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->b:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->e:I

    .line 186
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->e:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->g:I

    .line 187
    return-void

    :cond_0
    move v0, v1

    .line 176
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 182
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe570a3e0000000L    # 0.6700000166893005

    mul-double/2addr v0, v2

    double-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->d:I

    .line 183
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fd51eb860000000L    # 0.33000001311302185

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->f:I

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 157
    sget v0, Lcom/retrosense/lib1/cc/widget/dc;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 158
    sget v0, Lcom/retrosense/lib1/cc/widget/dc;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/retrosense/lib1/cc/widget/dc;->c:I

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->r:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->i:Ljava/lang/CharSequence;

    sget-object v1, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->o:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/dc;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/content/res/Resources;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->r:Landroid/text/StaticLayout;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->s:Landroid/text/StaticLayout;

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->j:Ljava/lang/CharSequence;

    sget-object v1, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->o:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/dc;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/content/res/Resources;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->s:Landroid/text/StaticLayout;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->r:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->s:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->h:I

    .line 169
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/widget/dc;->a(II)I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dc;->b:I

    invoke-static {p2, v1}, Lcom/retrosense/lib1/cc/widget/dc;->a(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/dc;->setMeasuredDimension(II)V

    .line 171
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 365
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->isChecked()Z

    move-result v1

    if-ne v1, p1, :cond_0

    .line 366
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 395
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 373
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->isChecked()Z

    move-result v2

    .line 374
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->a()V

    .line 377
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_5

    .line 378
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->isAttachedToWindow()Z

    move-result v1

    .line 379
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->isLaidOut()Z

    move-result v0

    .line 382
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 383
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/dc;->a(Z)V

    goto :goto_0

    .line 385
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    if-nez v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 387
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getInitBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    .line 392
    :cond_3
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->d()V

    .line 393
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->a:I

    int-to-float v0, v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/dc;->setOffsetX(F)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->isEnabled()Z

    move-result v0

    .line 497
    invoke-super {p0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 498
    if-eq v0, p1, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->a()V

    .line 501
    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->q:I

    if-ne v0, p1, :cond_0

    .line 492
    :goto_0
    return-void

    .line 488
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/dc;->q:I

    .line 489
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getInitBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    .line 490
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/dc;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->a()V

    goto :goto_0
.end method

.method protected setOffsetX(F)V
    .locals 0

    .prologue
    .line 349
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/dc;->l:F

    .line 350
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->postInvalidateOnAnimation()V

    .line 351
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    .line 270
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/dc;->q:I

    if-ne v2, v0, :cond_1

    .line 271
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide v2, v4

    .line 272
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 273
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 275
    sget-object v0, Lcom/retrosense/lib1/cc/o;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 276
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->v:Landroid/content/res/ColorStateList;

    .line 279
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->e()V

    .line 280
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 281
    if-eqz v0, :cond_0

    int-to-float v1, v0

    sget-object v2, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 282
    sget-object v1, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 283
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->requestLayout()V

    .line 285
    :cond_0
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/dc;->setSwitchTypefaceByIndex(Landroid/content/res/TypedArray;)V

    .line 287
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->invalidate()V

    .line 289
    return-void

    :cond_1
    move v0, v1

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    goto :goto_1

    .line 272
    :cond_3
    if-eqz v0, :cond_4

    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    goto :goto_2

    :cond_4
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    .line 277
    :cond_5
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 342
    sget-object v0, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 343
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->requestLayout()V

    .line 344
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/dc;->invalidate()V

    .line 346
    :cond_0
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 318
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/dc;->e()V

    .line 320
    if-lez p2, :cond_4

    .line 321
    if-nez p1, :cond_1

    .line 322
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 327
    :goto_0
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/dc;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 328
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 329
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 330
    sget-object v3, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 331
    sget-object v1, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 337
    :goto_3
    return-void

    .line 324
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 328
    goto :goto_1

    :cond_3
    move v0, v2

    .line 331
    goto :goto_2

    .line 333
    :cond_4
    sget-object v0, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 334
    sget-object v0, Lcom/retrosense/lib1/cc/widget/dc;->p:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 335
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/dc;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 462
    invoke-super {p0, p1}, Landroid/widget/Switch;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dc;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
