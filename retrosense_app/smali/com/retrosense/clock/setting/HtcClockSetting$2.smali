.class Lcom/retrosense/clock/setting/HtcClockSetting$2;
.super Ljava/lang/Object;
.source "HtcClockSetting.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/setting/HtcClockSetting;


# direct methods
.method constructor <init>(Lcom/retrosense/clock/setting/HtcClockSetting;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$2;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 98
    const-string v0, "HtcWeatherClockWidget.HtcClockSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$2;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v0, p3}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$100(Lcom/retrosense/clock/setting/HtcClockSetting;I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$2;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v1, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$200(Lcom/retrosense/clock/setting/HtcClockSetting;I)V

    .line 102
    return-void
.end method
