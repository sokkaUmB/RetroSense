.class Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;
.super Ljava/lang/Object;
.source "RetroSenseBridge.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;)V
    .locals 0

    .line 5385
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 5391
    iget-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ritorno alla schermata iniziale... Rullata tra 2 secondi!"

    goto :goto_0

    :cond_0
    const-string v0, "Returning to home screen... Roll animation in 2 seconds!"

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5393
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5395
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5397
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5399
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-virtual {v0, p1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->startActivity(Landroid/content/Intent;)V

    .line 5403
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8$1;

    invoke-direct {v0, p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8$1;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5419
    return-void
.end method
