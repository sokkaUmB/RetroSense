.class Lcom/retrosense/lib1/cc/widget/cj;
.super Ljava/lang/Object;
.source "HtcListView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/HtcListView;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcListView;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/cj;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cj;->a:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcListView;->invalidate()V

    .line 320
    return-void
.end method
