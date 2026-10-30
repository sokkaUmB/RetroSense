.class Lcom/retrosense/lib1/cc/app/b;
.super Ljava/lang/Object;
.source "HtcAlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/app/a;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/app/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/app/a;->a(Lcom/retrosense/lib1/cc/app/a;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/app/a;->b(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/app/a;->b(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 197
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/app/a;->h(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v2}, Lcom/retrosense/lib1/cc/app/a;->g(Lcom/retrosense/lib1/cc/app/a;)Landroid/content/DialogInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 204
    return-void

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/app/a;->c(Lcom/retrosense/lib1/cc/app/a;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/app/a;->d(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 193
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/app/a;->d(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/app/a;->e(Lcom/retrosense/lib1/cc/app/a;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/app/a;->f(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/b;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/app/a;->f(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
