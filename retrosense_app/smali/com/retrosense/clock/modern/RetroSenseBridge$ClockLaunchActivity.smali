.class public Lcom/retrosense/clock/modern/RetroSenseBridge$ClockLaunchActivity;
.super Landroid/app/Activity;
.source "RetroSenseBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClockLaunchActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4759
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 4765
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4769
    const/high16 p1, 0x10000000

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4771
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4773
    invoke-virtual {p0, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge$ClockLaunchActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4793
    goto :goto_0

    .line 4775
    :catch_0
    move-exception v0

    .line 4779
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4781
    const-string v1, "android.intent.category.APP_CLOCK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4783
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4785
    invoke-virtual {p0, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge$ClockLaunchActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4791
    goto :goto_0

    .line 4787
    :catch_1
    move-exception p1

    .line 4789
    const-string p1, "Orologio"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4795
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$ClockLaunchActivity;->finish()V

    .line 4797
    return-void
.end method
