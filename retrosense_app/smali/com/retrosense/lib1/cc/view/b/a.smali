.class public Lcom/retrosense/lib1/cc/view/b/a;
.super Ljava/lang/Object;
.source "HtcProgressBarUtil.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 56
    .line 57
    if-ne p2, v4, :cond_1

    .line 58
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    move v1, v0

    .line 65
    :goto_0
    if-ne v5, p2, :cond_2

    .line 66
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    .line 73
    :goto_1
    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    .line 75
    if-eqz p1, :cond_0

    .line 76
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 77
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 78
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 80
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    :cond_0
    return-object p1

    .line 61
    :cond_1
    invoke-static {p0, v5}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    sget v1, Lcom/retrosense/lib1/cc/g;->htcprogress:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0, v0, p2}, Lcom/retrosense/lib1/cc/view/b/a;->a(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
