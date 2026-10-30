.class Lcom/retrosense/lib1/cc/view/a/f;
.super Ljava/lang/Object;
.source "TabBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/a/e;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/view/a/e;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/a/f;->a:Lcom/retrosense/lib1/cc/view/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/f;->a:Lcom/retrosense/lib1/cc/view/a/e;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/f;->a:Lcom/retrosense/lib1/cc/view/a/e;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/b;->e(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/retrosense/lib1/cc/view/a/b;->a(Lcom/retrosense/lib1/cc/view/a/b;II)V

    .line 372
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/f;->a:Lcom/retrosense/lib1/cc/view/a/e;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/a/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 373
    return v2
.end method
