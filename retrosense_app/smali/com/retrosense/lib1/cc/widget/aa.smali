.class public Lcom/retrosense/lib1/cc/widget/aa;
.super Lcom/retrosense/lib1/cc/widget/w;
.source "ActionBarText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/w;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 62
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 64
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/aa;->setClickable(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/aa;->setFocusable(Z)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/aa;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method
