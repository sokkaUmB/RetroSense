.class Lcom/retrosense/clock/modern/RetroSenseBridge$4;
.super Ljava/lang/Object;
.source "RetroSenseBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge;->onCurrentLocationSelected(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1849
    iput-object p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1857
    const-string v0, "ModernWidgetBridge"

    :try_start_0
    iget-object v1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$4;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getApplicationContextSafe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 1859
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$4;->val$context:Landroid/content/Context;

    .line 1861
    :cond_0
    invoke-static {v1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getOrResolveCityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1863
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCurrentLocationSelected: resolved city="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->requestWeatherData(Landroid/content/Context;Ljava/lang/Object;Z)Landroid/os/Bundle;

    .line 1867
    invoke-static {v1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgetsDirect(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1873
    goto :goto_0

    .line 1869
    :catchall_0
    move-exception v1

    .line 1871
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCurrentLocationSelected background error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1875
    :goto_0
    return-void
.end method
