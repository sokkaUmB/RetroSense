.class Lcom/retrosense/lib1/cc/app/i;
.super Ljava/lang/Object;
.source "HtcAlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/app/a;

.field final synthetic b:Lcom/retrosense/lib1/cc/app/d;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/app/d;Lcom/retrosense/lib1/cc/app/a;)V
    .locals 0

    .prologue
    .line 1692
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/i;->b:Lcom/retrosense/lib1/cc/app/d;

    iput-object p2, p0, Lcom/retrosense/lib1/cc/app/i;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/i;->b:Lcom/retrosense/lib1/cc/app/d;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/app/d;->t:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/i;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/app/a;->g(Lcom/retrosense/lib1/cc/app/a;)Landroid/content/DialogInterface;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1695
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/i;->b:Lcom/retrosense/lib1/cc/app/d;

    iget-boolean v0, v0, Lcom/retrosense/lib1/cc/app/d;->C:Z

    if-nez v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/i;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/app/a;->g(Lcom/retrosense/lib1/cc/app/a;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1698
    :cond_0
    return-void
.end method
