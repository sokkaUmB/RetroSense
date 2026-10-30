.class Lcom/retrosense/lib1/cc/view/viewpager/e;
.super Ljava/lang/Object;
.source "HtcViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;


# direct methods
.method private constructor <init>(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/e;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;Lcom/retrosense/lib1/cc/view/viewpager/b;)V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/e;-><init>(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/e;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/e;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/e;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->c(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/e;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 1005
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/e;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    goto :goto_0

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/e;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
