.class Lcom/retrosense/clock/modern/RetroSenseBridge$1;
.super Landroid/content/BroadcastReceiver;
.source "RetroSenseBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge;->ensureTimeTickRegistered(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$1;->val$app:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 865
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    .line 867
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dynamic TIME_TICK received: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModernWidgetBridge"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    iget-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$1;->val$app:Landroid/content/Context;

    invoke-static {p1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgets(Landroid/content/Context;)V

    .line 871
    iget-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$1;->val$app:Landroid/content/Context;

    invoke-static {p1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->scheduleMinuteTick(Landroid/content/Context;)V

    .line 873
    return-void
.end method
