.class public Lcom/retrosense/lib1/cc/view/a/p;
.super Ljava/lang/Object;
.source "TabBarUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 2

    .prologue
    const/16 v0, 0x80

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-static {p0, v0, v0}, Lcom/retrosense/lib1/cc/view/a/l;->a(Landroid/content/Context;II)I

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x64

    const/16 v1, 0x54

    invoke-static {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/a/l;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 2

    .prologue
    const/16 v0, 0x14

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-static {p0, v0, v0}, Lcom/retrosense/lib1/cc/view/a/l;->a(Landroid/content/Context;II)I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xe

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/a/l;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method
