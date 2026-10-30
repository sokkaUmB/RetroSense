.class Lcom/retrosense/lib1/cc/widget/r;
.super Ljava/lang/Object;
.source "ActionBarContainer.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/q;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/q;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/q;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar$LayoutParams;

    .line 131
    iget v0, v0, Landroid/app/ActionBar$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-static {v0, p2}, Lcom/retrosense/lib1/cc/widget/q;->a(Lcom/retrosense/lib1/cc/widget/q;Landroid/view/View;)Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/q;->b(Lcom/retrosense/lib1/cc/widget/q;)Lcom/retrosense/lib1/cc/widget/n;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/q;->a(Lcom/retrosense/lib1/cc/widget/q;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/n;->a(Landroid/view/View;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/q;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/q;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 139
    :cond_1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/q;->a(Lcom/retrosense/lib1/cc/widget/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/q;->a(Lcom/retrosense/lib1/cc/widget/q;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/q;->a(Lcom/retrosense/lib1/cc/widget/q;Landroid/view/View;)Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/q;->b(Lcom/retrosense/lib1/cc/widget/q;)Lcom/retrosense/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/n;->a(Landroid/view/View;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/q;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/r;->a:Lcom/retrosense/lib1/cc/widget/q;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/q;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 125
    :cond_1
    return-void
.end method
