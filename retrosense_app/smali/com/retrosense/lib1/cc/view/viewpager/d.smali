.class Lcom/retrosense/lib1/cc/view/viewpager/d;
.super Ljava/lang/Object;
.source "HtcViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)V
    .locals 0

    .prologue
    .line 4031
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/d;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4034
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/d;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4035
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/d;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4036
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4038
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/viewpager/k;

    .line 4040
    iget-boolean v0, v0, Lcom/retrosense/lib1/cc/view/viewpager/k;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/d;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Landroid/view/View;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4041
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4034
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4045
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/d;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4046
    const-string v0, "HtcViewPager rotate end"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/r;->b(Ljava/lang/String;)V

    .line 4047
    return-void
.end method
