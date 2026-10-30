.class public abstract Lcom/retrosense/clock/util/WeatherBase;
.super Lcom/retrosense/clock/util/WidgetBase;
.source "WeatherBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.WeatherBase"

.field private static final WEATHER_LAUNCHAP_CLASSNAME:Ljava/lang/String; = "com.retrosense.Weather.WeatherActivity"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WidgetBase;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 48
    return-void
.end method

.method private getWeatherApCityName(Lcom/retrosense/lib2/weather/WeatherLocation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    const-string v0, ""

    .line 362
    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_0
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 368
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_1
    :goto_0
    return-object v0

    .line 369
    :cond_2
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 371
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getWeatherClickIntent(Lcom/retrosense/clock/util/WidgetData;)Landroid/content/Intent;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getSafeWeatherClickIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private setDayNight(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0d009e

    const v3, 0x7f0d0095

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const-string v1, "setBackgroundResource"

    const v2, 0x7f0200a4

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 288
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const-string v1, "setBackgroundResource"

    const v2, 0x7f02009d

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 289
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 290
    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WeatherBase;->setTextColor(I)V

    .line 297
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const-string v1, "setBackgroundResource"

    const v2, 0x7f0200a3

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 293
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const-string v1, "setBackgroundResource"

    const v2, 0x7f020076

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 294
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 295
    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WeatherBase;->setTextColor(I)V

    goto :goto_0
.end method

.method private setErrorImage()V
    .locals 4

    .prologue
    const v3, 0x7f0d00b4

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getErrorIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 316
    iget-object v1, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v1, 0x7f0d00b3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 321
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v1, 0x7f020163

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method private setTextColor(I)V
    .locals 5

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getDayNightIds()[I

    move-result-object v1

    .line 326
    if-nez v1, :cond_1

    .line 332
    :cond_0
    return-void

    .line 329
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 330
    iget-object v4, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setTodayImage(IZLcom/retrosense/lib1/weather/resource/a;)V
    .locals 4

    .prologue
    const v3, 0x7f0d00b4

    const/4 v2, 0x0

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/retrosense/clock/util/WeatherBase;->getConditionIcon(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 303
    iget-object v1, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 309
    :goto_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v1, 0x7f0d00b3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 310
    return-void

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasColorGraphic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/retrosense/clock/util/LocalStateResources;->getConditionResourceId_Color(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/retrosense/clock/util/WeatherBase;->getIsDay(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Lcom/retrosense/lib1/weather/resource/a;->b(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Lcom/retrosense/lib1/weather/resource/a;->a(I)I

    move-result v0

    goto :goto_1
.end method

.method private setViewVisibility([[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 272
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 273
    aget-object v2, p1, v1

    .line 274
    const/4 v0, 0x1

    aget-object v3, p1, v0

    .line 275
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v2, v0

    .line 276
    iget-object v6, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const/16 v7, 0x8

    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    array-length v2, v3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget v4, v3, v0

    .line 279
    iget-object v5, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_1
    return-void
.end method

.method private showAutoSyncOption(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getNoWeatherDataIds()[[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WeatherBase;->setViewVisibility([[I)V

    .line 187
    sget-object v0, Lcom/retrosense/clock/util/WidgetData$LocationState;->NO_DATA:Lcom/retrosense/clock/util/WidgetData$LocationState;

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getLocState()Lcom/retrosense/clock/util/WidgetData$LocationState;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 188
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0a0082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasErrorIcon()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 193
    invoke-direct {p0}, Lcom/retrosense/clock/util/WeatherBase;->setErrorImage()V

    .line 199
    :goto_1
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WeatherBase;->updateHoliday(Lcom/retrosense/clock/util/WidgetData;)V

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v1, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getNoWeatherCityName()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasCityUpperCase()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v3

    invoke-static {v3, v0}, Lcom/retrosense/clock/util/ResUtils;->toUpperCase(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasDayNight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isDay()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WeatherBase;->setDayNight(Z)V

    .line 206
    :cond_2
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->hasNoWeatherTrigger()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const-string v0, "HtcWeatherClockWidget.WeatherBase"

    const-string v1, "showNoWeatherData: hasNoWeatherTrigger"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getTriggerTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/clock/util/WeatherBase;->setTriggerReminder(J)V

    .line 210
    :cond_3
    return-void

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/retrosense/clock/util/WeatherBase;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f0a0075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasCityUpperCase()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasLocUpperCase()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/retrosense/clock/util/ResUtils;->toUpperCase(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getNoWeatherDataId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private showLocationOption(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 8

    .prologue
    const v7, 0x7f0d00ba

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getOptionIds()[I

    move-result-object v2

    .line 72
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 73
    iget-object v5, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const/16 v6, 0x8

    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasErrorIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/retrosense/clock/util/WeatherBase;->setErrorImage()V

    .line 83
    :goto_1
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WeatherBase;->updateHoliday(Lcom/retrosense/clock/util/WidgetData;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WeatherBase;->getWeatherClickIntent(Lcom/retrosense/clock/util/WidgetData;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/retrosense/clock/util/WeatherBase;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getAppWidgetId()I

    move-result v3

    const/high16 v4, 0xc000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 89
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasDayNight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0, v1}, Lcom/retrosense/clock/util/WeatherBase;->setDayNight(Z)V

    .line 92
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f0a0074

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasLocUpperCase()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v2

    invoke-static {v2, v0}, Lcom/retrosense/clock/util/ResUtils;->toUpperCase(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v3, 0x7f0d00bb

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private showNoWeatherData(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0077

    .line 214
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getNoWeatherDataIds()[[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WeatherBase;->setViewVisibility([[I)V

    .line 216
    sget-object v0, Lcom/retrosense/clock/util/WidgetData$LocationState;->NO_DATA:Lcom/retrosense/clock/util/WidgetData$LocationState;

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getLocState()Lcom/retrosense/clock/util/WidgetData$LocationState;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 217
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0a0082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasErrorIcon()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    invoke-direct {p0}, Lcom/retrosense/clock/util/WeatherBase;->setErrorImage()V

    .line 228
    :goto_1
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WeatherBase;->updateHoliday(Lcom/retrosense/clock/util/WidgetData;)V

    .line 229
    if-eqz v0, :cond_1

    .line 230
    iget-object v1, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getNoWeatherCityName()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasCityUpperCase()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v3

    invoke-static {v3, v0}, Lcom/retrosense/clock/util/ResUtils;->toUpperCase(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasDayNight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isDay()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WeatherBase;->setDayNight(Z)V

    .line 235
    :cond_2
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->hasNoWeatherTrigger()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const-string v0, "HtcWeatherClockWidget.WeatherBase"

    const-string v1, "showNoWeatherData: hasNoWeatherTrigger"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getTriggerTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/clock/util/WeatherBase;->setTriggerReminder(J)V

    .line 239
    :cond_3
    return-void

    .line 219
    :cond_4
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasCityUpperCase()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasLocUpperCase()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v1

    iget-object v2, p0, Lcom/retrosense/clock/util/WeatherBase;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/ResUtils;->toUpperCase(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    :goto_2
    iget-object v2, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getNoWeatherDataId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 224
    :cond_6
    iget-object v1, p0, Lcom/retrosense/clock/util/WeatherBase;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method private showWeatherData(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 12

    .prologue
    const v11, 0x7f0d00bf

    const v10, 0x7f0d00b6

    const v9, 0x7f0d00cd

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getWeatherDataIds()[[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/clock/util/WeatherBase;->setViewVisibility([[I)V

    .line 98
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isDay()Z

    move-result v2

    .line 101
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getConditionId()I

    move-result v3

    .line 103
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getWeatherRes()Lcom/retrosense/lib1/weather/resource/a;

    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasConditionText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/retrosense/lib1/weather/resource/WeatherText;->getConditionText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasCityUpperCase()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v5

    invoke-static {v5, v0}, Lcom/retrosense/clock/util/ResUtils;->toUpperCase(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    iget-object v5, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v6, 0x7f0d00cb

    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 111
    :cond_1
    invoke-direct {p0, v3, v2, v4}, Lcom/retrosense/clock/util/WeatherBase;->setTodayImage(IZLcom/retrosense/lib1/weather/resource/a;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WeatherBase;->updateHoliday(Lcom/retrosense/clock/util/WidgetData;)V

    .line 114
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getDegreeCF()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getLocTemp()Ljava/lang/String;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v4, 0x7f0d00c0

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 118
    sget-object v3, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_DEGREE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getCurrentType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 119
    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v4, 0x7f0d00cc

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    :cond_3
    :goto_0
    sget-object v3, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_NONE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getHighLowType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasTempContentDescription()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 128
    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/retrosense/clock/util/WeatherBase;->mContext:Landroid/content/Context;

    const v5, 0x7f0a0064

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 146
    :cond_5
    :goto_1
    sget-object v3, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_DEGREE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getHighLowType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 147
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getHTemp()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getLTemp()Ljava/lang/String;

    move-result-object v4

    .line 149
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    :cond_7
    :goto_2
    sget-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_CF:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getHighLowType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getHTemp()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getLTemp()Ljava/lang/String;

    move-result-object v3

    .line 164
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 173
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 174
    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v4, 0x7f0d009f

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasCityUpperCase()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v0

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/ResUtils;->toUpperCase(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 177
    :cond_a
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasDayNight()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 178
    invoke-direct {p0, v2}, Lcom/retrosense/clock/util/WeatherBase;->setDayNight(Z)V

    .line 180
    :cond_b
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getTriggerTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/clock/util/WeatherBase;->setTriggerReminder(J)V

    .line 181
    return-void

    .line 120
    :cond_c
    sget-object v3, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_CF:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getCurrentType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v4, 0x7f0d00c1

    invoke-virtual {v3, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 122
    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v4, 0x7f0d00c2

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 131
    :cond_d
    iget-object v4, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v5, 0x7f0d00c0

    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 132
    sget-object v4, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_DEGREE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getCurrentType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 133
    iget-object v4, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v5, 0x7f0d00cc

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 138
    :cond_e
    :goto_5
    sget-object v4, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_NONE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getHighLowType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 139
    iget-object v4, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v11, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 141
    :cond_f
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasTempContentDescription()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 142
    iget-object v4, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 134
    :cond_10
    sget-object v4, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_CF:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getCurrentType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 135
    iget-object v4, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v5, 0x7f0d00c1

    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 136
    iget-object v4, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v5, 0x7f0d00c2

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getCF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 153
    :cond_11
    iget-object v5, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v6, 0x7f0d00ce

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v5, 0x7f0d00cf

    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 155
    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v5, 0x7f0d00d1

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v4, 0x7f0d00d2

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 168
    :cond_12
    iget-object v4, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v5, 0x7f0d00ce

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v4, 0x7f0d00d1

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    :cond_13
    move-object v0, v1

    .line 174
    goto/16 :goto_4
.end method

.method private updateHoliday(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->hasHolidayText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const v1, 0x7f0d009c

    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->getHoliday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 245
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getClockClickId()I
.end method

.method protected getConditionIcon(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getControls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
.end method

.method protected abstract getCurrentType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
.end method

.method protected abstract getDayNightIds()[I
.end method

.method protected getErrorIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getHighLowType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
.end method

.method protected getIsDay(Z)Z
    .locals 0

    .prologue
    .line 386
    return p1
.end method

.method protected abstract getNoWeatherCityName()I
.end method

.method protected abstract getNoWeatherDataId()I
.end method

.method protected abstract getNoWeatherDataIds()[[I
.end method

.method protected abstract getOptionIds()[I
.end method

.method protected abstract getWeatherClickIds()[I
.end method

.method protected abstract getWeatherDataIds()[[I
.end method

.method protected abstract hasCityUpperCase()Z
.end method

.method protected abstract hasColorGraphic()Z
.end method

.method protected abstract hasConditionText()Z
.end method

.method protected abstract hasDayNight()Z
.end method

.method protected abstract hasErrorIcon()Z
.end method

.method protected abstract hasHolidayText()Z
.end method

.method protected abstract hasLocUpperCase()Z
.end method

.method protected abstract hasTempContentDescription()Z
.end method

.method protected setClockClick()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getAppWidgetId()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getClockIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getClockClickId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 261
    return-void
.end method

.method protected setWeatherClick(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 4

    .prologue
    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getAppWidgetId()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WeatherBase;->getWeatherClickIds()[I

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->setupWeatherClicks(Landroid/content/Context;Landroid/widget/RemoteViews;I[I)V

    return-void
.end method

.method protected updateClock(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 4

    .prologue
    const v3, 0x7f0d0094

    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/retrosense/clock/util/WeatherBase;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v2, v2, Lcom/retrosense/clock/util/WidgetInfo;->widgetType:I

    iget-object v3, p0, Lcom/retrosense/clock/util/WeatherBase;->mWidgetInfo:Lcom/retrosense/clock/util/WidgetInfo;

    iget v3, v3, Lcom/retrosense/clock/util/WidgetInfo;->appWidgetId:I

    invoke-static {v0, v1, v2, v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateClockDigits(Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    const v3, 0x7f0d0094

    iget-object v0, p0, Lcom/retrosense/clock/util/WeatherBase;->mRemoteViews:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method protected updateWeather(Lcom/retrosense/clock/util/WidgetData;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isLocationEnable()Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WeatherBase;->showLocationOption(Lcom/retrosense/clock/util/WidgetData;)V

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->hasWeatherData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WeatherBase;->showWeatherData(Lcom/retrosense/clock/util/WidgetData;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/retrosense/clock/util/WidgetData;->isAutoSync()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WeatherBase;->showAutoSyncOption(Lcom/retrosense/clock/util/WidgetData;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/retrosense/clock/util/WeatherBase;->showNoWeatherData(Lcom/retrosense/clock/util/WidgetData;)V

    goto :goto_0
.end method
