.class Lcom/retrosense/lib1/cc/c/i;
.super Ljava/lang/Object;
.source "HtcThemeUtils.java"


# static fields
.field private static final a:[I

.field private static b:Landroid/content/res/Resources$Theme;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Z

.field private static g:[Ljava/lang/String;

.field private static h:Landroid/util/SparseIntArray;

.field private static final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 631
    new-array v0, v3, [I

    sget v1, Lcom/retrosense/lib1/cc/d;->themeTexture:I

    aput v1, v0, v2

    sput-object v0, Lcom/retrosense/lib1/cc/c/i;->a:[I

    .line 645
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/retrosense/lib1/cc/c/i;->h:Landroid/util/SparseIntArray;

    .line 648
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 650
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    sput-object v0, Lcom/retrosense/lib1/cc/c/i;->i:Landroid/util/LongSparseArray;

    .line 656
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    .line 781
    .line 786
    :try_start_0
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->h:Landroid/util/SparseIntArray;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/retrosense/lib1/cc/c/i;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 788
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 789
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 791
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CT][getTextureFromAlternativeFile] index="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", path="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", ret="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 802
    :cond_0
    :goto_0
    return-object v0

    .line 793
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 794
    :goto_1
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context passed in is null!!!!!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 796
    :goto_2
    if-gez v2, :cond_0

    const-string v2, "HtcThemeUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The parameter index("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is invalid!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 797
    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 798
    :goto_3
    const-string v4, "HtcThemeUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Something wrong while loading alternative texture index=("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", texture path="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 797
    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    .line 795
    :catch_5
    move-exception v1

    goto :goto_2

    .line 793
    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 806
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 807
    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 625
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/i;->c(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 625
    invoke-static {p0}, Lcom/retrosense/lib1/cc/c/i;->b(Z)V

    return-void
.end method

.method private static a(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 810
    const/4 v0, 0x0

    sput-object v0, Lcom/retrosense/lib1/cc/c/i;->g:[Ljava/lang/String;

    .line 812
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 813
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 815
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/retrosense/lib1/cc/c/i;->g:[Ljava/lang/String;

    .line 816
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/retrosense/lib1/cc/c/i;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 817
    sget-object v1, Lcom/retrosense/lib1/cc/c/i;->g:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p2, v2

    aput-object v2, v1, v0

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_0
    const-string v0, "HtcThemeUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get alternative textures from ctKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :cond_1
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 664
    sget v0, Lcom/retrosense/lib1/cc/c/i;->c:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CT][checkIfNeedRecreate] mNeedRecreate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/retrosense/lib1/cc/c/i;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommonResTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/retrosense/lib1/cc/c/i;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 720
    sget-boolean v0, Lcom/retrosense/lib1/cc/c/i;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 760
    :try_start_0
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->b:Landroid/content/res/Resources$Theme;

    sget-object v3, Lcom/retrosense/lib1/cc/c/i;->a:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 761
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 762
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 763
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->b:Landroid/content/res/Resources$Theme;

    sget-object v3, Lcom/retrosense/lib1/cc/o;->CommonTexture:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 764
    invoke-virtual {v3, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 765
    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CT][getTextureFromCommonResTheme] texture theme="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", drawable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 777
    :cond_0
    :goto_0
    return-object v0

    .line 769
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 770
    :goto_1
    const-string v3, "HtcThemeUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t find styled attrs, resId=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 771
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 772
    :goto_2
    sget-object v1, Lcom/retrosense/lib1/cc/c/i;->b:Landroid/content/res/Resources$Theme;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must invoke HtcCommonUtil.initTheme(ContextThemeWrapper, int) before this action!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 774
    :goto_3
    const-string v2, "HtcThemeUtils"

    const-string v3, "Something wrong within HtcThemeUtils.getThemeTexture(context, int), please check stack trace below!!!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 773
    :catch_3
    move-exception v1

    goto :goto_3

    .line 771
    :catch_4
    move-exception v1

    goto :goto_2

    .line 769
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 625
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/i;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static b(Z)V
    .locals 0

    .prologue
    .line 724
    sput-boolean p0, Lcom/retrosense/lib1/cc/c/i;->f:Z

    .line 725
    return-void
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 659
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context passed in is null!!!!!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_0
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/i;->d(Landroid/content/Context;I)V

    .line 661
    return-void
.end method

.method private static d(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 669
    invoke-static {p0}, Lcom/retrosense/lib1/cc/c/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-static {p0, p1}, Lcom/retrosense/lib1/cc/c/i;->e(Landroid/content/Context;I)V

    .line 671
    invoke-static {v2}, Lcom/retrosense/lib1/cc/c/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/c/i;->b:Landroid/content/res/Resources$Theme;

    .line 673
    const-string v0, "[CT][createResourceInstance] The Theme instance comes from context"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 685
    :goto_0
    invoke-static {}, Lcom/retrosense/lib1/cc/c/i;->a()V

    .line 686
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/i;->b(Z)V

    .line 688
    :cond_0
    return-void

    .line 675
    :cond_1
    const-string v0, "CResources"

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 676
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/c/i;->b:Landroid/content/res/Resources$Theme;

    .line 678
    const-string v0, "[CT][createResourceInstance] The Theme instance comes from context"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/c/i;->b:Landroid/content/res/Resources$Theme;

    .line 681
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->b:Landroid/content/res/Resources$Theme;

    sget v1, Lcom/retrosense/lib1/cc/c/i;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CT][createResourceInstance] apply theme id: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/c/i;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 691
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/retrosense/lib1/a/a;->a(Landroid/content/Context;I)Lcom/retrosense/lib1/a/b;

    move-result-object v0

    .line 692
    if-nez v0, :cond_3

    move-object v0, v1

    .line 694
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[CT][checkResourceSrc] category="

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

    .line 696
    if-nez v0, :cond_4

    .line 698
    sput v2, Lcom/retrosense/lib1/cc/c/i;->d:I

    .line 699
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->e()[I

    move-result-object v4

    sget v5, Lcom/retrosense/lib1/cc/c/i;->d:I

    aget v4, v4, v5

    sput v4, Lcom/retrosense/lib1/cc/c/i;->e:I

    .line 700
    const/4 v4, 0x2

    sput v4, Lcom/retrosense/lib1/cc/c/i;->c:I

    .line 708
    :goto_1
    if-eqz v0, :cond_0

    const-string v4, "^[tT]:.*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 709
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v0, v1}, Lcom/retrosense/lib1/cc/c/i;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 710
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget v0, Lcom/retrosense/lib1/cc/c/i;->c:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/retrosense/lib1/cc/c/i;->c:I

    .line 712
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CT][checkResourceSrc] mCTCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/c/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThemeId=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/c/i;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTextureSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/c/i;->c:I

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

    .line 716
    return-void

    .line 692
    :cond_3
    iget-object v0, v0, Lcom/retrosense/lib1/a/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 703
    :cond_4
    if-ltz p1, :cond_5

    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->e()[I

    move-result-object v4

    array-length v4, v4

    if-ge p1, v4, :cond_5

    :goto_2
    sput p1, Lcom/retrosense/lib1/cc/c/i;->d:I

    .line 704
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->e()[I

    move-result-object v4

    sget v5, Lcom/retrosense/lib1/cc/c/i;->d:I

    aget v4, v4, v5

    sput v4, Lcom/retrosense/lib1/cc/c/i;->e:I

    .line 705
    sput v3, Lcom/retrosense/lib1/cc/c/i;->c:I

    goto :goto_1

    :cond_5
    move p1, v2

    .line 703
    goto :goto_2
.end method

.method private static f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 728
    const/4 v1, 0x0

    .line 729
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->i:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 731
    if-eqz v0, :cond_2

    .line 732
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 733
    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CT][getTexture] index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hit! ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 742
    :goto_0
    if-nez v0, :cond_0

    .line 743
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->g:[Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 745
    :goto_1
    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 747
    if-eqz v1, :cond_0

    .line 748
    sget-object v2, Lcom/retrosense/lib1/cc/c/i;->i:Landroid/util/LongSparseArray;

    int-to-long v3, p1

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 752
    :cond_0
    return-object v0

    .line 737
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/cc/c/i;->i:Landroid/util/LongSparseArray;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 743
    :cond_3
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/retrosense/lib1/cc/c/i;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method
