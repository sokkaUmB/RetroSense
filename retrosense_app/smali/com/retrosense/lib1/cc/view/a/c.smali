.class Lcom/retrosense/lib1/cc/view/a/c;
.super Ljava/lang/Object;
.source "TabBar.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/a/b;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/view/a/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/a/c;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/c;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->a(Lcom/retrosense/lib1/cc/view/a/b;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/c;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->a(Lcom/retrosense/lib1/cc/view/a/b;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/c;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
