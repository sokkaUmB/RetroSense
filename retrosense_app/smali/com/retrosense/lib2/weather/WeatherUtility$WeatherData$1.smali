.class final Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData$1;
.super Ljava/lang/Object;
.source "WeatherUtility.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;
    .locals 1

    .prologue
    .line 3750
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    invoke-direct {v0, p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3748
    invoke-virtual {p0, p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;
    .locals 1

    .prologue
    .line 3754
    new-array v0, p1, [Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3748
    invoke-virtual {p0, p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData$1;->newArray(I)[Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    move-result-object v0

    return-object v0
.end method
