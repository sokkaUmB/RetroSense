.class Lcom/retrosense/lib1/cc/widget/ds;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/ed;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/SlidingMenu;


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 234
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ds;->a:Lcom/retrosense/lib1/cc/widget/SlidingMenu;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ds;->a:Lcom/retrosense/lib1/cc/widget/SlidingMenu;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Lcom/retrosense/lib1/cc/widget/SlidingMenu;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ds;->a:Lcom/retrosense/lib1/cc/widget/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->a(Z)V

    .line 237
    :cond_0
    return-void
.end method
