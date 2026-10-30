.class Lcom/retrosense/lib1/cc/widget/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarAnimController.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/n;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/n;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/o;->a:Lcom/retrosense/lib1/cc/widget/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 59
    return-void
.end method
