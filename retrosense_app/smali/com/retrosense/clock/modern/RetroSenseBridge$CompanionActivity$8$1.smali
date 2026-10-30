.class Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8$1;
.super Ljava/lang/Object;
.source "RetroSenseBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;)V
    .locals 0

    .line 5403
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8$1;->this$1:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5409
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8$1;->this$1:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;

    iget-object v0, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-virtual {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5411
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5413
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->playCatchUpRollAnimation(Landroid/content/Context;II)V

    .line 5415
    return-void
.end method
