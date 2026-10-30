.class public Lcom/retrosense/lib1/cc/widget/az;
.super Landroid/app/Dialog;
.source "HtcAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field private static final b:Z


# instance fields
.field protected a:Lcom/retrosense/lib1/cc/app/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Lcom/retrosense/lib1/cc/app/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/retrosense/lib1/cc/b/a;->a:Z

    sput-boolean v0, Lcom/retrosense/lib1/cc/widget/az;->b:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/az;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 106
    new-instance v0, Lcom/retrosense/lib1/cc/app/a;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/az;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/az;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/retrosense/lib1/cc/app/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/az;->a:Lcom/retrosense/lib1/cc/app/a;

    .line 109
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/az;->a:Lcom/retrosense/lib1/cc/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/app/a;->a(Z)V

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 194
    :goto_0
    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/widget/cg;->a(Landroid/content/Context;I)V

    .line 195
    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/cg;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 1308
    invoke-super {p0, p1}, Landroid/app/Dialog;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 1309
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/az;->c:Lcom/retrosense/lib1/cc/app/r;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/az;->c:Lcom/retrosense/lib1/cc/app/r;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/app/r;->a(Landroid/view/ActionMode;)V

    .line 1312
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 450
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 451
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/az;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/app/a;->a()V

    .line 454
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/az;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 456
    const/4 v2, 0x4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 457
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458
    sget-boolean v0, Lcom/retrosense/lib1/cc/widget/az;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "HtcAlertDialog"

    const-string v1, "[onCreate] auto launch SIP."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/az;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-virtual {v0, p1, p2}, Lcom/retrosense/lib1/cc/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/az;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-virtual {v0, p1, p2}, Lcom/retrosense/lib1/cc/app/a;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/az;->a:Lcom/retrosense/lib1/cc/app/a;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/app/a;->a(Ljava/lang/CharSequence;)V

    .line 250
    return-void
.end method
