.class public Lcom/retrosense/lib1/cc/widget/h;
.super Lcom/retrosense/lib1/cc/widget/m;
.source "AbsCrabWalkView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/view/View;

.field b:I

.field final synthetic c:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;


# direct methods
.method protected constructor <init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;)V
    .locals 1

    .prologue
    .line 2168
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/h;->c:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/m;-><init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Lcom/retrosense/lib1/cc/widget/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2179
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/h;->c:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-boolean v0, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->al:Z

    if-eqz v0, :cond_1

    .line 2186
    :cond_0
    :goto_0
    return-void

    .line 2181
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/h;->c:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/h;->c:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v0, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/h;->b:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/h;->c:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/h;->c:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/h;->a:Landroid/view/View;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/h;->b:I

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/h;->c:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/h;->b:I

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
