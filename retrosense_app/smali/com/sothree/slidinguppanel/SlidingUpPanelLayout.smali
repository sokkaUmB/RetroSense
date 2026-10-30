.class public Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lcom/sothree/slidinguppanel/f;

.field private static final g:[I


# instance fields
.field private A:F

.field private B:Lcom/sothree/slidinguppanel/e;

.field private final C:Landroid/graphics/Rect;

.field protected a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected b:F

.field protected final c:Lcom/sothree/slidinguppanel/h;

.field protected d:Z

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/view/View;

.field private q:I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcom/sothree/slidinguppanel/f;

.field private u:F

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const-class v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/sothree/slidinguppanel/f;->b:Lcom/sothree/slidinguppanel/f;

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:Lcom/sothree/slidinguppanel/f;

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 264
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 267
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    const/16 v0, 0x190

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    .line 78
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    .line 98
    iput v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    .line 103
    iput v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    .line 108
    iput v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m:I

    .line 118
    iput-boolean v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Z

    .line 130
    iput v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:I

    .line 152
    sget-object v0, Lcom/sothree/slidinguppanel/f;->b:Lcom/sothree/slidinguppanel/f;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:F

    .line 197
    iput-boolean v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C:Landroid/graphics/Rect;

    .line 269
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iput-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 271
    iput-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    .line 335
    :goto_0
    return-void

    .line 275
    :cond_0
    if-eqz p2, :cond_3

    .line 276
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 280
    invoke-virtual {p0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setGravity(I)V

    .line 283
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    sget-object v0, Lcom/retrosense/lib1/cc/o;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    .line 289
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    .line 290
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m:I

    .line 292
    const/4 v1, 0x4

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    .line 293
    const/4 v1, 0x3

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    .line 295
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:I

    .line 297
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Z

    .line 299
    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:F

    .line 301
    invoke-static {}, Lcom/sothree/slidinguppanel/f;->values()[Lcom/sothree/slidinguppanel/f;

    move-result-object v1

    const/16 v2, 0x8

    sget-object v3, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {v3}, Lcom/sothree/slidinguppanel/f;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    .line 304
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 307
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 308
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    if-ne v1, v4, :cond_4

    .line 309
    const/high16 v1, 0x42880000    # 68.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    .line 311
    :cond_4
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    if-ne v1, v4, :cond_5

    .line 312
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    .line 314
    :cond_5
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m:I

    if-ne v1, v4, :cond_6

    .line 315
    const/4 v1, 0x0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m:I

    .line 318
    :cond_6
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    if-lez v1, :cond_8

    .line 319
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_7

    .line 320
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/g;->above_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 329
    :goto_1
    invoke-virtual {p0, v5}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 331
    new-instance v1, Lcom/sothree/slidinguppanel/c;

    invoke-direct {v1, p0}, Lcom/sothree/slidinguppanel/c;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    invoke-static {p0, v6, v1}, Lcom/sothree/slidinguppanel/h;->a(Landroid/view/ViewGroup;FLcom/sothree/slidinguppanel/k;)Lcom/sothree/slidinguppanel/h;

    move-result-object v1

    iput-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    .line 332
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/sothree/slidinguppanel/h;->a(F)V

    .line 334
    iput-boolean v7, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->x:Z

    goto/16 :goto_0

    .line 322
    :cond_7
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/g;->below_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 326
    :cond_8
    iput-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 902
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v0

    .line 906
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    return p1
.end method

.method static synthetic a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)F
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(I)F

    move-result v0

    return v0
.end method

.method private a(F)I
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 890
    :goto_0
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 892
    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    :goto_1
    return v0

    .line 889
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 892
    :cond_1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    sub-int v0, v2, v0

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    return-object v0
.end method

.method static synthetic a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/f;)Lcom/sothree/slidinguppanel/f;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    return-object p1
.end method

.method private a(II)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 874
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-nez v2, :cond_0

    .line 881
    :goto_0
    return v1

    .line 875
    :cond_0
    new-array v2, v4, [I

    .line 876
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 877
    new-array v3, v4, [I

    .line 878
    invoke-virtual {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 879
    aget v4, v3, v1

    add-int/2addr v4, p1

    .line 880
    aget v3, v3, v0

    add-int/2addr v3, p2

    .line 881
    aget v5, v2, v1

    if-lt v4, v5, :cond_1

    aget v5, v2, v1

    iget-object v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    aget v4, v2, v0

    if-lt v3, v4, :cond_1

    aget v2, v2, v0

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:F

    return v0
.end method

.method static synthetic b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1067
    sget-object v0, Lcom/sothree/slidinguppanel/f;->e:Lcom/sothree/slidinguppanel/f;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    .line 1069
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    .line 1071
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 1072
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getCurrentParalaxOffset()I

    move-result v0

    .line 1073
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 1079
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/d;

    .line 1080
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    sub-int/2addr v1, v2

    .line 1082
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Z

    if-nez v2, :cond_3

    .line 1084
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, p1, v1

    :goto_0
    iput v1, v0, Lcom/sothree/slidinguppanel/d;->height:I

    .line 1085
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1090
    :cond_1
    :goto_1
    return-void

    .line 1084
    :cond_2
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    goto :goto_0

    .line 1086
    :cond_3
    iget v2, v0, Lcom/sothree/slidinguppanel/d;->height:I

    if-eq v2, v1, :cond_1

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Z

    if-nez v2, :cond_1

    .line 1087
    iput v1, v0, Lcom/sothree/slidinguppanel/d;->height:I

    .line 1088
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    return v0
.end method

.method private static f(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:I

    return v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    invoke-interface {v0, p1, v1}, Lcom/sothree/slidinguppanel/e;->a(Landroid/view/View;F)V

    .line 573
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(FI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1135
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return v0

    .line 1140
    :cond_1
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v1

    .line 1141
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/sothree/slidinguppanel/h;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c()V

    .line 1143
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->postInvalidateOnAnimation()V

    .line 1144
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 604
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v5

    .line 608
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 609
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v7

    .line 610
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int v8, v0, v2

    .line 615
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 617
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 618
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 619
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 623
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 624
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 625
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 626
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 627
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 629
    if-lt v5, v4, :cond_1

    if-lt v7, v2, :cond_1

    if-gt v6, v3, :cond_1

    if-gt v8, v0, :cond_1

    .line 631
    const/4 v1, 0x4

    .line 635
    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 621
    goto :goto_1
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/e;->b(Landroid/view/View;)V

    .line 579
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 580
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 639
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 640
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 641
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 642
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 645
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/e;->a(Landroid/view/View;)V

    .line 586
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 587
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1229
    instance-of v0, p1, Lcom/sothree/slidinguppanel/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/h;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/h;->d()V

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->postInvalidateOnAnimation()V

    goto :goto_0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/e;->c(Landroid/view/View;)V

    .line 593
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 594
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1163
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1166
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1170
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    sub-int v1, v0, v1

    .line 1172
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1177
    :goto_0
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1178
    iget-object v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1179
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1181
    :cond_0
    return-void

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1175
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 1095
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    .line 1097
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    if-eq v0, p2, :cond_3

    .line 1100
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1101
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Z

    if-nez v0, :cond_0

    .line 1102
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1112
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1113
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1114
    int-to-float v2, v2

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1115
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1116
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1117
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1123
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1125
    return v0

    .line 1105
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 1120
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1
.end method

.method e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    invoke-interface {v0, p1}, Lcom/sothree/slidinguppanel/e;->d(Landroid/view/View;)V

    .line 600
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 601
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1217
    new-instance v0, Lcom/sothree/slidinguppanel/d;

    invoke-direct {v0}, Lcom/sothree/slidinguppanel/d;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1234
    new-instance v0, Lcom/sothree/slidinguppanel/d;

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sothree/slidinguppanel/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1222
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sothree/slidinguppanel/d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sothree/slidinguppanel/d;

    invoke-direct {v0, p1}, Lcom/sothree/slidinguppanel/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getAnchorPoint()F
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    return v0
.end method

.method public getCurrentParalaxOffset()I
    .locals 3

    .prologue
    .line 451
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 452
    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    return v0
.end method

.method public getPanelState()Lcom/sothree/slidinguppanel/f;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 654
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    .line 656
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 660
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    .line 662
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 342
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 343
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 344
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:I

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 346
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 819
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 821
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/h;->c()V

    .line 823
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 861
    :goto_0
    return v0

    .line 826
    :cond_1
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_3

    .line 827
    :cond_2
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v1}, Lcom/sothree/slidinguppanel/h;->c()V

    goto :goto_0

    .line 831
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 834
    packed-switch v1, :pswitch_data_0

    .line 861
    :cond_4
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 836
    :pswitch_1
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w:Z

    .line 837
    iput v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z:F

    .line 838
    iput v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    goto :goto_1

    .line 843
    :pswitch_2
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 844
    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 845
    iget-object v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v3}, Lcom/sothree/slidinguppanel/h;->b()I

    move-result v3

    .line 848
    iget-boolean v4, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y:Z

    if-eqz v4, :cond_5

    int-to-float v4, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    int-to-float v4, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    .line 849
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 852
    :cond_5
    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_7

    :cond_6
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->z:F

    float-to-int v1, v1

    iget v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 853
    :cond_7
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v1}, Lcom/sothree/slidinguppanel/h;->c()V

    .line 854
    iput-boolean v5, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->w:Z

    goto :goto_0

    .line 834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 741
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v4

    .line 742
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v1

    .line 744
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildCount()I

    move-result v5

    .line 746
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    if-eqz v0, :cond_0

    .line 747
    sget-object v0, Lcom/sothree/slidinguppanel/b;->a:[I

    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {v2}, Lcom/sothree/slidinguppanel/f;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 759
    iput v6, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    :cond_0
    :goto_0
    move v2, v3

    .line 764
    :goto_1
    if-ge v2, v5, :cond_5

    .line 765
    invoke-virtual {p0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 768
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_3

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    if-eqz v0, :cond_3

    .line 764
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 749
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    goto :goto_0

    .line 752
    :pswitch_1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:F

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    goto :goto_0

    .line 755
    :pswitch_2
    invoke-direct {p0, v6}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v2

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    :goto_3
    add-int/2addr v0, v2

    .line 756
    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    goto :goto_0

    .line 755
    :cond_2
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    neg-int v0, v0

    goto :goto_3

    .line 772
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 775
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    if-ne v6, v0, :cond_7

    .line 776
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v0

    .line 779
    :goto_4
    iget-boolean v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    if-nez v8, :cond_4

    .line 780
    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne v6, v8, :cond_4

    iget-boolean v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Z

    if-nez v8, :cond_4

    .line 781
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->u:F

    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v0

    iget-object v8, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v0, v8

    .line 784
    :cond_4
    add-int/2addr v7, v0

    .line 786
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    .line 788
    invoke-virtual {v6, v4, v0, v8, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 791
    :cond_5
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    if-eqz v0, :cond_6

    .line 792
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b()V

    .line 795
    :cond_6
    iput-boolean v3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    .line 796
    return-void

    :cond_7
    move v0, v1

    goto :goto_4

    .line 747
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 666
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 667
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 668
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 669
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 671
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 672
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    .line 674
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildCount()I

    move-result v7

    .line 679
    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    .line 680
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    .line 684
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    .line 685
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-nez v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 691
    sget-object v0, Lcom/sothree/slidinguppanel/f;->d:Lcom/sothree/slidinguppanel/f;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    .line 694
    :cond_4
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    .line 697
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_b

    .line 698
    invoke-virtual {p0, v4}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 699
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/d;

    .line 702
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_6

    if-nez v4, :cond_6

    .line 697
    :cond_5
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 707
    :cond_6
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne v8, v1, :cond_c

    iget-boolean v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    sget-object v3, Lcom/sothree/slidinguppanel/f;->d:Lcom/sothree/slidinguppanel/f;

    if-eq v1, v3, :cond_c

    .line 708
    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    sub-int v1, v2, v1

    .line 712
    :goto_2
    iget v3, v0, Lcom/sothree/slidinguppanel/d;->width:I

    const/4 v9, -0x2

    if-ne v3, v9, :cond_7

    .line 713
    const/high16 v3, -0x80000000

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 721
    :goto_3
    iget v9, v0, Lcom/sothree/slidinguppanel/d;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    .line 722
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 729
    :goto_4
    invoke-virtual {v8, v3, v0}, Landroid/view/View;->measure(II)V

    .line 731
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    if-ne v8, v0, :cond_5

    .line 732
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->v:I

    goto :goto_1

    .line 714
    :cond_7
    iget v3, v0, Lcom/sothree/slidinguppanel/d;->width:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_8

    .line 715
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 717
    :cond_8
    iget v3, v0, Lcom/sothree/slidinguppanel/d;->width:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 723
    :cond_9
    iget v9, v0, Lcom/sothree/slidinguppanel/d;->height:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_a

    .line 724
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    .line 726
    :cond_a
    iget v0, v0, Lcom/sothree/slidinguppanel/d;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_4

    .line 736
    :cond_b
    invoke-virtual {p0, v5, v6}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setMeasuredDimension(II)V

    .line 737
    return-void

    :cond_c
    move v1, v2

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1249
    check-cast p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;

    .line 1250
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1251
    iget-object v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;->a:Lcom/sothree/slidinguppanel/f;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    .line 1252
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1239
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1241
    new-instance v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1242
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    iput-object v0, v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;->a:Lcom/sothree/slidinguppanel/f;

    .line 1244
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 800
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 802
    if-eq p2, p4, :cond_0

    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    .line 805
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 867
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 870
    :goto_0
    return v0

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/h;->b(Landroid/view/MotionEvent;)V

    .line 870
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAnchorPoint(F)V
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 541
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:F

    .line 543
    :cond_0
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h:I

    .line 366
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->invalidate()V

    .line 367
    return-void
.end method

.method public setDragView(I)V
    .locals 1

    .prologue
    .line 529
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->q:I

    .line 530
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 531
    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    :cond_0
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 501
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 503
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 504
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 505
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->p:Landroid/view/View;

    new-instance v1, Lcom/sothree/slidinguppanel/a;

    invoke-direct {v1, p0}, Lcom/sothree/slidinguppanel/a;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    :cond_1
    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0

    .prologue
    .line 814
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y:Z

    .line 815
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    const/16 v1, 0x50

    .line 349
    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gravity must be set to either top or bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    .line 353
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    if-nez v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->requestLayout()V

    .line 356
    :cond_1
    return-void

    .line 352
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:I

    .line 481
    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .prologue
    .line 559
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o:Z

    .line 560
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .prologue
    .line 414
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    .line 415
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->requestLayout()V

    .line 418
    :cond_0
    return-void
.end method

.method public setPanelSlideListener(Lcom/sothree/slidinguppanel/e;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B:Lcom/sothree/slidinguppanel/e;

    .line 489
    return-void
.end method

.method public setPanelState(Lcom/sothree/slidinguppanel/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1033
    if-eqz p1, :cond_0

    sget-object v0, Lcom/sothree/slidinguppanel/f;->e:Lcom/sothree/slidinguppanel/f;

    if-ne p1, v0, :cond_1

    .line 1034
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Panel state cannot be null or DRAGGING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->e:Lcom/sothree/slidinguppanel/f;

    if-ne v0, v1, :cond_3

    .line 1064
    :cond_2
    :goto_0
    return-void

    .line 1041
    :cond_3
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    if-eqz v0, :cond_4

    .line 1042
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    goto :goto_0

    .line 1044
    :cond_4
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->t:Lcom/sothree/slidinguppanel/f;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->d:Lcom/sothree/slidinguppanel/f;

    if-ne v0, v1, :cond_5

    .line 1045
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->requestLayout()V

    .line 1048
    :cond_5
    sget-object v0, Lcom/sothree/slidinguppanel/b;->a:[I

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1056
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_0

    .line 1050
    :pswitch_1
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->A:F

    invoke-virtual {p0, v0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_0

    .line 1053
    :pswitch_2
    invoke-virtual {p0, v3, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_0

    .line 1059
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v1

    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    :goto_1
    add-int/2addr v0, v1

    .line 1060
    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(I)F

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_0

    .line 1059
    :cond_6
    iget v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k:I

    neg-int v0, v0

    goto :goto_1

    .line 1048
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setParalaxOffset(I)V
    .locals 1

    .prologue
    .line 461
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m:I

    .line 462
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->requestLayout()V

    .line 465
    :cond_0
    return-void
.end method

.method public setShadowHeight(I)V
    .locals 1

    .prologue
    .line 433
    iput p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l:I

    .line 434
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d:Z

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->invalidate()V

    .line 437
    :cond_0
    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 395
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setTouchEnabled(Z)V

    .line 396
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->x:Z

    .line 382
    return-void
.end method
