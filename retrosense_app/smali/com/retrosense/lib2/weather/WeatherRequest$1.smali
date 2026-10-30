.class final Lcom/retrosense/lib2/weather/WeatherRequest$1;
.super Ljava/lang/Object;
.source "WeatherRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/retrosense/lib2/weather/WeatherRequest;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/retrosense/lib2/weather/WeatherRequest;-><init>(Landroid/os/Parcel;Lcom/retrosense/lib2/weather/WeatherRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/retrosense/lib2/weather/WeatherRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/retrosense/lib2/weather/WeatherRequest;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/retrosense/lib2/weather/WeatherRequest;
    .locals 1

    .prologue
    .line 68
    new-array v0, p1, [Lcom/retrosense/lib2/weather/WeatherRequest;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/retrosense/lib2/weather/WeatherRequest$1;->newArray(I)[Lcom/retrosense/lib2/weather/WeatherRequest;

    move-result-object v0

    return-object v0
.end method
