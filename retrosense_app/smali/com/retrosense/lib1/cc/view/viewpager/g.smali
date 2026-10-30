.class Lcom/retrosense/lib1/cc/view/viewpager/g;
.super Ljava/lang/Object;
.source "HtcViewPager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/retrosense/lib1/cc/view/viewpager/f;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/view/viewpager/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3878
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/g;->b:Lcom/retrosense/lib1/cc/view/viewpager/f;

    iput-object p2, p0, Lcom/retrosense/lib1/cc/view/viewpager/g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3882
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/g;->b:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Lcom/retrosense/lib1/cc/view/viewpager/f;F)F

    .line 3884
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/g;->b:Lcom/retrosense/lib1/cc/view/viewpager/f;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/g;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Lcom/retrosense/lib1/cc/view/viewpager/f;Landroid/view/View;F)V

    .line 3885
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3889
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/g;->b:Lcom/retrosense/lib1/cc/view/viewpager/f;

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Lcom/retrosense/lib1/cc/view/viewpager/f;F)F

    .line 3891
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/g;->b:Lcom/retrosense/lib1/cc/view/viewpager/f;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/g;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Lcom/retrosense/lib1/cc/view/viewpager/f;Landroid/view/View;F)V

    .line 3892
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3895
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 3898
    return-void
.end method
