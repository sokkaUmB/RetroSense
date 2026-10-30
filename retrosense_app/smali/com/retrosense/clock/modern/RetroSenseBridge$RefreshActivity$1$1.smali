.class Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1$1;
.super Ljava/lang/Object;
.source "RetroSenseBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;)V
    .locals 0

    .line 4729
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1$1;->this$1:Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4735
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1$1;->this$1:Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;

    iget-object v0, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;

    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isItalian()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Meteo aggiornato!"

    goto :goto_0

    :cond_0
    const-string v1, "Weather updated!"

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4737
    return-void
.end method
