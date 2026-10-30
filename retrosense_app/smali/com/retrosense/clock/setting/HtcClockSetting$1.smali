.class Lcom/retrosense/clock/setting/HtcClockSetting$1;
.super Ljava/lang/Object;
.source "HtcClockSetting.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/c/f;


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/setting/HtcClockSetting;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/setting/HtcClockSetting;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$1;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThemeChange(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 88
    const-string v0, "HtcWeatherClockWidget.HtcClockSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThemeChange: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$1;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v0, v3}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$002(Lcom/retrosense/clock/setting/HtcClockSetting;Z)Z

    .line 92
    :cond_1
    return-void
.end method
