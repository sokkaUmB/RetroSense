.class public Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;
.super Landroid/app/Activity;
.source "RetroSenseBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4705
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 4711
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4713
    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isItalian()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Aggiornamento meteo..."

    goto :goto_0

    :cond_0
    const-string p1, "Updating weather..."

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4717
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;

    invoke-direct {v0, p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity$1;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4749
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 4751
    invoke-virtual {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;->finish()V

    .line 4753
    return-void
.end method
