.class Lcom/retrosense/lib1/cc/view/viewpager/h;
.super Ljava/lang/Object;
.source "HtcViewPager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/retrosense/lib1/cc/view/viewpager/f;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/view/viewpager/f;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 3901
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/h;->c:Lcom/retrosense/lib1/cc/view/viewpager/f;

    iput-object p2, p0, Lcom/retrosense/lib1/cc/view/viewpager/h;->a:Landroid/view/View;

    iput p3, p0, Lcom/retrosense/lib1/cc/view/viewpager/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 3905
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 3907
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/h;->c:Lcom/retrosense/lib1/cc/view/viewpager/f;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Lcom/retrosense/lib1/cc/view/viewpager/f;Landroid/view/View;F)V

    .line 3908
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/h;->c:Lcom/retrosense/lib1/cc/view/viewpager/f;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3909
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/h;->c:Lcom/retrosense/lib1/cc/view/viewpager/f;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v1

    instance-of v1, v1, Lcom/retrosense/lib1/cc/view/a/e;

    if-eqz v1, :cond_0

    .line 3910
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/h;->c:Lcom/retrosense/lib1/cc/view/viewpager/f;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/h;->b:I

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/h;->c:Lcom/retrosense/lib1/cc/view/viewpager/f;

    iget-object v4, v4, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v4}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-interface {v1, v2, v3, v0}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(IFI)V

    .line 3913
    :cond_0
    return-void
.end method
