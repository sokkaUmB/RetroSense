.class Lcom/retrosense/lib1/cc/view/table/j;
.super Lcom/retrosense/lib1/cc/view/table/r;
.source "AbstractTableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;


# direct methods
.method private constructor <init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V
    .locals 1

    .prologue
    .line 1718
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/view/table/r;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Lcom/retrosense/lib1/cc/view/table/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Lcom/retrosense/lib1/cc/view/table/i;)V
    .locals 0

    .prologue
    .line 1718
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/table/j;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1724
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget v0, v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    if-ltz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget v0, v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget v2, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    sub-int/2addr v0, v2

    .line 1726
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1728
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget-boolean v0, v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l:Z

    if-nez v0, :cond_1

    .line 1730
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1731
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget v3, v3, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget-wide v4, v4, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->p:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1733
    :goto_0
    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setPressed(Z)V

    .line 1735
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1742
    :cond_0
    :goto_1
    return-void

    .line 1738
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/j;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setPressed(Z)V

    .line 1739
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
