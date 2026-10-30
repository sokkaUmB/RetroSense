.class Lcom/retrosense/lib1/cc/c/h;
.super Ljava/lang/Object;
.source "HtcThemeUtils.java"


# static fields
.field private static a:Landroid/content/res/Resources;

.field private static b:Landroid/content/res/Resources$Theme;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Z

.field private static g:[I

.field private static h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 460
    sput-object v0, Lcom/retrosense/lib1/cc/c/h;->g:[I

    .line 461
    sput-object v0, Lcom/retrosense/lib1/cc/c/h;->h:[I

    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    .prologue
    .line 440
    invoke-static {p0}, Lcom/retrosense/lib1/cc/c/h;->c(I)I

    move-result v0

    return v0
.end method

.method private static a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 546
    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must invoke HtcCommonUtil.initTheme(ContextThemeWrapper, int) before this action!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->b:Landroid/content/res/Resources$Theme;

    sget-object v2, Lcom/retrosense/lib1/cc/o;->ThemeColor:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 550
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/retrosense/lib1/cc/c/h;->g:[I

    move v0, v1

    .line 551
    :goto_0
    sget-object v3, Lcom/retrosense/lib1/cc/c/h;->g:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 552
    sget-object v3, Lcom/retrosense/lib1/cc/c/h;->g:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    aput v4, v3, v0

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CC][createColorTable] mColors["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]=0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/retrosense/lib1/cc/c/h;->g:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 551
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 559
    invoke-static {}, Lcom/retrosense/lib1/cc/c/h;->b()V

    .line 560
    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 440
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/h;->b(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 440
    invoke-static {p0}, Lcom/retrosense/lib1/cc/c/h;->b(Z)V

    return-void
.end method

.method private static a(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 594
    sput-object v5, Lcom/retrosense/lib1/cc/c/h;->h:[I

    .line 596
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 597
    sget v0, Lcom/retrosense/lib1/cc/c/h;->d:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 600
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    aget-object v0, p2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 603
    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    sput-object v3, Lcom/retrosense/lib1/cc/c/h;->h:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    sput-object v5, Lcom/retrosense/lib1/cc/c/h;->h:[I

    .line 606
    const-string v1, "HtcThemeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not get alternative color from specificInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", with category("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/retrosense/lib1/cc/c/h;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CC][checkIfNeedRecreate] mNeedRecreate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/retrosense/lib1/cc/c/h;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mCategoryRes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mCategoryTheme="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/retrosense/lib1/cc/c/h;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", sameDefRes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/retrosense/lib1/cc/c/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v4, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 537
    sget-boolean v0, Lcom/retrosense/lib1/cc/c/h;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/retrosense/lib1/cc/c/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    if-eq v0, v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 533
    goto :goto_0
.end method

.method private static b()V
    .locals 5

    .prologue
    .line 564
    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 565
    sget-object v1, Lcom/retrosense/lib1/cc/c/h;->g:[I

    const/16 v2, 0x8

    aput v0, v1, v2

    .line 566
    sget-object v1, Lcom/retrosense/lib1/cc/c/h;->g:[I

    const/16 v2, 0x1a

    aput v0, v1, v2

    .line 569
    sget-object v1, Lcom/retrosense/lib1/cc/c/h;->h:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 570
    sget-object v2, Lcom/retrosense/lib1/cc/c/h;->g:[I

    const/4 v3, 0x6

    aput v1, v2, v3

    .line 571
    sget-object v2, Lcom/retrosense/lib1/cc/c/h;->g:[I

    const/4 v3, 0x5

    aput v1, v2, v3

    .line 572
    sget-object v2, Lcom/retrosense/lib1/cc/c/h;->g:[I

    const/16 v3, 0xa

    aput v1, v2, v3

    .line 575
    sget-object v2, Lcom/retrosense/lib1/cc/c/h;->h:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 576
    sget-object v3, Lcom/retrosense/lib1/cc/c/h;->g:[I

    const/4 v4, 0x7

    aput v2, v3, v4

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CC][overrideAlternativeColors] default=0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", light=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dark=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 581
    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 464
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context passed in is null!!!!!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/h;->c(Landroid/content/Context;I)V

    .line 466
    return-void
.end method

.method private static b(Z)V
    .locals 0

    .prologue
    .line 542
    sput-boolean p0, Lcom/retrosense/lib1/cc/c/h;->f:Z

    .line 543
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 469
    sget v0, Lcom/retrosense/lib1/cc/c/h;->c:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 589
    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->g:[I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/retrosense/lib1/cc/c/h;->a()V

    .line 590
    :cond_0
    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->g:[I

    if-eqz v0, :cond_1

    if-ltz p0, :cond_1

    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->g:[I

    array-length v0, v0

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->g:[I

    aget v0, v0, p0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    sput-object v0, Lcom/retrosense/lib1/cc/c/h;->g:[I

    .line 585
    invoke-static {}, Lcom/retrosense/lib1/cc/c/h;->a()V

    .line 586
    return-void
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 474
    invoke-static {p0}, Lcom/retrosense/lib1/cc/c/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/h;->d(Landroid/content/Context;I)V

    .line 476
    invoke-static {v4}, Lcom/retrosense/lib1/cc/c/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    .line 478
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/c/h;->b:Landroid/content/res/Resources$Theme;

    .line 479
    const-string v0, "[CC][createResourceInstance] Both Resources and Theme instances are from context"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 498
    :goto_0
    invoke-static {}, Lcom/retrosense/lib1/cc/c/h;->c()V

    .line 499
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/h;->b(Z)V

    .line 501
    :cond_0
    return-void

    .line 481
    :cond_1
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->d()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/c/h;->d:I

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    .line 483
    :try_start_0
    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    sget v1, Lcom/retrosense/lib1/cc/c/h;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CC][createResourceInstance] mThemeId found: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/c/h;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_1
    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/c/h;->b:Landroid/content/res/Resources$Theme;

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    .line 487
    const-string v1, "HtcThemeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CC][createResourceInstance] The theme res id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/retrosense/lib1/cc/c/h;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not found in the category resouces."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 493
    :cond_2
    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/c/h;->b:Landroid/content/res/Resources$Theme;

    .line 494
    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->b:Landroid/content/res/Resources$Theme;

    sget v1, Lcom/retrosense/lib1/cc/c/h;->e:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 504
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/retrosense/lib1/a/a;->a(Landroid/content/Context;I)Lcom/retrosense/lib1/a/b;

    move-result-object v0

    .line 505
    if-nez v0, :cond_3

    move-object v0, v1

    .line 507
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CC][checkResourceSrc] category="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", selfData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 509
    if-nez v0, :cond_5

    .line 511
    if-ltz p1, :cond_4

    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->d()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge p1, v4, :cond_4

    :goto_1
    sput p1, Lcom/retrosense/lib1/cc/c/h;->d:I

    .line 512
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->e()[I

    move-result-object v4

    aget v4, v4, v2

    sput v4, Lcom/retrosense/lib1/cc/c/h;->e:I

    .line 513
    const/4 v4, 0x2

    sput v4, Lcom/retrosense/lib1/cc/c/h;->c:I

    .line 522
    :goto_2
    if-eqz v0, :cond_0

    const-string v4, "^[cC]:.*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 523
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v0, v1}, Lcom/retrosense/lib1/cc/c/h;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 524
    sget-object v0, Lcom/retrosense/lib1/cc/c/h;->h:[I

    if-eqz v0, :cond_2

    sget v0, Lcom/retrosense/lib1/cc/c/h;->c:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/retrosense/lib1/cc/c/h;->c:I

    .line 526
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CC][checkResourceSrc] mCCCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/c/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThemeId=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/c/h;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCategorySrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/c/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 530
    return-void

    .line 505
    :cond_3
    iget-object v0, v0, Lcom/retrosense/lib1/a/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move p1, v2

    .line 511
    goto :goto_1

    .line 516
    :cond_5
    if-ltz p1, :cond_6

    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->e()[I

    move-result-object v4

    array-length v4, v4

    if-ge p1, v4, :cond_6

    :goto_3
    sput p1, Lcom/retrosense/lib1/cc/c/h;->d:I

    .line 517
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->e()[I

    move-result-object v4

    sget v5, Lcom/retrosense/lib1/cc/c/h;->d:I

    aget v4, v4, v5

    sput v4, Lcom/retrosense/lib1/cc/c/h;->e:I

    .line 518
    sput v3, Lcom/retrosense/lib1/cc/c/h;->c:I

    goto :goto_2

    :cond_6
    move p1, v2

    .line 516
    goto :goto_3
.end method
