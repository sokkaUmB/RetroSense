.class Lcom/retrosense/lib1/cc/widget/dm;
.super Ljava/lang/Object;
.source "ListViewUtil.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/dk;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/dk;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/dm;->a:Lcom/retrosense/lib1/cc/widget/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dm;->a:Lcom/retrosense/lib1/cc/widget/dk;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/dk;->E:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dm;->a:Lcom/retrosense/lib1/cc/widget/dk;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/dk;->E:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 175
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/dm;->a:Lcom/retrosense/lib1/cc/widget/dk;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/retrosense/lib1/cc/widget/dk;->s:Z

    .line 165
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dm;->a:Lcom/retrosense/lib1/cc/widget/dk;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/dk;->E:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/dm;->a:Lcom/retrosense/lib1/cc/widget/dk;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/dk;->E:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 168
    :cond_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
