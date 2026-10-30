.class public Lcom/retrosense/clock/util/WidgetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WidgetReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private updateRemoteViews(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    invoke-static {p1, p2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->handleWidgetReceiver(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WidgetReceiver;->updateRemoteViews(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    return-void
.end method
