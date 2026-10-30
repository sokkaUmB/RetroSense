.class public Lcom/retrosense/lib1/cc/widget/HtcFooter;
.super Landroid/view/ViewGroup;
.source "HtcFooter.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "DISPLAY_MODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "DISPLAY_MODE_ALWAYSBOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "DISPLAY_MODE_ALWAYSRIGHT"
            .end subannotation
        }
    .end annotation
.end field

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "STYLE_MODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "STYLE_MODE_COLORFUL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "STYLE_MODE_DARK"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "STYLE_MODE_LIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x8
                to = "STYLE_MODE_TRANSPARENT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x9
                to = "STYLE_MODE_PURELIGHT"
            .end subannotation
        }
    .end annotation
.end field

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/LayerDrawable;

.field private j:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private l:Landroid/graphics/drawable/LayerDrawable;

.field private m:Landroid/content/res/Configuration;

.field private n:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private o:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private q:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private r:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private s:[I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private t:Landroid/graphics/Rect;

.field private u:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private v:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/retrosense/lib1/cc/b/a;->a:Z

    sput-boolean v0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 286
    sget v0, Lcom/retrosense/lib1/cc/d;->footerStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    .line 287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 334
    invoke-direct {p0, p1, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    .line 144
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    .line 179
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    .line 194
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->s:[I

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->t:Landroid/graphics/Rect;

    .line 1096
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->u:Z

    .line 1113
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->v:Z

    .line 335
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->m:Landroid/content/res/Configuration;

    .line 337
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcFooter:[I

    sget v1, Lcom/retrosense/lib1/cc/n;->FooterBarStyle:I

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    .line 340
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->i:Landroid/graphics/drawable/LayerDrawable;

    .line 341
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 344
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->l:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/retrosense/lib1/cc/g;->footerbkg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 347
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 348
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/f;->htc_footer_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->j:I

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/f;->htc_footer_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->k:I

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/f;->footer_two_side_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->o:I

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/f;->margin_m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    .line 354
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->a(I)V

    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->q:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->r:I

    .line 358
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 266
    sget v0, Lcom/retrosense/lib1/cc/d;->footerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    sget v1, Lcom/retrosense/lib1/cc/d;->footerStyle:I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooter;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    .line 312
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 423
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    move v0, v1

    :goto_0
    float-to-int v0, v0

    .line 430
    :goto_1
    return v0

    .line 424
    :cond_0
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 427
    const/4 v0, 0x1

    goto :goto_1

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 361
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 365
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    if-ne v1, v0, :cond_0

    .line 370
    :goto_0
    return v0

    .line 367
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 368
    const/4 v0, 0x0

    goto :goto_0

    .line 370
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e()Z

    move-result v0

    goto :goto_0
.end method

.method private c(I)I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 953
    const/4 v1, -0x1

    .line 954
    if-nez p1, :cond_1

    .line 955
    const/4 v0, 0x0

    .line 963
    :cond_0
    :goto_0
    return v0

    .line 956
    :cond_1
    if-eq p1, v0, :cond_0

    .line 958
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 959
    const/4 v0, 0x2

    goto :goto_0

    .line 960
    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    .line 961
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->i:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/retrosense/lib1/cc/g;->common_footer_divider:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->i:Landroid/graphics/drawable/LayerDrawable;

    .line 378
    const-string v0, "HtcFooter"

    const-string v3, "mDividerLayerDrawable is NULL"

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    :goto_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setShrinkTouchAreaEnabled(Z)V

    .line 388
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 391
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 392
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 394
    const/16 v3, 0x140

    if-gt v1, v3, :cond_2

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_2

    .line 395
    const-string v0, "HtcFooter"

    const-string v1, "force disable footerbar shrink"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setShrinkTouchAreaEnabled(Z)V

    .line 400
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setBackgroundStyleMode(I)V

    .line 402
    return-void

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 386
    goto :goto_1
.end method

.method private d(I)I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 968
    const/4 v0, -0x1

    .line 969
    if-nez p1, :cond_1

    .line 970
    const/4 v0, 0x4

    .line 978
    :cond_0
    :goto_0
    return v0

    .line 971
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 972
    const/4 v0, 0x5

    goto :goto_0

    .line 973
    :cond_2
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 974
    const/4 v0, 0x6

    goto :goto_0

    .line 975
    :cond_3
    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 976
    const/4 v0, 0x7

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 712
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->p:Z

    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->m:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1046
    const/4 v0, 0x1

    .line 1048
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getChildrenTotalWeight()I
    .locals 6
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildCount()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 439
    :goto_0
    if-ge v2, v4, :cond_1

    .line 440
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->a(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 441
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v0

    if-lez v5, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 439
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 441
    :cond_0
    float-to-int v0, v0

    goto :goto_1

    .line 443
    :cond_1
    return v3
.end method

.method private getSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getVisibleChildCount()I
    .locals 5
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildCount()I

    move-result v2

    move v1, v0

    .line 410
    :goto_0
    if-ge v1, v2, :cond_1

    .line 411
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 412
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 410
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 416
    :cond_1
    return v0
.end method

.method private setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 986
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->h:Landroid/graphics/drawable/Drawable;

    .line 987
    if-nez p1, :cond_1

    .line 988
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeperatorWidth(I)V

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 991
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 992
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1002
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1003
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeperatorHeight(I)V

    goto :goto_0

    .line 994
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeperatorWidth(I)V

    goto :goto_0

    .line 998
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeperatorHeight(I)V

    goto :goto_0

    .line 1005
    :cond_2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeperatorWidth(I)V

    goto :goto_0

    .line 1010
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_0

    .line 1011
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    packed-switch v0, :pswitch_data_1

    .line 1021
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1022
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeperatorHeight(I)V

    goto :goto_0

    .line 1013
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeperatorWidth(I)V

    goto :goto_0

    .line 1017
    :pswitch_3
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeperatorHeight(I)V

    goto :goto_0

    .line 1024
    :cond_4
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setSeperatorWidth(I)V

    goto :goto_0

    .line 992
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1011
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private setShrinkTouchAreaEnabled(Z)V
    .locals 0

    .prologue
    .line 708
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->p:Z

    .line 709
    return-void
.end method


# virtual methods
.method protected a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .prologue
    .line 764
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 766
    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 786
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 790
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/retrosense/lib1/cc/o;->LinearLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 793
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 794
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 796
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 797
    return-object v1

    .line 787
    :catch_0
    move-exception v0

    .line 788
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1073
    packed-switch p1, :pswitch_data_0

    .line 1080
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    .line 1084
    :goto_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c()V

    .line 1085
    return-void

    .line 1076
    :pswitch_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    goto :goto_0

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 695
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->s:[I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getLocationOnScreen([I)V

    .line 697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 700
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->s:[I

    aget v1, v1, v3

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->q:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->s:[I

    aget v1, v1, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->r:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 701
    :cond_0
    const/4 v0, 0x1

    .line 704
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 897
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 898
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->a(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 814
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 816
    return-object v0
.end method

.method public getDisplayMode()I
    .locals 1

    .prologue
    .line 1093
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    return v0
.end method

.method public getOneChildHeight()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->g:I

    return v0
.end method

.method public getOneChildWidth()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->f:I

    return v0
.end method

.method public getSeperatorHeight()I
    .locals 1

    .prologue
    .line 726
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e:I

    return v0
.end method

.method public getSeperatorWidth()I
    .locals 1

    .prologue
    .line 719
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->d:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1041
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1042
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 829
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 830
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 831
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->v:Z

    if-eqz v0, :cond_0

    if-nez v8, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    .line 836
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildCount()I

    move-result v9

    .line 837
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getVisibleChildCount()I

    move-result v2

    .line 838
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getSeperatorWidth()I

    move-result v0

    .line 839
    if-ge v0, v7, :cond_2

    move v0, v7

    .line 841
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getSeperatorHeight()I

    move-result v1

    .line 842
    if-ge v1, v7, :cond_9

    move v4, v7

    .line 845
    :goto_1
    if-ge v7, v2, :cond_7

    if-eqz v8, :cond_7

    .line 847
    const/4 v1, 0x0

    move v3, v1

    move-object v2, v5

    :goto_2
    if-ge v3, v9, :cond_7

    .line 848
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 849
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_8

    .line 850
    if-eqz v2, :cond_3

    .line 851
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    packed-switch v5, :pswitch_data_0

    .line 866
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 867
    iget-boolean v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->u:Z

    if-eqz v5, :cond_5

    .line 868
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    add-int/2addr v7, v10

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v11

    iget v12, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    sub-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5, v7, v10, v11, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 878
    :goto_3
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->t:Landroid/graphics/Rect;

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 879
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 847
    :cond_3
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_2

    .line 853
    :pswitch_0
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    add-int/2addr v10, v11

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v12, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    sub-int/2addr v11, v12

    invoke-virtual {v5, v7, v10, v2, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 858
    :pswitch_1
    iget-boolean v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->u:Z

    if-eqz v5, :cond_4

    .line 859
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    add-int/2addr v7, v10

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v11

    iget v12, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    sub-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5, v7, v10, v11, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 861
    :cond_4
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    add-int/2addr v7, v10

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v11

    iget v12, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    sub-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v5, v7, v10, v11, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 870
    :cond_5
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    add-int/2addr v7, v10

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v11

    iget v12, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    sub-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v5, v7, v10, v11, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 873
    :cond_6
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    add-int/2addr v10, v11

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v12, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->n:I

    sub-int/2addr v11, v12

    invoke-virtual {v5, v7, v10, v2, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 885
    :cond_7
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto/16 :goto_4

    :cond_9
    move v4, v1

    goto/16 :goto_1

    .line 851
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildCount()I

    move-result v5

    .line 455
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getVisibleChildCount()I

    move-result v0

    .line 457
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingLeft()I

    move-result v1

    .line 458
    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 460
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingTop()I

    move-result v3

    .line 461
    sub-int v4, p5, p3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    .line 464
    packed-switch v0, :pswitch_data_0

    .line 474
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingLeft()I

    move-result v3

    .line 475
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingTop()I

    move-result v2

    .line 478
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingTop()I

    .line 479
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingLeft()I

    move-result v1

    .line 480
    const/4 v0, 0x0

    move v4, v0

    move v0, v3

    :goto_0
    if-ge v4, v5, :cond_3

    .line 481
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->u:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 482
    sub-int v3, v5, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 487
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    .line 488
    iget v6, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    packed-switch v6, :pswitch_data_1

    .line 502
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v3, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 480
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v9, v0

    move v0, v2

    move v2, v1

    move v1, v9

    goto :goto_0

    .line 466
    :pswitch_0
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_3

    .line 467
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 468
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 469
    invoke-virtual {v6, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 466
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 484
    :cond_1
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 491
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 492
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    move v9, v2

    move v2, v1

    move v1, v9

    .line 494
    goto :goto_2

    .line 497
    :pswitch_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v3, v1, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 498
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 500
    goto :goto_2

    .line 509
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_2

    .line 519
    :cond_3
    return-void

    :cond_4
    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    goto :goto_2

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 488
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .prologue
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingLeft()I

    move-result v3

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingRight()I

    move-result v4

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingTop()I

    move-result v5

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingBottom()I

    move-result v6

    .line 534
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 535
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 538
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    packed-switch v1, :pswitch_data_0

    .line 558
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 559
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 560
    if-eqz v7, :cond_0

    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    const/4 v2, -0x2

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v8, :cond_0

    const/4 v2, -0x1

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v7, :cond_1

    .line 561
    :cond_0
    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 563
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->k:I

    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    .line 577
    :goto_0
    sget-boolean v7, Lcom/retrosense/lib1/cc/widget/HtcFooter;->a:Z

    if-eqz v7, :cond_2

    .line 578
    const-string v7, "HtcFooter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Horizontal ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    const-string v7, "HtcFooter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Width ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    const-string v7, "HtcFooter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_2
    sub-int v5, v1, v5

    sub-int v10, v5, v6

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildCount()I

    move-result v13

    .line 584
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getVisibleChildCount()I

    move-result v5

    .line 586
    sub-int v3, v2, v3

    sub-int v12, v3, v4

    .line 593
    packed-switch v5, :pswitch_data_1

    .line 605
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildrenTotalWeight()I

    move-result v4

    .line 606
    if-lez v4, :cond_c

    div-int v3, v12, v4

    move v11, v3

    .line 607
    :goto_1
    if-lez v4, :cond_d

    div-int v3, v10, v4

    move v9, v3

    .line 608
    :goto_2
    if-lez v4, :cond_e

    rem-int v5, v12, v4

    .line 609
    :goto_3
    if-lez v4, :cond_f

    rem-int v3, v10, v4

    .line 614
    :goto_4
    const/4 v4, 0x0

    move v8, v4

    move v4, v3

    :goto_5
    if-ge v8, v13, :cond_14

    .line 615
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 616
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->a(Landroid/view/View;)I

    move-result v15

    .line 618
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_16

    .line 619
    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    packed-switch v3, :pswitch_data_2

    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 651
    mul-int v3, v15, v9

    .line 653
    if-lez v4, :cond_3

    if-lez v15, :cond_3

    .line 654
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v3, v6

    .line 657
    :cond_3
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 658
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 660
    if-lez v4, :cond_15

    if-lez v15, :cond_15

    .line 661
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 679
    :goto_6
    invoke-virtual {v14, v6, v5}, Landroid/view/View;->measure(II)V

    .line 614
    :goto_7
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v3

    goto :goto_5

    .line 540
    :pswitch_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 541
    if-eqz v7, :cond_4

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    const/4 v1, -0x2

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v8, :cond_4

    const/4 v1, -0x1

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v7, :cond_5

    .line 542
    :cond_4
    const/4 v1, 0x0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 544
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->j:I

    move/from16 v0, p2

    invoke-static {v1, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    goto/16 :goto_0

    .line 549
    :pswitch_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 550
    if-eqz v7, :cond_6

    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_6

    const/4 v2, -0x2

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v8, :cond_6

    const/4 v2, -0x1

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v7, :cond_7

    .line 551
    :cond_6
    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 553
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->k:I

    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    goto/16 :goto_0

    .line 566
    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 567
    if-eqz v7, :cond_9

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_9

    const/4 v1, -0x2

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v8, :cond_9

    const/4 v1, -0x1

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v7, :cond_a

    .line 568
    :cond_9
    const/4 v1, 0x0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 570
    :cond_a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->j:I

    move/from16 v0, p2

    invoke-static {v1, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    goto/16 :goto_0

    .line 595
    :pswitch_2
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v13, :cond_14

    .line 596
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 597
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_b

    .line 598
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 599
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 600
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 595
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    move v11, v12

    .line 606
    goto/16 :goto_1

    :cond_d
    move v9, v10

    .line 607
    goto/16 :goto_2

    .line 608
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 609
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 621
    :pswitch_3
    mul-int v3, v15, v11

    .line 623
    if-lez v5, :cond_10

    if-lez v15, :cond_10

    .line 624
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v3, v6

    .line 627
    :cond_10
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 628
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 629
    if-lez v5, :cond_15

    if-lez v15, :cond_15

    .line 630
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v5

    move v5, v6

    move v6, v7

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_6

    .line 635
    :pswitch_4
    mul-int v3, v15, v9

    .line 637
    if-lez v4, :cond_11

    if-lez v15, :cond_11

    .line 638
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v3, v6

    .line 641
    :cond_11
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 642
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 644
    if-lez v4, :cond_15

    if-lez v15, :cond_15

    .line 645
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_6

    .line 664
    :cond_12
    mul-int v3, v15, v11

    .line 666
    if-lez v5, :cond_13

    if-lez v15, :cond_13

    .line 667
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v3, v6

    .line 670
    :cond_13
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 671
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 672
    if-lez v5, :cond_15

    if-lez v15, :cond_15

    .line 673
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v5

    move v5, v6

    move v6, v7

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_6

    .line 685
    :cond_14
    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    move/from16 v0, p2

    invoke-static {v1, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setMeasuredDimension(II)V

    .line 686
    return-void

    :cond_15
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_6

    :cond_16
    move v3, v4

    move v4, v5

    goto/16 :goto_7

    .line 538
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 593
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 619
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1061
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1062
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c()V

    .line 1063
    return-void
.end method

.method public setBackgroundStyleMode(I)V
    .locals 8

    .prologue
    .line 909
    .line 911
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    .line 913
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingLeft()I

    move-result v1

    .line 914
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingRight()I

    move-result v2

    .line 915
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingTop()I

    move-result v3

    .line 916
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getPaddingBottom()I

    move-result v4

    .line 920
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->b:I

    packed-switch v0, :pswitch_data_0

    .line 929
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->d(I)I

    move-result v0

    .line 938
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 939
    const-string v5, "HtcFooter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "layerDrawableIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->l:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v5, :cond_2

    .line 941
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->l:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 944
    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 948
    :cond_0
    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->setPadding(IIII)V

    .line 949
    return-void

    .line 923
    :pswitch_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c(I)I

    move-result v0

    goto :goto_0

    .line 926
    :pswitch_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->d(I)I

    move-result v0

    goto :goto_0

    .line 932
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->c(I)I

    move-result v0

    goto :goto_0

    .line 943
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/retrosense/lib1/cc/g;->common_app_bkg_down_src:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 920
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDividerEnabled(Z)V
    .locals 1

    .prologue
    .line 1124
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->v:Z

    if-ne v0, p1, :cond_0

    .line 1129
    :goto_0
    return-void

    .line 1127
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->v:Z

    .line 1128
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooter;->invalidate()V

    goto :goto_0
.end method

.method public setOneChildHeight(I)V
    .locals 1

    .prologue
    .line 227
    if-gez p1, :cond_0

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->g:I

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->g:I

    goto :goto_0
.end method

.method public setOneChildWidth(I)V
    .locals 1

    .prologue
    .line 216
    if-gez p1, :cond_0

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->f:I

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->f:I

    goto :goto_0
.end method

.method public setSeperatorHeight(I)V
    .locals 1

    .prologue
    .line 744
    if-gez p1, :cond_0

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e:I

    .line 749
    :goto_0
    return-void

    .line 747
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->e:I

    goto :goto_0
.end method

.method public setSeperatorWidth(I)V
    .locals 1

    .prologue
    .line 733
    if-gez p1, :cond_0

    .line 734
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->d:I

    .line 738
    :goto_0
    return-void

    .line 736
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooter;->d:I

    goto :goto_0
.end method
