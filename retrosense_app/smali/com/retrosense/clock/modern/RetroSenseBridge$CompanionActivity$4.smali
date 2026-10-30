.class Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$4;
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

.field final synthetic val$updateThemeUI:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5183
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$4;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    iput-object p2, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$4;->val$updateThemeUI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5189
    iget-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$4;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    const-string v0, "dark"

    invoke-static {p1, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->setWidgetTheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 5191
    iget-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$4;->val$updateThemeUI:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5193
    iget-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$4;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Tema impostato: Scura (Dark Flip)"

    goto :goto_0

    :cond_0
    const-string v0, "Theme set: Dark (Dark Flip)"

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5195
    return-void
.end method
