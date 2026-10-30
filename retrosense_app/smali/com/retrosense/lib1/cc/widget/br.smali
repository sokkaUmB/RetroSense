.class Lcom/retrosense/lib1/cc/widget/br;
.super Ljava/lang/Object;
.source "HtcListItem.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/HtcListItem;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcListItem;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/br;->a:Lcom/retrosense/lib1/cc/widget/HtcListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/br;->a:Lcom/retrosense/lib1/cc/widget/HtcListItem;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/br;->a:Lcom/retrosense/lib1/cc/widget/HtcListItem;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/br;->a:Lcom/retrosense/lib1/cc/widget/HtcListItem;

    invoke-static {v0, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a(Lcom/retrosense/lib1/cc/widget/HtcListItem;Landroid/view/View;)V

    .line 437
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/br;->a:Lcom/retrosense/lib1/cc/widget/HtcListItem;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/br;->a:Lcom/retrosense/lib1/cc/widget/HtcListItem;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 445
    :cond_0
    return-void
.end method
