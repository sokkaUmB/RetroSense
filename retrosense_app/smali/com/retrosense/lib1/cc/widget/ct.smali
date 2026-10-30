.class public Lcom/retrosense/lib1/cc/widget/ct;
.super Ljava/lang/Object;
.source "HtcProperty.java"


# static fields
.field private static a:I

.field private static b:Lcom/retrosense/lib1/cc/widget/ca;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, "RefreshCheckDuration"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context object can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    const-string v0, "RefreshVelocityThreshold"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44e52000    # 1833.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_4

    sget v0, Lcom/retrosense/lib1/cc/widget/ct;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 41
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ct;->b:Lcom/retrosense/lib1/cc/widget/ca;

    invoke-static {v0, p1}, Lcom/retrosense/lib1/cc/widget/ct;->a(Lcom/retrosense/lib1/cc/widget/ca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_4
    invoke-static {p0}, Lcom/retrosense/lib1/cc/widget/ca;->j(Landroid/content/Context;)Lcom/retrosense/lib1/cc/widget/ca;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/widget/ct;->b:Lcom/retrosense/lib1/cc/widget/ca;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/retrosense/lib1/cc/widget/ct;->a:I

    .line 45
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ct;->b:Lcom/retrosense/lib1/cc/widget/ca;

    invoke-static {v0, p1}, Lcom/retrosense/lib1/cc/widget/ct;->a(Lcom/retrosense/lib1/cc/widget/ca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/retrosense/lib1/cc/widget/ca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    const-string v1, "HtcListItemHeight"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    const-string v1, "HtcListItemHeightOfPopupMenu"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
