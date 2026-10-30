.class Lcom/retrosense/lib1/cc/widget/b;
.super Lcom/retrosense/lib1/cc/widget/m;
.source "AbsCrabWalkView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;


# direct methods
.method private constructor <init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;)V
    .locals 1

    .prologue
    .line 2217
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/m;-><init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Lcom/retrosense/lib1/cc/widget/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Lcom/retrosense/lib1/cc/widget/a;)V
    .locals 0

    .prologue
    .line 2217
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/b;-><init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2223
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v0, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    if-ltz v0, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v0, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v2, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int/2addr v0, v2

    .line 2225
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2227
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-boolean v0, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->al:Z

    if-nez v0, :cond_1

    .line 2229
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2230
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v3, v3, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-wide v4, v4, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aq:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;IJ)Z

    move-result v0

    .line 2232
    :goto_0
    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 2234
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2241
    :cond_0
    :goto_1
    return-void

    .line 2237
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/b;->a:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 2238
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
