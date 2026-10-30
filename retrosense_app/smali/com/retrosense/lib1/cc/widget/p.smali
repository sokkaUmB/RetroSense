.class Lcom/retrosense/lib1/cc/widget/p;
.super Ljava/lang/Object;
.source "ActionBarAnimController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/n;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/n;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/p;->a:Lcom/retrosense/lib1/cc/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/p;->a:Lcom/retrosense/lib1/cc/widget/n;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/retrosense/lib1/cc/widget/n;->a(Lcom/retrosense/lib1/cc/widget/n;I)V

    .line 69
    return-void
.end method
