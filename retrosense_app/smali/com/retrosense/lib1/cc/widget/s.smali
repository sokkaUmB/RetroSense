.class Lcom/retrosense/lib1/cc/widget/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarContainer.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/q;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/q;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/s;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/s;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/q;->c(Lcom/retrosense/lib1/cc/widget/q;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1031
    :goto_0
    return-void

    .line 1024
    :pswitch_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/s;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/q;->d(Lcom/retrosense/lib1/cc/widget/q;)Lcom/retrosense/lib1/cc/widget/z;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/z;->setVisibility(I)V

    goto :goto_0

    .line 1028
    :pswitch_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/s;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/q;->e(Lcom/retrosense/lib1/cc/widget/q;)V

    goto :goto_0

    .line 1022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
