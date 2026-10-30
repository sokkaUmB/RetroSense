.class Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$6;
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

    .line 5303
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$6;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5309
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$6;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    const-class v1, Lcom/retrosense/clock/modern/RetroSenseBridge$WeatherLaunchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5311
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$6;->this$0:Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;

    invoke-virtual {v0, p1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->startActivity(Landroid/content/Intent;)V

    .line 5313
    return-void
.end method
