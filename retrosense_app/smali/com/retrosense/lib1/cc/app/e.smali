.class Lcom/retrosense/lib1/cc/app/e;
.super Landroid/widget/ArrayAdapter;
.source "HtcAlertController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/app/a;

.field final synthetic b:Lcom/retrosense/lib1/cc/widget/HtcListView;

.field final synthetic c:Lcom/retrosense/lib1/cc/app/d;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/app/d;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/retrosense/lib1/cc/app/a;Lcom/retrosense/lib1/cc/widget/HtcListView;)V
    .locals 0

    .prologue
    .line 1590
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/e;->c:Lcom/retrosense/lib1/cc/app/d;

    iput-object p6, p0, Lcom/retrosense/lib1/cc/app/e;->a:Lcom/retrosense/lib1/cc/app/a;

    iput-object p7, p0, Lcom/retrosense/lib1/cc/app/e;->b:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1593
    if-nez p2, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/e;->c:Lcom/retrosense/lib1/cc/app/d;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/app/d;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/e;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/app/a;->l(Lcom/retrosense/lib1/cc/app/a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1596
    :cond_0
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;

    .line 1597
    if-eqz v0, :cond_1

    .line 1598
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/app/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->setText(Ljava/lang/CharSequence;)V

    .line 1600
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/e;->c:Lcom/retrosense/lib1/cc/app/d;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/app/d;->A:[Z

    if-eqz v0, :cond_2

    .line 1601
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/e;->c:Lcom/retrosense/lib1/cc/app/d;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/app/d;->A:[Z

    aget-boolean v0, v0, p1

    .line 1602
    if-eqz v0, :cond_2

    .line 1603
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/e;->b:Lcom/retrosense/lib1/cc/widget/HtcListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/retrosense/lib1/cc/widget/HtcListView;->setItemChecked(IZ)V

    .line 1606
    :cond_2
    return-object p2
.end method
