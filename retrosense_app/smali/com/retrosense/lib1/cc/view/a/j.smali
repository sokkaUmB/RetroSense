.class Lcom/retrosense/lib1/cc/view/a/j;
.super Ljava/lang/Object;
.source "TabBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/a/b;


# direct methods
.method private constructor <init>(Lcom/retrosense/lib1/cc/view/a/b;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/a/j;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/lib1/cc/view/a/b;Lcom/retrosense/lib1/cc/view/a/c;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/a/j;-><init>(Lcom/retrosense/lib1/cc/view/a/b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/j;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/a/i;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/j;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/view/a/i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 386
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/j;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/b;->e(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/j;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/b;->e(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setCurrentItem(I)V

    .line 393
    :cond_0
    :goto_1
    return-void

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/j;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/retrosense/lib1/cc/view/a/i;->a(IF)V

    goto :goto_1

    .line 384
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
