.class public Lcom/retrosense/clock/modern/RetroSenseBridge$ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RetroSenseBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2661
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2667
    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2669
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenReceiver received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModernWidgetBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2675
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2679
    invoke-static {p1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->scheduleMinuteTick(Landroid/content/Context;)V

    goto :goto_0

    .line 2681
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2683
    :cond_2
    invoke-static {p1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->handleWakeUp(Landroid/content/Context;)V

    .line 2687
    :cond_3
    :goto_0
    return-void

    .line 2667
    :cond_4
    :goto_1
    return-void
.end method
