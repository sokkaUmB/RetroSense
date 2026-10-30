.class Lcom/retrosense/clock/util/WidgetData$CityInfo;
.super Ljava/lang/Object;
.source "WidgetData.java"


# instance fields
.field public cityname:Ljava/lang/String;

.field private mHasWeatherData:Z

.field public timezoneId:Ljava/lang/String;

.field public weatherLoc:Lcom/retrosense/lib2/weather/WeatherLocation;

.field public wspRequest:Lcom/retrosense/lib2/weather/WeatherRequest;

.field public wsppData:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/clock/util/WidgetData$1;)V
    .locals 0

    .prologue
    .line 909
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetData$CityInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public checkWeatherData()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    iget-object v2, p0, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 921
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetData$CityInfo;->wsppData:Landroid/os/Bundle;

    const-string v2, "curWeatherData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 924
    :cond_0
    if-eqz v1, :cond_1

    .line 925
    const-string v2, "currConditionID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 926
    const/4 v0, 0x1

    .line 929
    :cond_1
    iput-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData$CityInfo;->mHasWeatherData:Z

    .line 930
    return-void
.end method

.method public hasWeatherData()Z
    .locals 1

    .prologue
    .line 933
    iget-boolean v0, p0, Lcom/retrosense/clock/util/WidgetData$CityInfo;->mHasWeatherData:Z

    return v0
.end method
