.class Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$5;
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

    .line 5255
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$5;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5261
    iget-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$5;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Aggiornamento meteo in corso..."

    goto :goto_0

    :cond_0
    const-string v0, "Updating weather..."

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5263
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$5$1;

    invoke-direct {v0, p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$5$1;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$5;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5289
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5291
    return-void
.end method
