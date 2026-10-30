.class public Lcom/retrosense/lib1/cc/widget/reminder/ui/g;
.super Lcom/retrosense/lib1/cc/widget/reminder/b/a;
.source "ReminderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/retrosense/lib1/cc/widget/reminder/ui/f;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/StringBuffer;


# direct methods
.method private c()Z
    .locals 1

    .prologue
    .line 540
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/reminder/c/a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 533
    const-string v0, "RemiView"

    const-string v1, "onAccessibilityEnter"

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->f:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 537
    :cond_0
    return-void
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/reminder/b/b;)V
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->c:Lcom/retrosense/lib1/cc/widget/reminder/ui/f;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->c(Lcom/retrosense/lib1/cc/widget/reminder/b/b;)V

    .line 628
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 640
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->d:Z

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    .line 517
    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const v1, 0x8000

    if-ne v0, v1, :cond_2

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->a()V

    .line 520
    const/4 v0, 0x0

    .line 521
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->f:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_1

    .line 522
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 525
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getButtonCount()I
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->c:Lcom/retrosense/lib1/cc/widget/reminder/ui/f;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->getButtonCount()I

    move-result v0

    return v0
.end method

.method public getDragThreshold()I
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->c:Lcom/retrosense/lib1/cc/widget/reminder/ui/f;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->getDragThreshold()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "RemiView"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->c:Lcom/retrosense/lib1/cc/widget/reminder/ui/f;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->c(Lcom/retrosense/lib1/cc/widget/reminder/ui/g;)V

    .line 621
    :cond_0
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x1

    return v0
.end method

.method public setButtonAccessibilityEnabled(Z)V
    .locals 0

    .prologue
    .line 635
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->d:Z

    .line 636
    return-void
.end method

.method public setDragAnimation(Lcom/retrosense/lib1/cc/widget/reminder/b/c;)V
    .locals 0

    .prologue
    .line 607
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/b/a;->setDragAnimation(Lcom/retrosense/lib1/cc/widget/reminder/b/c;)V

    .line 608
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/b/a;->setHint(Ljava/lang/String;)V

    .line 600
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 648
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->e:Z

    if-eqz v0, :cond_0

    .line 649
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/b/a;->setPressed(Z)V

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/reminder/b/a;->setPressed(Z)V

    goto :goto_0
.end method
