.class Lcom/retrosense/lib1/cc/widget/dt;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/retrosense/lib1/cc/widget/SlidingMenu;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/SlidingMenu;I)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/dt;->b:Lcom/retrosense/lib1/cc/widget/SlidingMenu;

    iput p2, p0, Lcom/retrosense/lib1/cc/widget/dt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1357
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dt;->b:Lcom/retrosense/lib1/cc/widget/SlidingMenu;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dt;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1358
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dt;->b:Lcom/retrosense/lib1/cc/widget/SlidingMenu;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getMenu()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dt;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1359
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dt;->b:Lcom/retrosense/lib1/cc/widget/SlidingMenu;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getSecondaryMenu()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dt;->b:Lcom/retrosense/lib1/cc/widget/SlidingMenu;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getSecondaryMenu()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/dt;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1362
    :cond_0
    return-void
.end method
