.class Lcom/retrosense/lib1/cc/widget/da;
.super Ljava/lang/Object;
.source "HtcShareAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/cz;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/cz;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/da;->a:Lcom/retrosense/lib1/cc/widget/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/da;->a:Lcom/retrosense/lib1/cc/widget/cz;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/cz;->a:Lcom/retrosense/lib1/cc/widget/cy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/cy;->a(Lcom/retrosense/lib1/cc/widget/cy;Z)Z

    .line 67
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/da;->a:Lcom/retrosense/lib1/cc/widget/cz;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/cz;->a:Lcom/retrosense/lib1/cc/widget/cy;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cy;->notifyDataSetChanged()V

    .line 68
    return-void
.end method
