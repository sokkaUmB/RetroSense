.class public Lcom/retrosense/lib2/weather/WeatherLocation;
.super Ljava/lang/Object;
.source "WeatherLocation.java"


# instance fields
.field private app:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private customLocation:Z

.field private id:I

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private timezoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->id:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->customLocation:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->code:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->name:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->state:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->country:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->latitude:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->longitude:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->timezone:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->timezoneId:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->app:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->country:Ljava/lang/String;

    return-object v0
.end method

.method protected getId()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->id:I

    return v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->timezoneId:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomLocation()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->customLocation:Z

    return v0
.end method

.method public setApp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->app:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->code:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->country:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setCustomLocation(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->customLocation:Z

    .line 48
    return-void
.end method

.method protected setId(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->id:I

    .line 164
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->latitude:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->longitude:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->name:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->state:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->timezone:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setTimezoneId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherLocation;->timezoneId:Ljava/lang/String;

    .line 196
    return-void
.end method
