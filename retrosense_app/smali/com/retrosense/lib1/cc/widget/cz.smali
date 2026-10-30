.class Lcom/retrosense/lib1/cc/widget/cz;
.super Landroid/database/DataSetObserver;
.source "HtcShareAdapter.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/cy;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/cy;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/cz;->a:Lcom/retrosense/lib1/cc/widget/cy;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cz;->a:Lcom/retrosense/lib1/cc/widget/cy;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/cy;->a(Lcom/retrosense/lib1/cc/widget/cy;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/retrosense/lib1/cc/widget/da;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/da;-><init>(Lcom/retrosense/lib1/cc/widget/cz;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
