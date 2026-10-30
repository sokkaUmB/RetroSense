.class Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7$1;
.super Ljava/lang/Object;
.source "RetroSenseBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7;)V
    .locals 0

    .line 5343
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7$1;->this$1:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 5349
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7$1;->this$1:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7;

    iget-object v0, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-virtual {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5351
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5353
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5355
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5357
    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x3c

    .line 5359
    if-nez v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    rem-int/lit8 v4, v4, 0x18

    goto :goto_0

    :cond_0
    move v4, v2

    .line 5361
    :goto_0
    invoke-static {v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$102(I)I

    .line 5363
    invoke-static {v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$202(I)I

    .line 5365
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$902(Z)Z

    .line 5367
    invoke-static {v0, v2, v1, v4, v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->playFlipAnimation(Landroid/content/Context;IIII)V

    .line 5369
    return-void
.end method
