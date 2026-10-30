.class Lcom/retrosense/lib1/cc/widget/bc;
.super Ljava/lang/Object;
.source "HtcButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/bb;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/bb;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bc;->a:Lcom/retrosense/lib1/cc/widget/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bc;->a:Lcom/retrosense/lib1/cc/widget/bb;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bb;->c(Lcom/retrosense/lib1/cc/widget/bb;)V

    .line 382
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bc;->a:Lcom/retrosense/lib1/cc/widget/bb;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bb;->b(Lcom/retrosense/lib1/cc/widget/bb;)V

    .line 378
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bc;->a:Lcom/retrosense/lib1/cc/widget/bb;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bb;->a(Lcom/retrosense/lib1/cc/widget/bb;)V

    .line 372
    return-void
.end method
