.class public Lcom/retrosense/clock/util/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAppWidgetIdsSize(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public static getAppWidgetIdsSize(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 32
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 25
    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/String;

    const-class v1, Lcom/retrosense/clock/WeatherClock4x1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v1, 0x1

    const-class v2, Lcom/retrosense/clock/WeatherTransClock4x1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-class v2, Lcom/retrosense/clock/WeatherClock4x2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-class v2, Lcom/retrosense/clock/Weather;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    const-class v2, Lcom/retrosense/clock/ClockResize;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    const-class v2, Lcom/retrosense/clock/ClockDigital;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x6

    const-class v2, Lcom/retrosense/clock/ClockDual;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 29
    array-length v6, v5

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v2, v5, v1

    .line 30
    invoke-static {v3, v4, v2}, Lcom/retrosense/clock/util/AppUtils;->getAppWidgetIdsSize(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static getWidgetClass(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 81
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    const-class v0, Lcom/retrosense/clock/ClockResize;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_1
    const-class v0, Lcom/retrosense/clock/ClockDual;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_2
    const-class v0, Lcom/retrosense/clock/ClockDigital;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_3
    const-class v0, Lcom/retrosense/clock/Weather;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_4
    const-class v0, Lcom/retrosense/clock/WeatherClock4x2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_5
    const-class v0, Lcom/retrosense/clock/WeatherClock4x1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_6
    const-class v0, Lcom/retrosense/clock/WeatherTransClock4x1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getWidgetTypeList()[I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0x6
        0x5
        0x1
        0x2
        0x4
    .end array-data
.end method
