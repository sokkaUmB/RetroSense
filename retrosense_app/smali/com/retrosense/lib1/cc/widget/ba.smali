.class public Lcom/retrosense/lib1/cc/widget/ba;
.super Ljava/lang/Object;
.source "HtcAlertDialog.java"


# instance fields
.field protected final a:Lcom/retrosense/lib1/cc/app/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    new-instance v0, Lcom/retrosense/lib1/cc/app/d;

    invoke-direct {v0, p1}, Lcom/retrosense/lib1/cc/app/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    .line 513
    return-void
.end method


# virtual methods
.method public a()Lcom/retrosense/lib1/cc/widget/az;
    .locals 3

    .prologue
    .line 1275
    new-instance v0, Lcom/retrosense/lib1/cc/widget/az;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/app/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/widget/az;-><init>(Landroid/content/Context;)V

    .line 1276
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iget-object v2, v0, Lcom/retrosense/lib1/cc/widget/az;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-virtual {v1, v2}, Lcom/retrosense/lib1/cc/app/d;->a(Lcom/retrosense/lib1/cc/app/a;)V

    .line 1277
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iget-boolean v1, v1, Lcom/retrosense/lib1/cc/app/d;->n:Z

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/az;->setCancelable(Z)V

    .line 1278
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iget-boolean v1, v1, Lcom/retrosense/lib1/cc/app/d;->n:Z

    if-eqz v1, :cond_0

    .line 1279
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/az;->setCanceledOnTouchOutside(Z)V

    .line 1281
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/app/d;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/az;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1282
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/app/d;->p:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/az;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1283
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/app/d;->q:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 1284
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/app/d;->q:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/az;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1286
    :cond_1
    return-object v0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/retrosense/lib1/cc/widget/ba;
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/app/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/retrosense/lib1/cc/app/d;->l:Ljava/lang/CharSequence;

    .line 877
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iput-object p2, v0, Lcom/retrosense/lib1/cc/app/d;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 878
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/retrosense/lib1/cc/widget/ba;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iput-object p1, v0, Lcom/retrosense/lib1/cc/app/d;->e:Ljava/lang/CharSequence;

    .line 543
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/retrosense/lib1/cc/widget/ba;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ba;->a:Lcom/retrosense/lib1/cc/app/d;

    iput-object p1, v0, Lcom/retrosense/lib1/cc/app/d;->g:Ljava/lang/CharSequence;

    .line 577
    return-object p0
.end method
