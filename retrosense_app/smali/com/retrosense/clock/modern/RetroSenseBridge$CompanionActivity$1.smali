.class Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$1;
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

    .line 5045
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$1;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5053
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5055
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$1;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-virtual {v0, p1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5069
    goto :goto_1

    .line 5057
    :catch_0
    move-exception p1

    .line 5061
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$1;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-virtual {v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5065
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$1;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-virtual {v0, p1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 5067
    :catch_1
    move-exception p1

    :goto_0
    nop

    .line 5071
    :goto_1
    return-void
.end method
