.class Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;
.super Ljava/lang/Object;
.source "RetroSenseBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;)V
    .locals 0

    .line 4717
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4725
    :try_start_0
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;

    invoke-virtual {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->requestWeatherData(Landroid/content/Context;Ljava/lang/Object;Z)Landroid/os/Bundle;

    .line 4727
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;

    invoke-virtual {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgets(Landroid/content/Context;)V

    .line 4729
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1$1;

    invoke-direct {v1, p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1$1;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4745
    goto :goto_0

    .line 4741
    :catchall_0
    move-exception v0

    .line 4743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshActivity error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModernWidgetBridge"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4747
    :goto_0
    return-void
.end method
