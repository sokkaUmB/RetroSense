.class public final Lcom/retrosense/lib1/cc/widget/ca;
.super Ljava/lang/Object;
.source "HtcListItemManager.java"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:[I

.field private static d:Z

.field private static e:[I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Landroid/text/TextPaint;

.field private static q:Lcom/retrosense/lib1/cc/widget/ca;

.field private static r:I


# instance fields
.field private a:Landroid/content/Context;

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/ca;->b:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/ca;->c:[I

    .line 35
    sput-boolean v1, Lcom/retrosense/lib1/cc/widget/ca;->d:Z

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/ca;->e:[I

    .line 37
    sput v1, Lcom/retrosense/lib1/cc/widget/ca;->f:I

    .line 38
    sput v1, Lcom/retrosense/lib1/cc/widget/ca;->g:I

    .line 39
    sput v1, Lcom/retrosense/lib1/cc/widget/ca;->h:I

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/ca;->i:Landroid/text/TextPaint;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->j:[I

    .line 44
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->k:[I

    .line 45
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->l:[I

    .line 46
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->m:[I

    .line 47
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->n:[I

    .line 48
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    .line 49
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    .line 230
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    .line 231
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method private static a(ILandroid/content/Context;)I
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/retrosense/lib1/cc/widget/ca;->d:Z

    if-nez v0, :cond_0

    .line 55
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->k(Landroid/content/Context;)V

    .line 57
    :cond_0
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ca;->c:[I

    aget v0, v0, p0

    return v0
.end method

.method static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/retrosense/lib1/cc/widget/ca;->d:Z

    if-nez v0, :cond_0

    .line 90
    invoke-static {p0}, Lcom/retrosense/lib1/cc/widget/ca;->k(Landroid/content/Context;)V

    .line 92
    :cond_0
    sget v0, Lcom/retrosense/lib1/cc/widget/ca;->g:I

    return v0
.end method

.method static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 129
    sget-boolean v0, Lcom/retrosense/lib1/cc/widget/ca;->d:Z

    if-nez v0, :cond_0

    .line 130
    invoke-static {p0}, Lcom/retrosense/lib1/cc/widget/ca;->k(Landroid/content/Context;)V

    .line 132
    :cond_0
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ca;->e:[I

    aget v0, v0, p1

    if-nez v0, :cond_1

    .line 133
    sget-object v1, Lcom/retrosense/lib1/cc/widget/ca;->e:[I

    invoke-static {p0}, Lcom/retrosense/lib1/cc/widget/ca;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->h(I)I

    move-result v0

    aput v0, v1, p1

    .line 136
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ca;->e:[I

    aget v0, v0, p1

    return v0

    .line 133
    :cond_2
    const v0, 0x3e16872b    # 0.147f

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I[I[II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 440
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ca;->i:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ca;->i:Landroid/text/TextPaint;

    invoke-static {p1, p2, v0, v1}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;ILandroid/text/TextPaint;Z)V

    .line 442
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ca;->i:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 443
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    aput v1, p4, p5

    .line 444
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v0

    aput v0, p3, p5

    .line 449
    :goto_0
    return-void

    .line 446
    :cond_0
    aput v1, p4, p5

    .line 447
    aput v1, p3, p5

    goto :goto_0
.end method

.method static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 146
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/retrosense/lib1/cc/widget/ca;->f(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/retrosense/lib1/cc/widget/ca;->f:I

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 108
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    if-ge v1, v0, :cond_1

    .line 112
    sput v1, Lcom/retrosense/lib1/cc/widget/ca;->f:I

    .line 116
    :cond_0
    :goto_0
    sget v0, Lcom/retrosense/lib1/cc/widget/ca;->f:I

    return v0

    .line 114
    :cond_1
    sput v0, Lcom/retrosense/lib1/cc/widget/ca;->f:I

    goto :goto_0
.end method

.method static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 174
    sget-boolean v0, Lcom/retrosense/lib1/cc/widget/ca;->d:Z

    if-nez v0, :cond_0

    .line 175
    invoke-static {p0}, Lcom/retrosense/lib1/cc/widget/ca;->k(Landroid/content/Context;)V

    .line 177
    :cond_0
    sget v0, Lcom/retrosense/lib1/cc/widget/ca;->h:I

    return v0
.end method

.method static e(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/retrosense/lib1/cc/widget/ca;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static f(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/retrosense/lib1/cc/widget/ca;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static g(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/retrosense/lib1/cc/widget/ca;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static h(I)I
    .locals 1

    .prologue
    .line 157
    invoke-static {p0}, Lcom/retrosense/lib1/cc/widget/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method static h(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/retrosense/lib1/cc/widget/ca;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static i(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/retrosense/lib1/cc/widget/ca;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private i(I)V
    .locals 10

    .prologue
    const/4 v1, 0x5

    const/4 v9, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    .line 237
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 241
    new-array v7, v1, [I

    .line 242
    if-nez p1, :cond_4

    .line 244
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    sget v2, Lcom/retrosense/lib1/cc/n;->list_primary_m:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ca;->m:[I

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I[I[II)V

    .line 246
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    sget v2, Lcom/retrosense/lib1/cc/n;->list_secondary_m:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ca;->n:[I

    move-object v0, p0

    move-object v4, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I[I[II)V

    .line 248
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->k:[I

    sget v1, Lcom/retrosense/lib1/cc/h;->listitem_top_margin_percent:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    aget v2, v2, p1

    invoke-virtual {v6, v1, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v0, p1

    .line 251
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->l:[I

    sget v1, Lcom/retrosense/lib1/cc/h;->listitem_bottom_margin_percent:I

    aget v2, v7, p1

    invoke-virtual {v6, v1, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v0, p1

    .line 293
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->j:[I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->k:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ca;->l:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    aget v2, v7, p1

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 295
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->j:[I

    aget v0, v0, p1

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->j:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 297
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->l:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    goto :goto_0

    .line 254
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 256
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    sget v2, Lcom/retrosense/lib1/cc/n;->list_primary_s:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ca;->m:[I

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I[I[II)V

    .line 258
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    sget v2, Lcom/retrosense/lib1/cc/n;->list_secondary_s:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ca;->n:[I

    move-object v0, p0

    move-object v4, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I[I[II)V

    .line 260
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->k:[I

    sget v1, Lcom/retrosense/lib1/cc/h;->listitem_popupmenu_top_margin_percent:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    aget v2, v2, p1

    invoke-virtual {v6, v1, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v0, p1

    .line 263
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->l:[I

    sget v1, Lcom/retrosense/lib1/cc/h;->listitem_popupmenu_bottom_margin_percent:I

    aget v2, v7, p1

    invoke-virtual {v6, v1, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v0, p1

    goto :goto_1

    .line 266
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 268
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_automotive_darklist_primary_m:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ca;->m:[I

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I[I[II)V

    .line 270
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_automotive_darklist_secondary_m:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ca;->n:[I

    move-object v0, p0

    move-object v4, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I[I[II)V

    .line 273
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->k:[I

    sget v1, Lcom/retrosense/lib1/cc/h;->listitem_automotive_top_margin_percent:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    aget v2, v2, p1

    invoke-virtual {v6, v1, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v0, p1

    .line 276
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->l:[I

    sget v1, Lcom/retrosense/lib1/cc/h;->listitem_automotive_bottom_margin_percent:I

    aget v2, v7, p1

    invoke-virtual {v6, v1, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v0, p1

    goto/16 :goto_1

    .line 279
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 281
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_list_primary_m:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ca;->m:[I

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I[I[II)V

    .line 283
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_list_secondary_m:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ca;->n:[I

    move-object v0, p0

    move-object v4, v7

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I[I[II)V

    .line 285
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->k:[I

    sget v1, Lcom/retrosense/lib1/cc/h;->listitem_top_margin_percent:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    aget v2, v2, p1

    invoke-virtual {v6, v1, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v0, p1

    .line 288
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->l:[I

    sget v1, Lcom/retrosense/lib1/cc/h;->listitem_bottom_margin_percent:I

    aget v2, v7, p1

    invoke-virtual {v6, v1, v2, v9}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v0, p1

    goto/16 :goto_1
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lcom/retrosense/lib1/cc/widget/ca;
    .locals 3

    .prologue
    .line 212
    const-class v1, Lcom/retrosense/lib1/cc/widget/ca;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    sget v0, Lcom/retrosense/lib1/cc/widget/ca;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/retrosense/lib1/cc/widget/ca;->q:Lcom/retrosense/lib1/cc/widget/ca;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ca;->q:Lcom/retrosense/lib1/cc/widget/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_0
    monitor-exit v1

    return-object v0

    .line 216
    :cond_0
    :try_start_1
    new-instance v0, Lcom/retrosense/lib1/cc/widget/ca;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/ca;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/ca;->q:Lcom/retrosense/lib1/cc/widget/ca;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/retrosense/lib1/cc/widget/ca;->r:I

    .line 218
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ca;->q:Lcom/retrosense/lib1/cc/widget/ca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 66
    sget-object v1, Lcom/retrosense/lib1/cc/widget/ca;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    sget-object v2, Lcom/retrosense/lib1/cc/widget/ca;->c:[I

    const/4 v3, 0x0

    sget v4, Lcom/retrosense/lib1/cc/f;->margin_l:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 69
    sget-object v2, Lcom/retrosense/lib1/cc/widget/ca;->c:[I

    const/4 v3, 0x1

    sget v4, Lcom/retrosense/lib1/cc/f;->margin_m:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 70
    sget-object v2, Lcom/retrosense/lib1/cc/widget/ca;->c:[I

    const/4 v3, 0x2

    sget v4, Lcom/retrosense/lib1/cc/f;->margin_s:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 71
    sget-object v2, Lcom/retrosense/lib1/cc/widget/ca;->c:[I

    const/4 v3, 0x3

    sget v4, Lcom/retrosense/lib1/cc/f;->margin_xs:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 72
    sget-object v2, Lcom/retrosense/lib1/cc/widget/ca;->c:[I

    const/4 v3, 0x4

    sget v4, Lcom/retrosense/lib1/cc/f;->spacing:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 73
    sget-object v2, Lcom/retrosense/lib1/cc/widget/ca;->c:[I

    const/4 v3, 0x5

    sget v4, Lcom/retrosense/lib1/cc/f;->leading:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 74
    sget v2, Lcom/retrosense/lib1/cc/f;->htc_list_item_vertical_divider_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/retrosense/lib1/cc/widget/ca;->g:I

    .line 76
    sget v2, Lcom/retrosense/lib1/cc/f;->htc_list_item_left_indent_space:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/retrosense/lib1/cc/widget/ca;->h:I

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/retrosense/lib1/cc/widget/ca;->d:Z

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 311
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->i(I)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->j:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0, p2}, Lcom/retrosense/lib1/cc/widget/ca;->i(I)V

    .line 423
    :cond_0
    invoke-virtual {p0, p2}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/ca;->f(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->i(I)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->k:[I

    aget v0, v0, p1

    return v0
.end method

.method public d(I)I
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->i(I)V

    .line 342
    :cond_0
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->c(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ca;->m:[I

    aget v2, v2, p1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->i(I)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->l:[I

    aget v0, v0, p1

    return v0
.end method

.method public f(I)I
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->i(I)V

    .line 373
    :cond_0
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->m:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)I
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ca;->p:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->i(I)V

    .line 391
    :cond_0
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/ca;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->o:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ca;->n:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    return v0
.end method
