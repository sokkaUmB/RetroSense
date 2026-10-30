.class Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;
.super Landroid/os/AsyncTask;
.source "HtcClockSetting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Lcom/retrosense/lib2/weather/WeatherLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/setting/HtcClockSetting;


# direct methods
.method private constructor <init>(Lcom/retrosense/clock/setting/HtcClockSetting;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/clock/setting/HtcClockSetting;Lcom/retrosense/clock/setting/HtcClockSetting$1;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;-><init>(Lcom/retrosense/clock/setting/HtcClockSetting;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->doInBackground([Ljava/lang/Void;)[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 3

    .prologue
    .line 403
    const/4 v0, 0x0

    .line 404
    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$400(Lcom/retrosense/clock/setting/HtcClockSetting;)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 405
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-virtual {v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.retrosense.elroy.Weather"

    invoke-static {v0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility;->loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    .line 407
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 400
    check-cast p1, [Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-virtual {p0, p1}, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->onPostExecute([Lcom/retrosense/lib2/weather/WeatherLocation;)V

    return-void
.end method

.method protected onPostExecute([Lcom/retrosense/lib2/weather/WeatherLocation;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$400(Lcom/retrosense/clock/setting/HtcClockSetting;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 413
    array-length v0, p1

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$500(Lcom/retrosense/clock/setting/HtcClockSetting;)V

    .line 424
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$600(Lcom/retrosense/clock/setting/HtcClockSetting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$700(Lcom/retrosense/clock/setting/HtcClockSetting;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 419
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$500(Lcom/retrosense/clock/setting/HtcClockSetting;)V

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$800(Lcom/retrosense/clock/setting/HtcClockSetting;)V

    goto :goto_0
.end method
