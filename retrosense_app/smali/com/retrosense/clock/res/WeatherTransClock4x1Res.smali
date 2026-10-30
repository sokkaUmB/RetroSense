.class public Lcom/retrosense/clock/res/WeatherTransClock4x1Res;
.super Lcom/retrosense/clock/util/WidgetTheme;
.source "WeatherTransClock4x1Res.java"


# instance fields
.field public mNumberRes:[I

.field public mSpecificWeatherClock4x1:I

.field public mThemeTemplate:I

.field public mWeatherClockPoint:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WidgetTheme;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method private requestTheme(Lcom/retrosense/clock/res/ThemeRes;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/retrosense/clock/res/ThemeRes;->getLayout()I

    move-result v1

    iput v1, p0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mSpecificWeatherClock4x1:I

    .line 38
    invoke-virtual {p1}, Lcom/retrosense/clock/res/ThemeRes;->getNumberId()[I

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mNumberRes:[I

    .line 39
    invoke-virtual {p1}, Lcom/retrosense/clock/res/ThemeRes;->getPointId()I

    move-result v1

    iput v1, p0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mWeatherClockPoint:I

    .line 41
    invoke-virtual {p1}, Lcom/retrosense/clock/res/ThemeRes;->getNumberString()[Ljava/lang/String;

    move-result-object v2

    .line 43
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 44
    iget-object v5, p0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mNumberRes:[I

    iget-object v6, p0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mNumberRes:[I

    aget v6, v6, v1

    invoke-virtual {p0, v4, v6}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->getDrawableIdentifier(Ljava/lang/String;I)I

    move-result v4

    aput v4, v5, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/retrosense/clock/res/ThemeRes;->getPointString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mWeatherClockPoint:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->getDrawableIdentifier(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mWeatherClockPoint:I

    .line 48
    return-void
.end method


# virtual methods
.method protected requestWidgetTheme()V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->getThemeTemplate()I

    move-result v0

    iput v0, p0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mThemeTemplate:I

    .line 22
    iget v0, p0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mThemeTemplate:I

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Lcom/retrosense/clock/res/ThemeRes0;

    invoke-static {}, Lcom/retrosense/clock/util/HtcStyleUtils;->checkDefaultFont()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/retrosense/clock/res/ThemeRes0;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->requestTheme(Lcom/retrosense/clock/res/ThemeRes;)V

    .line 33
    :goto_0
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lcom/retrosense/clock/res/ThemeRes1;

    invoke-direct {v0}, Lcom/retrosense/clock/res/ThemeRes1;-><init>()V

    invoke-direct {p0, v0}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->requestTheme(Lcom/retrosense/clock/res/ThemeRes;)V

    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/retrosense/clock/res/ThemeRes2;

    invoke-static {}, Lcom/retrosense/clock/util/HtcStyleUtils;->checkDefaultFont()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/retrosense/clock/res/ThemeRes2;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->requestTheme(Lcom/retrosense/clock/res/ThemeRes;)V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
