.class Lcom/retrosense/lib1/cc/app/j;
.super Ljava/lang/Object;
.source "HtcAlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/HtcListView;

.field final synthetic b:Lcom/retrosense/lib1/cc/app/a;

.field final synthetic c:Lcom/retrosense/lib1/cc/app/d;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/app/d;Lcom/retrosense/lib1/cc/widget/HtcListView;Lcom/retrosense/lib1/cc/app/a;)V
    .locals 0

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/j;->c:Lcom/retrosense/lib1/cc/app/d;

    iput-object p2, p0, Lcom/retrosense/lib1/cc/app/j;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    iput-object p3, p0, Lcom/retrosense/lib1/cc/app/j;->b:Lcom/retrosense/lib1/cc/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/j;->c:Lcom/retrosense/lib1/cc/app/d;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/app/d;->A:[Z

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/j;->c:Lcom/retrosense/lib1/cc/app/d;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/app/d;->A:[Z

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/j;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-virtual {v1, p3}, Lcom/retrosense/lib1/cc/widget/HtcListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 1706
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/j;->c:Lcom/retrosense/lib1/cc/app/d;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/app/d;->E:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/j;->b:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/app/a;->g(Lcom/retrosense/lib1/cc/app/a;)Landroid/content/DialogInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/app/j;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-virtual {v2, p3}, Lcom/retrosense/lib1/cc/widget/HtcListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1708
    return-void
.end method
