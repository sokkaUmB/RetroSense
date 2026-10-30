.class public Lcom/retrosense/clock/modern/RetroSenseBridge;
.super Ljava/lang/Object;
.source "RetroSenseBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/retrosense/clock/modern/RetroSenseBridge$ScreenReceiver;,
        Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;,
        Lcom/retrosense/clock/modern/RetroSenseBridge$WeatherLaunchActivity;,
        Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;,
        Lcom/retrosense/clock/modern/RetroSenseBridge$ClockLaunchActivity;
    }
.end annotation


# static fields
.field public static final ALL_WIDGET_PROVIDERS:[Ljava/lang/String;

.field private static final BG_TAB_DOWN_DARK_RES:I = 0x7f020252

.field private static final BG_TAB_DOWN_RES:I = 0x7f02005d

.field private static final BG_TAB_UP_DARK_RES:I = 0x7f020253

.field private static final BG_TAB_UP_RES:I = 0x7f02005e

.field private static final DIGITAL_2X1_DAY:[I

.field private static final DIGITAL_4X1_DAY:[I

.field private static final FLIP_DIGITS:[I

.field private static final FLIP_DIGITS_WHITE:[I

.field private static final KEY_CACHED_BUNDLE:Ljava/lang/String; = "cached_weather_bundle"

.field private static final KEY_LAST_CITY:Ljava/lang/String; = "last_city"

.field private static final KEY_LAST_LAT:Ljava/lang/String; = "last_lat"

.field private static final KEY_LAST_LON:Ljava/lang/String; = "last_lon"

.field public static final KEY_THEME:Ljava/lang/String; = "widget_theme"

.field private static final PREFS_NAME:Ljava/lang/String; = "retrosense_prefs"

.field private static final TAB_DOWN_DARK_RES:I = 0x7f020254

.field private static final TAB_DOWN_RES:I = 0x7f02005f

.field private static final TAB_UP_DARK_RES:I = 0x7f020255

.field private static final TAB_UP_RES:I = 0x7f020061

.field private static final TAG:Ljava/lang/String; = "ModernWidgetBridge"

.field public static final THEME_DARK:Ljava/lang/String; = "dark"

.field public static final THEME_LIGHT:Ljava/lang/String; = "light"

.field private static volatile sAppContext:Landroid/content/Context;

.field private static volatile sCachedCityName:Ljava/lang/String;

.field private static volatile sCardCreaseGap:I

.field private static volatile sCardHalfHeight:I

.field private static final sDigitBitmapCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sIsAnimating:Z

.field private static volatile sIsTestFlip:Z

.field private static volatile sLastHour:I

.field private static volatile sLastMinute:I

.field private static volatile sLastRenderedHour:I

.field private static volatile sLastRenderedMinute:I

.field private static volatile sLastRollTimestamp:J

.field private static sScreenReceiver:Lcom/retrosense/clock/modern/RetroSenseBridge$ScreenReceiver;

.field private static volatile sTimeTickRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 185
    const/4 v0, 0x0

    sput-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    .line 187
    const-string v1, ""

    sput-object v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCachedCityName:Ljava/lang/String;

    .line 189
    const/4 v1, 0x0

    sput-boolean v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sTimeTickRegistered:Z

    .line 193
    const/4 v2, -0x1

    sput v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    .line 195
    sput v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    .line 197
    sput v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedHour:I

    .line 199
    sput v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedMinute:I

    .line 201
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRollTimestamp:J

    .line 203
    sput-boolean v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsAnimating:Z

    .line 205
    sput-boolean v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsTestFlip:Z

    .line 207
    sput-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sScreenReceiver:Lcom/retrosense/clock/modern/RetroSenseBridge$ScreenReceiver;

    .line 209
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sDigitBitmapCache:Landroid/util/SparseArray;

    .line 433
    sput v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCardHalfHeight:I

    .line 435
    const/4 v0, 0x2

    sput v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCardCreaseGap:I

    .line 983
    const/16 v2, 0xa

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/retrosense/clock/modern/RetroSenseBridge;->FLIP_DIGITS:[I

    .line 1011
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    sput-object v3, Lcom/retrosense/clock/modern/RetroSenseBridge;->FLIP_DIGITS_WHITE:[I

    .line 1061
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcom/retrosense/clock/modern/RetroSenseBridge;->DIGITAL_4X1_DAY:[I

    .line 1073
    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->DIGITAL_2X1_DAY:[I

    .line 2509
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.retrosense.clock.WeatherClock4x2"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "com.retrosense.clock.WeatherClock4x1"

    aput-object v3, v2, v1

    const-string v1, "com.retrosense.clock.WeatherTransClock4x1"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "com.retrosense.clock.ClockDigital"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "com.retrosense.clock.ClockDual"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "com.retrosense.clock.ClockResize"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "com.retrosense.clock.Weather"

    aput-object v1, v2, v0

    sput-object v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->ALL_WIDGET_PROVIDERS:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f020050
        0x7f020051
        0x7f020052
        0x7f020053
        0x7f020054
        0x7f020055
        0x7f020056
        0x7f020057
        0x7f020058
        0x7f020059
    .end array-data

    :array_1
    .array-data 4
        0x7f020247
        0x7f020248
        0x7f020249
        0x7f02024a
        0x7f02024b
        0x7f02024c
        0x7f02024d
        0x7f02024e
        0x7f02024f
        0x7f020250
    .end array-data

    :array_2
    .array-data 4
        0x7f02010b
        0x7f02010d
        0x7f02010f
        0x7f020111
        0x7f020113
        0x7f020115
        0x7f020117
        0x7f020119
        0x7f02011b
        0x7f02011d
    .end array-data

    :array_3
    .array-data 4
        0x7f02003a
        0x7f02003c
        0x7f02003e
        0x7f020040
        0x7f020042
        0x7f020044
        0x7f020046
        0x7f020048
        0x7f02004a
        0x7f02004c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZIIIIZI)V
    .locals 0

    .line 153
    invoke-static/range {p0 .. p11}, Lcom/retrosense/clock/modern/RetroSenseBridge;->applyAtomicHandoff(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZIIIIZI)V

    return-void
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 153
    sput p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    return p0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 153
    sput p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    return p0
.end method

.method static synthetic access$302(I)I
    .locals 0

    .line 153
    sput p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedHour:I

    return p0
.end method

.method static synthetic access$402(I)I
    .locals 0

    .line 153
    sput p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedMinute:I

    return p0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    .line 153
    sput-boolean p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsAnimating:Z

    return p0
.end method

.method static synthetic access$600(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 153
    invoke-static {p0, p1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 153
    invoke-static {p0, p1, p2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 153
    invoke-static {p0, p1, p2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$902(Z)Z
    .locals 0

    .line 153
    sput-boolean p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsTestFlip:Z

    return p0
.end method

.method private static applyAtomicHandoff(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZIIIIZI)V
    .locals 13

    .line 3309
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 3313
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3315
    invoke-static/range {p3 .. p3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getFlipDigits(Z)[I

    move-result-object v4

    .line 3317
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f040060

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3321
    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p4, :cond_3

    .line 3323
    aget v8, v4, p6

    invoke-static {v3, v8}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 3325
    aget v9, v4, p7

    invoke-static {v3, v9}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 3327
    const v10, 0x7f0d0099

    if-eqz v8, :cond_1

    invoke-virtual {v5, v10, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3329
    :cond_1
    const v8, 0x7f0d009a

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3331
    :cond_2
    invoke-virtual {v5, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3333
    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3335
    const v8, 0x7f0d00e8

    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3339
    :cond_3
    if-eqz p5, :cond_8

    .line 3341
    const v8, 0x7f0d0097

    const v9, 0x7f0d0096

    const v10, 0x7f0d00d5

    if-nez p10, :cond_5

    const/16 v11, 0xa

    move/from16 v12, p11

    if-ge v12, v11, :cond_5

    .line 3343
    aget v4, v4, p9

    invoke-static {v3, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3345
    if-eqz v3, :cond_4

    invoke-virtual {v5, v10, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3347
    :cond_4
    invoke-virtual {v5, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3349
    invoke-virtual {v5, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3351
    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3353
    goto :goto_0

    .line 3355
    :cond_5
    aget v11, v4, p8

    invoke-static {v3, v11}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 3357
    aget v4, v4, p9

    invoke-static {v3, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3359
    if-eqz v11, :cond_6

    invoke-virtual {v5, v9, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3361
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v8, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3363
    :cond_7
    invoke-virtual {v5, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3365
    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3367
    invoke-virtual {v5, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3371
    :goto_0
    const v3, 0x7f0d00d6

    invoke-virtual {v5, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3377
    :cond_8
    if-eqz p3, :cond_9

    const-string v3, "clock_weather_clock_tab_up_dark"

    const v4, 0x7f020255

    invoke-static {p0, v3, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_9
    const v3, 0x7f020061

    .line 3379
    :goto_1
    if-eqz p3, :cond_a

    const-string v4, "clock_weather_clock_tab_down_dark"

    const v6, 0x7f020254

    invoke-static {p0, v4, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_a
    const v4, 0x7f02005f

    .line 3383
    :goto_2
    const-string v6, "tab_up_left"

    invoke-static {p0, v6, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 3385
    const-string v8, "tab_down_left"

    invoke-static {p0, v8, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    .line 3387
    const-string v9, "tab_up_right"

    invoke-static {p0, v9, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    .line 3389
    const-string v10, "tab_down_right"

    invoke-static {p0, v10, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    .line 3393
    if-eqz v6, :cond_b

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3395
    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v5, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3397
    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v5, v9, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3399
    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v5, v10, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3403
    :cond_e
    if-eqz p3, :cond_f

    const-string v3, "clock_weather_bg_tab_up_dark"

    const v4, 0x7f020253

    invoke-static {p0, v3, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_f
    const v3, 0x7f02005e

    .line 3405
    :goto_3
    if-eqz p3, :cond_10

    const-string v4, "clock_weather_bg_tab_bottom_dark"

    const v6, 0x7f020252

    invoke-static {p0, v4, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    goto :goto_4

    :cond_10
    const v4, 0x7f02005d

    .line 3409
    :goto_4
    const-string v6, "tab_t_left"

    invoke-static {p0, v6, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 3411
    const-string v8, "tab_b_left"

    invoke-static {p0, v8, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    .line 3413
    const-string v9, "tab_t_right"

    invoke-static {p0, v9, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    .line 3415
    const-string v10, "tab_b_right"

    invoke-static {p0, v10, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3419
    if-eqz v6, :cond_11

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3421
    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v5, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3423
    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v5, v9, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3425
    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v5, v0, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3429
    :cond_14
    array-length v0, v2

    :goto_5
    if-ge v7, v0, :cond_15

    aget v3, v2, v7

    .line 3431
    invoke-virtual {p1, v3, v5}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3429
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3439
    :cond_15
    goto :goto_6

    .line 3435
    :catchall_0
    move-exception v0

    .line 3437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAtomicHandoff error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModernWidgetBridge"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3441
    :goto_6
    return-void

    .line 3309
    :cond_16
    :goto_7
    return-void
.end method

.method public static buildFullCardBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 481
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static buildFullCardBitmap(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 489
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 493
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 495
    if-eqz p3, :cond_1

    const-string v2, "clock_weather_clock_tab_up_dark"

    const v3, 0x7f020255

    invoke-static {p0, v2, v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0x7f020061

    .line 497
    :goto_0
    if-eqz p3, :cond_2

    const-string p3, "clock_weather_clock_tab_down_dark"

    const v3, 0x7f020254

    invoke-static {p0, p3, v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_2
    const p0, 0x7f02005f

    .line 501
    :goto_1
    invoke-static {v1, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 503
    invoke-static {v1, p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 505
    if-eqz p3, :cond_8

    if-nez p0, :cond_3

    goto/16 :goto_3

    .line 509
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 511
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 513
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 519
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const v6, 0x3f2b851f    # 0.67f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 521
    add-int v6, v3, v5

    .line 523
    add-int/2addr v4, v6

    .line 525
    sput v3, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCardHalfHeight:I

    .line 527
    sput v5, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCardCreaseGap:I

    .line 531
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 533
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 539
    const/4 v4, 0x0

    invoke-virtual {v3, p3, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 541
    int-to-float p3, v6

    invoke-virtual {v3, p0, v4, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 547
    const p0, 0x7f0c01c9

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 551
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float p3, p3, v4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 553
    const v4, 0x7f0c01d0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 555
    const v5, 0x7f0c01d4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 557
    const v6, 0x7f0c01d5

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 559
    const v7, 0x7f0c01d6

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 563
    sub-int/2addr v5, p0

    .line 565
    sub-int/2addr v6, p0

    .line 567
    sub-int/2addr v4, p3

    .line 569
    sub-int/2addr v7, p0

    .line 575
    if-nez p1, :cond_5

    .line 579
    invoke-static {v1, p2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 581
    if-eqz p0, :cond_4

    .line 583
    int-to-float p1, v7

    int-to-float p2, v4

    invoke-virtual {v3, p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 587
    :cond_4
    goto :goto_2

    .line 589
    :cond_5
    invoke-static {v1, p1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 591
    invoke-static {v1, p2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 593
    if-eqz p0, :cond_6

    int-to-float p2, v5

    int-to-float p3, v4

    invoke-virtual {v3, p0, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 595
    :cond_6
    if-eqz p1, :cond_7

    int-to-float p0, v6

    int-to-float p2, v4

    invoke-virtual {v3, p1, p0, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :cond_7
    :goto_2
    return-object v2

    .line 505
    :cond_8
    :goto_3
    return-object v0

    .line 603
    :catchall_0
    move-exception p0

    .line 605
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "buildFullCardBitmap error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModernWidgetBridge"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    return-object v0
.end method

.method public static cancelMinuteTick(Landroid/content/Context;)V
    .locals 4

    .line 2565
    if-nez p0, :cond_0

    return-void

    .line 2569
    :cond_0
    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2571
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.retrosense.clock.util.WidgetReceiver"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2573
    const-string v2, "com.retrosense.clock.action.MINUTE_TICK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2575
    const/16 v2, 0x3e9

    const/high16 v3, 0xc000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 2587
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 2589
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2591
    const-string p0, "ModernWidgetBridge"

    const-string v0, "Cancelled minute tick alarm (no active widgets / cleanup)"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2595
    :catchall_0
    move-exception p0

    :cond_1
    :goto_0
    nop

    .line 2597
    return-void
.end method

.method public static checkAndRequestLocationPermission(Landroid/app/Activity;)V
    .locals 4

    .line 1813
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-nez p0, :cond_0

    return-void

    .line 1817
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 1819
    invoke-virtual {p0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1821
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1823
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/16 v0, 0x3e9

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1839
    :cond_1
    goto :goto_0

    .line 1835
    :catchall_0
    move-exception p0

    .line 1837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndRequestLocationPermission failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ModernWidgetBridge"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    :goto_0
    return-void
.end method

.method public static createFlippedCardBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 617
    nop

    .line 621
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 623
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xa

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 625
    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 627
    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 629
    and-int/lit16 v1, v1, 0xff

    .line 631
    add-int/2addr v2, v4

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x80

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 637
    invoke-static {p0, p1, p2, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->createFlippedCardBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createFlippedCardBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 36

    .line 645
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    move-object v1, v3

    goto/16 :goto_4

    .line 649
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 653
    sget v6, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCardHalfHeight:I

    if-lez v6, :cond_1

    sget v6, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCardHalfHeight:I

    goto :goto_0

    :cond_1
    mul-int/lit16 v6, v5, 0xde

    div-int/lit16 v6, v6, 0x1bd

    .line 655
    :goto_0
    sget v7, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCardCreaseGap:I

    const/4 v8, 0x3

    if-lez v7, :cond_2

    sget v7, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCardCreaseGap:I

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    .line 657
    :goto_1
    add-int/2addr v7, v6

    .line 659
    sub-int v9, v5, v7

    .line 663
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 665
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 671
    new-instance v12, Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 673
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v13, v13, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 675
    invoke-virtual {v11, v1, v12, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 681
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v13, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 683
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v13, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 685
    invoke-virtual {v11, v1, v12, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 691
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v13, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 693
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v13, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 697
    const/16 v16, 0xf

    const/16 v17, 0xe

    const/16 v18, 0xd

    const/16 v19, 0xc

    const/16 v20, 0xb

    const/16 v21, 0xa

    const/16 v22, 0x9

    const/16 v23, 0x8

    const/16 v24, 0x6

    const/16 v25, 0x5

    const/16 v26, 0x4

    const/16 v27, 0x2

    const/16 v3, 0x14

    const/high16 v28, 0x3f000000    # 0.5f

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    cmpl-float v32, v2, v28

    if-ltz v32, :cond_3

    .line 703
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 705
    sub-float v33, v30, v2

    mul-float v33, v33, v30

    sub-float v8, v30, v33

    const v13, 0x3ecccccd    # 0.4f

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 707
    new-instance v13, Landroid/graphics/ColorMatrix;

    move-object/from16 v35, v10

    new-array v10, v3, [F

    const/16 v33, 0x0

    aput v8, v10, v33

    const/16 v32, 0x1

    aput v31, v10, v32

    aput v31, v10, v27

    const/16 v34, 0x3

    aput v31, v10, v34

    aput v31, v10, v26

    aput v31, v10, v25

    aput v8, v10, v24

    const/16 v29, 0x7

    aput v31, v10, v29

    aput v31, v10, v23

    aput v31, v10, v22

    aput v31, v10, v21

    aput v31, v10, v20

    aput v8, v10, v19

    aput v31, v10, v18

    aput v31, v10, v17

    aput v31, v10, v16

    const/16 v8, 0x10

    aput v31, v10, v8

    const/16 v8, 0x11

    aput v31, v10, v8

    const/16 v8, 0x12

    aput v30, v10, v8

    const/16 v8, 0x13

    aput v31, v10, v8

    invoke-direct {v13, v10}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 719
    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v8, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 721
    invoke-virtual {v11, v0, v12, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 723
    goto :goto_2

    .line 725
    :cond_3
    move-object/from16 v35, v10

    const/4 v8, 0x0

    invoke-virtual {v11, v0, v12, v14, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 733
    :goto_2
    new-instance v8, Landroid/graphics/Paint;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 735
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 737
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    cmpg-float v10, v2, v28

    if-gez v10, :cond_4

    .line 745
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v9

    double-to-float v1, v12

    .line 747
    float-to-double v9, v1

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v1, v9

    .line 749
    int-to-float v5, v6

    mul-float v5, v5, v1

    float-to-int v1, v5

    const/4 v5, 0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 751
    sub-int v1, v6, v1

    .line 755
    div-float v2, v2, v28

    const v5, 0x3f266666    # 0.65f

    mul-float v2, v2, v5

    sub-float v2, v30, v2

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 757
    new-instance v5, Landroid/graphics/ColorMatrix;

    new-array v3, v3, [F

    const/4 v7, 0x0

    aput v2, v3, v7

    const/4 v7, 0x1

    aput v31, v3, v7

    aput v31, v3, v27

    const/4 v7, 0x3

    aput v31, v3, v7

    aput v31, v3, v26

    aput v31, v3, v25

    aput v2, v3, v24

    const/4 v7, 0x7

    aput v31, v3, v7

    aput v31, v3, v23

    aput v31, v3, v22

    aput v31, v3, v21

    aput v31, v3, v20

    aput v2, v3, v19

    aput v31, v3, v18

    aput v31, v3, v17

    aput v31, v3, v16

    const/16 v2, 0x10

    aput v31, v3, v2

    const/16 v2, 0x11

    aput v31, v3, v2

    const/16 v2, 0x12

    aput v30, v3, v2

    const/16 v2, 0x13

    aput v31, v3, v2

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 769
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 773
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 775
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v1, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 777
    invoke-virtual {v11, v0, v2, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    goto/16 :goto_3

    .line 783
    :cond_4
    sub-float v0, v30, v2

    float-to-double v12, v0

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-float v0, v12

    .line 785
    float-to-double v12, v0

    :try_start_2
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v0, v12

    .line 787
    int-to-float v6, v9

    mul-float v6, v6, v0

    float-to-int v0, v6

    const/4 v6, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 789
    nop

    .line 793
    sub-float v2, v2, v28

    div-float v2, v2, v28

    const v6, 0x3f19999a    # 0.6f

    mul-float v2, v2, v6

    const v6, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v6

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 795
    new-instance v6, Landroid/graphics/ColorMatrix;

    new-array v3, v3, [F

    const/4 v9, 0x0

    aput v2, v3, v9

    const/4 v9, 0x1

    aput v31, v3, v9

    aput v31, v3, v27

    const/4 v9, 0x3

    aput v31, v3, v9

    aput v31, v3, v26

    aput v31, v3, v25

    aput v2, v3, v24

    const/4 v9, 0x7

    aput v31, v3, v9

    aput v31, v3, v23

    aput v31, v3, v22

    aput v31, v3, v21

    aput v31, v3, v20

    aput v2, v3, v19

    aput v31, v3, v18

    aput v31, v3, v17

    aput v31, v3, v16

    const/16 v2, 0x10

    aput v31, v3, v2

    const/16 v2, 0x11

    aput v31, v3, v2

    const/16 v2, 0x12

    aput v30, v3, v2

    const/16 v2, 0x13

    aput v31, v3, v2

    invoke-direct {v6, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 807
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 811
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 813
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v0, v7

    invoke-direct {v5, v3, v7, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 815
    invoke-virtual {v11, v1, v2, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 825
    :goto_3
    return-object v35

    .line 827
    :catchall_0
    move-exception v0

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFlippedCardBitmap error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModernWidgetBridge"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 831
    const/4 v1, 0x0

    return-object v1

    .line 645
    :cond_5
    move-object v1, v3

    :goto_4
    return-object v1
.end method

.method private static drawDigitHalves(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIII)V
    .locals 8

    .line 441
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 447
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez p5, :cond_1

    .line 451
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 453
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 455
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, p2, v0

    add-int/2addr v4, p3

    invoke-direct {v6, p2, p3, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 457
    invoke-virtual {p0, p1, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 461
    :cond_1
    if-ge p5, v1, :cond_2

    .line 465
    sub-int p3, v1, p5

    .line 467
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, p5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 469
    new-instance p5, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr p3, p4

    invoke-direct {p5, p2, p4, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 471
    invoke-virtual {p0, p1, v4, p5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 475
    :cond_2
    return-void

    .line 441
    :cond_3
    :goto_0
    return-void
.end method

.method public static ensureComponentEnabled(Landroid/content/Context;)V
    .locals 4

    .line 895
    const-string v0, "ModernWidgetBridge"

    if-nez p0, :cond_0

    return-void

    .line 899
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.retrosense.clock.util.WidgetReceiver"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 901
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 903
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 905
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 915
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetReceiver state was "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", explicitly set to ENABLED"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :cond_1
    goto :goto_0

    .line 919
    :catchall_0
    move-exception p0

    .line 921
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ensureComponentEnabled error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    :goto_0
    return-void
.end method

.method public static declared-synchronized ensureScreenReceiver(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/retrosense/clock/modern/RetroSenseBridge;

    monitor-enter v0

    .line 2477
    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sScreenReceiver:Lcom/retrosense/clock/modern/RetroSenseBridge$ScreenReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2481
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2483
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 2485
    :goto_0
    new-instance v1, Lcom/retrosense/clock/modern/RetroSenseBridge$ScreenReceiver;

    invoke-direct {v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$ScreenReceiver;-><init>()V

    sput-object v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sScreenReceiver:Lcom/retrosense/clock/modern/RetroSenseBridge$ScreenReceiver;

    .line 2487
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2489
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2491
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2493
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2495
    sget-object v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sScreenReceiver:Lcom/retrosense/clock/modern/RetroSenseBridge$ScreenReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2497
    const-string p0, "ModernWidgetBridge"

    const-string v1, "ScreenReceiver registered dynamically for screen on/off/user_present"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2503
    goto :goto_1

    .line 2499
    :catchall_0
    move-exception p0

    .line 2501
    :try_start_2
    const-string v1, "ModernWidgetBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register ScreenReceiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2505
    :goto_1
    monitor-exit v0

    return-void

    .line 2476
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 2477
    :cond_2
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static ensureTimeTickRegistered(Landroid/content/Context;)V
    .locals 4

    .line 841
    sget-boolean v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sTimeTickRegistered:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 843
    :cond_0
    const-class v0, Lcom/retrosense/clock/modern/RetroSenseBridge;

    monitor-enter v0

    .line 845
    :try_start_0
    sget-boolean v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sTimeTickRegistered:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 849
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 851
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 853
    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 855
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 857
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 859
    new-instance v2, Lcom/retrosense/clock/modern/RetroSenseBridge$1;

    invoke-direct {v2, p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 877
    const/4 p0, 0x1

    sput-boolean p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sTimeTickRegistered:Z

    .line 879
    const-string p0, "ModernWidgetBridge"

    const-string v1, "Dynamic TIME_TICK receiver registered successfully"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 885
    goto :goto_0

    .line 881
    :catchall_0
    move-exception p0

    .line 883
    :try_start_2
    const-string v1, "ModernWidgetBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed registering dynamic TIME_TICK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    :goto_0
    monitor-exit v0

    .line 889
    return-void

    .line 887
    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 841
    :cond_2
    :goto_1
    return-void
.end method

.method public static findWeatherLaunchIntents(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 4409
    const-string v0, "meteo"

    const-string v1, "weather"

    const-string v2, "android.intent.category.LAUNCHER"

    const-string v3, "android.intent.action.MAIN"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4411
    if-nez p0, :cond_0

    return-object v4

    .line 4413
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 4415
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4421
    const/16 v6, 0xf

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "com.nothing.weather"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "com.google.android.apps.weather"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    const-string v10, "com.sec.android.daemonapp"

    aput-object v10, v7, v8

    const/4 v8, 0x3

    const-string v10, "com.miui.weather2"

    aput-object v10, v7, v8

    const/4 v8, 0x4

    const-string v10, "com.coloros.weather2"

    aput-object v10, v7, v8

    const/4 v8, 0x5

    const-string v10, "com.huawei.android.totemweather"

    aput-object v10, v7, v8

    const/4 v8, 0x6

    const-string v10, "com.motorola.timeweatherwidget"

    aput-object v10, v7, v8

    const/4 v8, 0x7

    const-string v10, "com.accuweather.android"

    aput-object v10, v7, v8

    const/16 v8, 0x8

    const-string v10, "it.meteo.android.app"

    aput-object v10, v7, v8

    const/16 v8, 0x9

    const-string v10, "com.ilmeteo.android"

    aput-object v10, v7, v8

    const/16 v8, 0xa

    const-string v10, "de.wetteronline.wetterapp"

    aput-object v10, v7, v8

    const/16 v8, 0xb

    const-string v10, "com.weather.Weather"

    aput-object v10, v7, v8

    const/16 v8, 0xc

    const-string v10, "com.windyty.app"

    aput-object v10, v7, v8

    const/16 v8, 0xd

    const-string v10, "com.yahoo.mobile.client.android.weather"

    aput-object v10, v7, v8

    const/16 v8, 0xe

    const-string v10, "pro.betterweather"

    aput-object v10, v7, v8

    .line 4457
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 4461
    const/4 v10, 0x0

    :goto_0
    const/high16 v11, 0x10000000

    if-ge v10, v6, :cond_3

    aget-object v12, v7, v10

    .line 4463
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    .line 4467
    :cond_1
    :try_start_0
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 4469
    if-eqz v13, :cond_2

    .line 4471
    invoke-virtual {v13, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4473
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4475
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4479
    :catchall_0
    move-exception v11

    :cond_2
    :goto_1
    nop

    .line 4461
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4489
    :cond_3
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4491
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4493
    invoke-virtual {v5, v6, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 4495
    if-eqz v6, :cond_a

    .line 4497
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 4499
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v9, :cond_5

    goto :goto_3

    .line 4501
    :cond_5
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4503
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 4507
    :cond_6
    const-string v10, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4511
    :try_start_2
    invoke-virtual {v7, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 4513
    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 4515
    :catchall_1
    move-exception v12

    :cond_7
    :goto_4
    nop

    .line 4519
    :try_start_3
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 4521
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 4523
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 4525
    :cond_8
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4527
    invoke-virtual {v10, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4529
    new-instance v12, Landroid/content/ComponentName;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v12, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4531
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4533
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4535
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4539
    :cond_9
    goto :goto_3

    .line 4547
    :cond_a
    goto :goto_5

    .line 4543
    :catchall_2
    move-exception p0

    .line 4545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dynamic weather app discovery error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ModernWidgetBridge"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4551
    :goto_5
    return-object v4
.end method

.method public static getApplicationContextSafe(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 931
    if-eqz p0, :cond_0

    .line 933
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    .line 935
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->ensureComponentEnabled(Landroid/content/Context;)V

    .line 937
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->ensureTimeTickRegistered(Landroid/content/Context;)V

    .line 939
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    return-object p0

    .line 943
    :cond_0
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 945
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->ensureComponentEnabled(Landroid/content/Context;)V

    .line 947
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->ensureTimeTickRegistered(Landroid/content/Context;)V

    .line 949
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    return-object p0

    .line 955
    :cond_1
    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 957
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 959
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 961
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 963
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    .line 965
    sget-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->ensureComponentEnabled(Landroid/content/Context;)V

    .line 967
    sget-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->ensureTimeTickRegistered(Landroid/content/Context;)V

    .line 969
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sAppContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 973
    :catchall_0
    move-exception v0

    :cond_2
    nop

    .line 975
    return-object p0
.end method

.method public static getBestDeviceLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 11

    .line 1203
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1207
    :cond_0
    :try_start_0
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 1209
    if-nez p0, :cond_1

    return-object v0

    .line 1211
    :cond_1
    nop

    .line 1213
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fused"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "gps"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "network"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "passive"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 1215
    move-object v3, v0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1219
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    .line 1221
    if-eqz v5, :cond_3

    .line 1223
    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 1225
    :cond_2
    move-object v3, v5

    goto :goto_1

    .line 1231
    :catchall_0
    move-exception v5

    :cond_3
    :goto_1
    nop

    .line 1215
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1235
    :cond_4
    return-object v3

    .line 1237
    :catchall_1
    move-exception p0

    .line 1239
    return-object v0
.end method

.method private static getCachedData(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 30

    .line 4185
    move-object/from16 v1, p1

    const-string v2, "cityName"

    const-string v3, "19:30"

    const-string v4, "06:30"

    const-string v5, "59"

    const-string v6, "15"

    const-string v7, "75"

    const-string v8, "24"

    const-string v9, "68"

    const-string v10, "20"

    const-string v11, "Sereno"

    const-string v12, "cityTimezoneID"

    const-string v13, "sunset"

    const-string v14, "sunrise"

    const-string v15, "lowTempF"

    const-string v1, "lowTempC"

    move-object/from16 v16, v2

    const-string v2, "highTempF"

    move-object/from16 v17, v12

    const-string v12, "highTempC"

    move-object/from16 v18, v3

    const-string v3, "currTempF"

    move-object/from16 v19, v13

    const-string v13, "currTempC"

    move-object/from16 v20, v4

    const-string v4, "currConditionText"

    move-object/from16 v21, v14

    const-string v14, "currConditionID"

    move-object/from16 v22, v5

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4189
    move-object/from16 v23, v15

    :try_start_0
    const-string v0, "cached_weather_bundle"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v15, 0x0

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    :try_start_1
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4191
    if-eqz v0, :cond_0

    .line 4193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4195
    const/4 v15, 0x1

    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4197
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4199
    invoke-virtual {v1, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4201
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4203
    invoke-virtual {v1, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4205
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 4207
    move-object/from16 v15, v24

    :try_start_2
    invoke-virtual {v1, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 4209
    move-object/from16 v24, v15

    move-object/from16 v15, v23

    move-object/from16 v29, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v29

    :try_start_3
    invoke-virtual {v1, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 4211
    move-object/from16 v23, v6

    move-object/from16 v6, v21

    move-object/from16 v29, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v29

    :try_start_4
    invoke-virtual {v1, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 4213
    move-object/from16 v21, v6

    move-object/from16 v6, v19

    move-object/from16 v29, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v29

    :try_start_5
    invoke-virtual {v1, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4215
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    :try_start_6
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 4217
    move-object/from16 v1, p1

    move-object/from16 v17, v6

    move-object/from16 v6, v24

    move-object/from16 v29, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v29

    :try_start_7
    invoke-virtual {v5, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219
    const-string v0, "name_"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4221
    const-string v0, "tempUnit"

    const-string v1, "C"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4223
    const-string v0, "triggerTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-wide/32 v26, 0x1b7740

    move-object/from16 v28, v2

    add-long v1, v24, v26

    :try_start_8
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 4225
    return-object v5

    .line 4229
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v28, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v17, v6

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v19, v6

    :goto_0
    move-object/from16 v6, v24

    move-object/from16 v29, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v29

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v21, v6

    move-object/from16 v6, v24

    move-object/from16 v29, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v23, v6

    move-object/from16 v6, v24

    move-object/from16 v29, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v29

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v22

    move-object/from16 v22, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v29

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v28, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v24

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v6

    move-object v6, v1

    .line 4233
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v5, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4235
    invoke-virtual {v5, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4237
    invoke-virtual {v5, v13, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4239
    invoke-virtual {v5, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    invoke-virtual {v5, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4243
    move-object/from16 v1, v28

    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4245
    move-object/from16 v1, v22

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4247
    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4249
    move-object/from16 v2, v18

    move-object/from16 v1, v21

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4251
    move-object/from16 v2, v16

    move-object/from16 v1, v19

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4253
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4255
    move-object/from16 v1, p1

    invoke-virtual {v5, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4257
    const-string v0, "name_"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4259
    const-string v0, "tempUnit"

    const-string v1, "C"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    const-string v2, "triggerTime"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4263
    return-object v5
.end method

.method private static getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 407
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    sget-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sDigitBitmapCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 411
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 413
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    :cond_1
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    :cond_2
    monitor-exit v0

    return-object v1

    .line 427
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 407
    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getConditionName(I)Ljava/lang/String;
    .locals 3

    .line 4339
    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isItalian()Z

    move-result v0

    .line 4341
    const-string v1, "Clear"

    const-string v2, "Sereno"

    sparse-switch p0, :sswitch_data_0

    .line 4361
    if-eqz v0, :cond_9

    move-object v1, v2

    goto :goto_8

    .line 4345
    :sswitch_0
    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    .line 4359
    :sswitch_1
    if-eqz v0, :cond_1

    const-string p0, "Temporale"

    goto :goto_0

    :cond_1
    const-string p0, "Thunderstorm"

    :goto_0
    return-object p0

    .line 4357
    :sswitch_2
    if-eqz v0, :cond_2

    const-string p0, "Neve"

    goto :goto_1

    :cond_2
    const-string p0, "Snow"

    :goto_1
    return-object p0

    .line 4355
    :sswitch_3
    if-eqz v0, :cond_3

    const-string p0, "Pioggia"

    goto :goto_2

    :cond_3
    const-string p0, "Rain"

    :goto_2
    return-object p0

    .line 4353
    :sswitch_4
    if-eqz v0, :cond_4

    const-string p0, "Pioggerella"

    goto :goto_3

    :cond_4
    const-string p0, "Light Rain"

    :goto_3
    return-object p0

    .line 4351
    :sswitch_5
    if-eqz v0, :cond_5

    const-string p0, "Nebbia"

    goto :goto_4

    :cond_5
    const-string p0, "Fog"

    :goto_4
    return-object p0

    .line 4349
    :sswitch_6
    if-eqz v0, :cond_6

    const-string p0, "Nuvoloso"

    goto :goto_5

    :cond_6
    const-string p0, "Cloudy"

    :goto_5
    return-object p0

    .line 4347
    :sswitch_7
    if-eqz v0, :cond_7

    const-string p0, "Poco nuvoloso"

    goto :goto_6

    :cond_7
    const-string p0, "Partly Cloudy"

    :goto_6
    return-object p0

    .line 4343
    :sswitch_8
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "Sunny"

    :goto_7
    return-object v2

    .line 4361
    :cond_9
    :goto_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x21 -> :sswitch_0
        0x23 -> :sswitch_7
        0x24 -> :sswitch_6
        0x25 -> :sswitch_5
        0x27 -> :sswitch_4
        0x28 -> :sswitch_3
        0x2a -> :sswitch_1
        0x2b -> :sswitch_2
    .end sparse-switch
.end method

.method private static getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 239
    if-nez p0, :cond_0

    return p2

    .line 243
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    if-eqz p0, :cond_1

    move p2, p0

    :cond_1
    return p2

    .line 247
    :catchall_0
    move-exception p0

    .line 249
    return p2
.end method

.method public static getFlipDigits(Landroid/content/Context;)[I
    .locals 0

    .line 1039
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getFlipDigits(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static getFlipDigits(Z)[I
    .locals 0

    .line 1047
    if-eqz p0, :cond_0

    .line 1049
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->FLIP_DIGITS_WHITE:[I

    return-object p0

    .line 1053
    :cond_0
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->FLIP_DIGITS:[I

    return-object p0
.end method

.method public static getOrResolveCityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1249
    sget-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCachedCityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCachedCityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCachedCityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isGenericLocationName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    sget-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCachedCityName:Ljava/lang/String;

    return-object p0

    .line 1255
    :cond_0
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getApplicationContextSafe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 1257
    const-string v1, "last_city"

    const/4 v2, 0x0

    const-string v3, "retrosense_prefs"

    if-eqz v0, :cond_1

    .line 1259
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1261
    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1263
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isGenericLocationName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1265
    sput-object v4, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCachedCityName:Ljava/lang/String;

    .line 1267
    return-object v4

    .line 1273
    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    invoke-static {v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getBestDeviceLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v4

    .line 1275
    if-eqz v4, :cond_5

    .line 1277
    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {p0, v5, v6, v7, v8}, Lcom/retrosense/clock/modern/RetroSenseBridge;->reverseGeocode(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object p0

    .line 1279
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1281
    sput-object p0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCachedCityName:Ljava/lang/String;

    .line 1283
    if-eqz v0, :cond_4

    .line 1285
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1289
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1291
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_lat"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1293
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_lon"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1299
    :cond_4
    return-object p0

    .line 1305
    :cond_5
    const-string p0, "Avezzano"

    return-object p0
.end method

.method public static getSafeClockIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 4373
    const/high16 p0, 0x10000000

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4375
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4377
    return-object v0

    .line 4379
    :catch_0
    move-exception v0

    .line 4381
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4383
    const-string v1, "android.intent.category.APP_CLOCK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4385
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4387
    return-object v0
.end method

.method public static getSafeWeatherClickIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 4397
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4399
    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4401
    return-object p1
.end method

.method private static getViewId(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 259
    if-nez p0, :cond_0

    return p2

    .line 263
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-eqz p0, :cond_1

    move p2, p0

    :cond_1
    return p2

    .line 267
    :catchall_0
    move-exception p0

    .line 269
    return p2
.end method

.method public static handleWakeUp(Landroid/content/Context;)V
    .locals 8

    .line 2603
    if-nez p0, :cond_0

    return-void

    .line 2605
    :cond_0
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->hasActiveWidgets(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ModernWidgetBridge"

    if-nez v0, :cond_1

    .line 2607
    const-string v0, "handleWakeUp: No active widgets. Cancelling alarms."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2609
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->cancelMinuteTick(Landroid/content/Context;)V

    .line 2611
    return-void

    .line 2617
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2619
    sget-wide v4, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRollTimestamp:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x5dc

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 2621
    return-void

    .line 2627
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2629
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2631
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2635
    sget v5, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedHour:I

    const/4 v6, -0x1

    const-string v7, ":"

    if-eq v5, v6, :cond_4

    sget v5, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedMinute:I

    if-eq v5, v6, :cond_4

    sget v5, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedHour:I

    if-ne v5, v4, :cond_3

    sget v5, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedMinute:I

    if-eq v5, v0, :cond_4

    .line 2639
    :cond_3
    sput-wide v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRollTimestamp:J

    .line 2641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen wake-up: time advanced from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedHour:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedMinute:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Playing Catch-Up Roll!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2645
    invoke-static {p0, v4, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->playCatchUpRollAnimation(Landroid/content/Context;II)V

    goto :goto_0

    .line 2649
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen wake-up: time is current ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "). Direct update."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2651
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateClockOnly(Landroid/content/Context;)V

    .line 2655
    :goto_0
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->scheduleMinuteTick(Landroid/content/Context;)V

    .line 2657
    return-void
.end method

.method public static handleWidgetProviderUpdate(Landroid/content/Context;[II)V
    .locals 11

    .line 3947
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3949
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWidgetProviderUpdate: count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModernWidgetBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3953
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p1, v3

    .line 3957
    :try_start_0
    const-string v5, "com.retrosense.clock.util.WidgetConfigure"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 3959
    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 3961
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3965
    const-string v7, "com.retrosense.clock.util.WidgetConfigure$WidgetCallback"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 3967
    const-string v8, "updateRemoteViews"

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v7, v10, v2

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 3969
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3971
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Triggered direct updateRemoteViews for widget id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3977
    goto :goto_1

    .line 3973
    :catchall_0
    move-exception v5

    .line 3975
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Direct update failed for id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3953
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3981
    :cond_1
    return-void

    .line 3947
    :cond_2
    :goto_2
    return-void
.end method

.method public static handleWidgetReceiver(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 2807
    if-nez p0, :cond_0

    return-void

    .line 2809
    :cond_0
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->ensureScreenReceiver(Landroid/content/Context;)V

    .line 2811
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2813
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleWidgetReceiver received action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModernWidgetBridge"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2817
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->hasActiveWidgets(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2819
    const-string p1, "No active widgets on home screen. Cancelling minute tick alarms."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2821
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->cancelMinuteTick(Landroid/content/Context;)V

    .line 2823
    return-void

    .line 2829
    :cond_2
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 2839
    :cond_3
    const-string v2, "com.retrosense.clock.action.SET_THEME"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2841
    if-eqz p1, :cond_4

    const-string v0, "theme"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2843
    :cond_4
    if-eqz v0, :cond_5

    .line 2845
    invoke-static {p0, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->setWidgetTheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 2849
    :cond_5
    return-void

    .line 2855
    :cond_6
    const-string p1, "com.retrosense.clock.action.TEST_FLIP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xc

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    .line 2857
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2859
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2861
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 2863
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x3c

    .line 2865
    if-nez v0, :cond_7

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v2, v2, 0x18

    goto :goto_1

    :cond_7
    move v2, v1

    .line 2867
    :goto_1
    sput v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    .line 2869
    sput v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    .line 2871
    sput-boolean v3, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsTestFlip:Z

    .line 2873
    invoke-static {p0, v1, p1, v2, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->playFlipAnimation(Landroid/content/Context;IIII)V

    .line 2875
    return-void

    .line 2881
    :cond_8
    const-string p1, "com.retrosense.clock.action.TEST_ROLL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2883
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2885
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->playCatchUpRollAnimation(Landroid/content/Context;II)V

    .line 2887
    return-void

    .line 2893
    :cond_9
    const-string p1, "com.retrosense.clock.action.TRIGGER_WEATHER_DATA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2895
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/retrosense/clock/modern/RetroSenseBridge$5;

    invoke-direct {v0, p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$5;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2915
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 2923
    :cond_a
    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 2925
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    .line 2927
    :goto_2
    if-nez v3, :cond_c

    .line 2933
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->scheduleMinuteTick(Landroid/content/Context;)V

    .line 2935
    return-void

    .line 2943
    :cond_c
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgets(Landroid/content/Context;)V

    .line 2945
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->scheduleMinuteTick(Landroid/content/Context;)V

    .line 2947
    return-void

    .line 2831
    :cond_d
    :goto_3
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->handleWakeUp(Landroid/content/Context;)V

    .line 2833
    return-void
.end method

.method public static hasActiveWidgets(Landroid/content/Context;)Z
    .locals 8

    .line 2531
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2535
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 2537
    if-nez v2, :cond_1

    return v0

    .line 2539
    :cond_1
    sget-object v3, Lcom/retrosense/clock/modern/RetroSenseBridge;->ALL_WIDGET_PROVIDERS:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 2541
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    .line 2543
    if-eqz v6, :cond_2

    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v6, :cond_2

    .line 2545
    return v1

    .line 2539
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2551
    :cond_3
    return v0

    .line 2553
    :catchall_0
    move-exception p0

    .line 2555
    return v1
.end method

.method public static isDarkTheme(Landroid/content/Context;)Z
    .locals 3

    .line 279
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 283
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getApplicationContextSafe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 285
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 287
    :goto_0
    const-string v1, "retrosense_prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 289
    const-string v1, "widget_theme"

    const-string v2, "light"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 291
    const-string v1, "dark"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 293
    :catchall_0
    move-exception p0

    .line 295
    return v0
.end method

.method public static isDarkWidget(Landroid/content/Context;I)Z
    .locals 1

    .line 305
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 307
    :cond_0
    if-lez p1, :cond_2

    .line 311
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    .line 315
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 317
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 319
    const-string v0, "com.retrosense.clock.WeatherClock4x2Dark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 321
    const/4 p0, 0x1

    return p0

    .line 327
    :catchall_0
    move-exception p1

    :cond_1
    nop

    .line 331
    :cond_2
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isGenericLocationName(Ljava/lang/String;)Z
    .locals 2

    .line 1085
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1087
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1089
    const-string v1, "posizione corrente"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "posizione attuale"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1091
    const-string v1, "current location"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "my location"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1093
    const-string v1, "localit\u00e0 corrente"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "localita corrente"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 1089
    :goto_1
    return v0

    .line 1085
    :cond_3
    :goto_2
    return v0
.end method

.method public static isItalian()Z
    .locals 2

    .line 159
    :try_start_0
    const-string v0, "it"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 161
    :catchall_0
    move-exception v0

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public static loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 18

    .line 3987
    move-object/from16 v0, p1

    const-string v1, "0.0"

    const-string v2, "com.retrosense.htclocationservice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocations called for app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModernWidgetBridge"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3991
    const/4 v3, 0x0

    :try_start_0
    const-string v5, "com.retrosense.lib2.weather.WeatherLocation"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 3993
    invoke-static {v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getApplicationContextSafe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    .line 3995
    nop

    .line 3997
    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 3999
    const-string v8, "retrosense_prefs"

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    goto :goto_0

    .line 3997
    :cond_0
    move-object v8, v3

    .line 4007
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "setTimezoneId"

    const-string v10, "setLongitude"

    const-string v11, "setLatitude"

    const-string v12, "setCustomLocation"

    const-string v13, "setCode"

    const-string v14, "setName"

    const-string v15, "setApp"

    const/4 v7, 0x1

    if-nez v0, :cond_4

    .line 4009
    nop

    .line 4011
    if-eqz v8, :cond_1

    .line 4013
    :try_start_1
    const-string v0, "custom_city"

    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4011
    :cond_1
    move-object v0, v3

    .line 4017
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 4025
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 4027
    new-array v6, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v16, v6, v17

    invoke-virtual {v5, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v15, v7, [Ljava/lang/Object;

    const-string v16, "com.retrosense.clock"

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-virtual {v6, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4029
    new-array v6, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v6, v16

    invoke-virtual {v5, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v0, v14, v16

    invoke-virtual {v6, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4031
    new-array v0, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v0, v14

    invoke-virtual {v5, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    const-string v13, "loc_0"

    const/4 v14, 0x0

    aput-object v13, v6, v14

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4033
    new-array v0, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v0, v13

    invoke-virtual {v5, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v13

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4035
    const-string v0, "custom_lat"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4037
    const-string v6, "custom_lon"

    invoke-interface {v8, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4039
    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v8, v6, v12

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4041
    new-array v0, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    invoke-virtual {v5, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4043
    new-array v0, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-virtual {v5, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v1, v8

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4047
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 4049
    invoke-static {v0, v8, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4051
    check-cast v0, [Ljava/lang/Object;

    return-object v0

    .line 4019
    :cond_3
    :goto_2
    const-string v0, "loadLocations for custom cities: no saved city, returning empty array (picker shows only \'Posizione corrente\')"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4021
    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    .line 4061
    :cond_4
    invoke-static {v6}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getOrResolveCityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4063
    nop

    .line 4065
    nop

    .line 4067
    const-string v1, "last_lon"

    const-string v7, "last_lat"

    if-eqz v8, :cond_5

    .line 4069
    :try_start_2
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4071
    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    .line 4067
    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    .line 4075
    :goto_3
    if-eqz v16, :cond_7

    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v3, v16

    move-object/from16 v6, v17

    goto :goto_5

    .line 4077
    :cond_7
    :goto_4
    invoke-static {v6}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getBestDeviceLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v6

    .line 4079
    if-eqz v6, :cond_8

    .line 4081
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 4083
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 4085
    if-eqz v8, :cond_9

    .line 4087
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 4093
    :cond_8
    const-string v16, "42.03"

    .line 4095
    const-string v17, "13.43"

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    .line 4103
    :cond_9
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 4105
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v7, v8, v16

    invoke-virtual {v5, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v2, v15, v16

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4107
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v0, v14, v8

    invoke-virtual {v2, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4109
    new-array v2, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    invoke-virtual {v5, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "loc_current"

    const/4 v13, 0x0

    aput-object v7, v8, v13

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v12, v8

    invoke-virtual {v2, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4113
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v3, v11, v8

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    new-array v2, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    invoke-virtual {v5, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v8

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4117
    new-array v2, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    invoke-virtual {v5, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadLocations returning CURRENT location: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4125
    const/4 v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 4127
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4129
    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 4131
    :catch_0
    move-exception v0

    .line 4133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed creating WeatherLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4135
    const/4 v1, 0x0

    return-object v1
.end method

.method private static mapWmoToConditionId(IZ)I
    .locals 6

    .line 4271
    const/16 v0, 0xe

    const/16 v1, 0x2b

    const/16 v2, 0xb

    const/16 v3, 0x27

    const/4 v4, 0x1

    const/16 v5, 0x21

    sparse-switch p0, :sswitch_data_0

    .line 4329
    if-eqz p1, :cond_a

    goto :goto_a

    .line 4327
    :sswitch_0
    if-eqz p1, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0x2a

    :goto_0
    return p0

    .line 4321
    :sswitch_1
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    :goto_1
    return v0

    .line 4317
    :sswitch_2
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x27

    :goto_2
    return v2

    .line 4311
    :sswitch_3
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x2b

    :goto_3
    return v0

    .line 4303
    :sswitch_4
    if-eqz p1, :cond_4

    const/16 p0, 0xc

    goto :goto_4

    :cond_4
    const/16 p0, 0x28

    :goto_4
    return p0

    .line 4293
    :sswitch_5
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x27

    :goto_5
    return v2

    .line 4283
    :sswitch_6
    if-eqz p1, :cond_6

    const/4 p0, 0x6

    goto :goto_6

    :cond_6
    const/16 p0, 0x25

    :goto_6
    return p0

    .line 4279
    :sswitch_7
    if-eqz p1, :cond_7

    const/4 p0, 0x4

    goto :goto_7

    :cond_7
    const/16 p0, 0x24

    :goto_7
    return p0

    .line 4277
    :sswitch_8
    if-eqz p1, :cond_8

    const/4 p0, 0x2

    goto :goto_8

    :cond_8
    const/16 p0, 0x23

    :goto_8
    return p0

    .line 4273
    :sswitch_9
    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    const/16 v4, 0x21

    :goto_9
    return v4

    .line 4329
    :cond_a
    const/16 v4, 0x21

    :goto_a
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x2d -> :sswitch_6
        0x30 -> :sswitch_6
        0x33 -> :sswitch_5
        0x35 -> :sswitch_5
        0x37 -> :sswitch_5
        0x38 -> :sswitch_5
        0x39 -> :sswitch_5
        0x3d -> :sswitch_4
        0x3f -> :sswitch_4
        0x41 -> :sswitch_4
        0x42 -> :sswitch_4
        0x43 -> :sswitch_4
        0x47 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4b -> :sswitch_3
        0x4d -> :sswitch_3
        0x50 -> :sswitch_2
        0x51 -> :sswitch_2
        0x52 -> :sswitch_2
        0x55 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5f -> :sswitch_0
        0x60 -> :sswitch_0
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method public static modernizeConfigScreen(Landroid/app/Activity;)V
    .locals 23

    .line 1313
    move-object/from16 v1, p0

    const-string v2, "ModernWidgetBridge"

    const-string v3, "#33B5E5"

    if-nez v1, :cond_0

    return-void

    .line 1321
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1323
    if-eqz v0, :cond_1

    .line 1325
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1329
    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 1335
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v4, 0x15

    const-string v5, "#121212"

    if-lt v0, v4, :cond_2

    .line 1337
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1339
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1345
    :cond_2
    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isItalian()Z

    move-result v0

    .line 1347
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1349
    const/high16 v6, 0x41800000    # 16.0f

    mul-float v7, v4, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1351
    const/high16 v9, 0x41a00000    # 20.0f

    mul-float v10, v4, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1353
    const/high16 v11, 0x41c00000    # 24.0f

    mul-float v11, v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1355
    const/high16 v12, 0x42000000    # 32.0f

    mul-float v12, v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1359
    new-instance v13, Landroid/widget/ScrollView;

    invoke-direct {v13, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1361
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 1363
    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1367
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1369
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1371
    invoke-virtual {v14, v10, v12, v10, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1377
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1379
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v15, "icon_launcher_world_clock"

    const-string v6, "drawable"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v15, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 1381
    if-eqz v6, :cond_3

    .line 1383
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1387
    :cond_3
    const/high16 v6, 0x42800000    # 64.0f

    mul-float v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1389
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1391
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1393
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1401
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1403
    const-string v9, "RetroSense"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    const/high16 v9, 0x41b00000    # 22.0f

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1407
    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1409
    const/4 v12, 0x0

    invoke-virtual {v6, v12, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1411
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1413
    const/high16 v15, 0x41400000    # 12.0f

    mul-float v17, v4, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v15, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1415
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1421
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1423
    if-eqz v0, :cond_4

    const-string v9, "Configurazione Widget 4x2"

    goto :goto_1

    :cond_4
    const-string v9, "4x2 Widget Configuration"

    :goto_1
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1425
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1427
    const-string v15, "#888888"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1429
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1431
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1437
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1439
    if-eqz v0, :cond_5

    .line 1441
    const-string v15, "Tocca la localit\u00e0 sottostante per collegare l\'orologio flip e attivare le previsioni meteo in tempo reale sulla tua schermata."

    goto :goto_2

    .line 1443
    :cond_5
    const-string v15, "Tap the location below to link the flip clock and activate live weather forecast on your home screen."

    .line 1439
    :goto_2
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v6, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1447
    const-string v18, "#BBBBBB"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1449
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1451
    const/high16 v9, 0x41000000    # 8.0f

    mul-float v9, v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/high16 v19, 0x41200000    # 10.0f

    mul-float v19, v19, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v20, 0x41e00000    # 28.0f

    mul-float v20, v20, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v6, v15, v12, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1453
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1459
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1461
    if-eqz v0, :cond_6

    const-string v6, "LOCALIT\u00c0 DISPONIBILE"

    goto :goto_3

    :cond_6
    const-string v6, "AVAILABLE LOCATION"

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    const/high16 v6, 0x41300000    # 11.0f

    const/4 v10, 0x2

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1465
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1467
    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual {v5, v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1469
    const/high16 v10, 0x40800000    # 4.0f

    mul-float v10, v10, v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v15, v15, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1471
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1477
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1479
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1481
    const/16 v10, 0x10

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1483
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1485
    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1487
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1491
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1493
    const-string v12, "#1E1E1E"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1495
    const/high16 v12, 0x41600000    # 14.0f

    mul-float v15, v4, v12

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1497
    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float v12, v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    const-string v20, "#2C2C2C"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v21, v2

    :try_start_3
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1499
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1505
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1507
    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1509
    const/high16 v10, 0x42400000    # 48.0f

    mul-float v10, v10, v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1511
    move-object/from16 v22, v13

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1513
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1519
    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1521
    const-string v13, "#1A33B5E5"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1523
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1525
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1529
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1531
    const-string v12, "\ud83d\udccd"

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1533
    const/high16 v12, 0x41a00000    # 20.0f

    const/4 v13, 0x2

    invoke-virtual {v6, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1535
    const/16 v12, 0x11

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1537
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1539
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1545
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1547
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1549
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1551
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v6, v13, v7, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1553
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1557
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1559
    if-eqz v0, :cond_7

    const-string v7, "Posizione corrente"

    goto :goto_4

    :cond_7
    const-string v7, "Current location"

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    const/high16 v7, 0x41800000    # 16.0f

    const/4 v12, 0x2

    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1563
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1565
    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1567
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1571
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1573
    if-eqz v0, :cond_8

    .line 1575
    const-string v7, "Rileva la tua citt\u00e0 reale e meteo tramite GPS"

    goto :goto_5

    .line 1577
    :cond_8
    const-string v7, "Automatically detect real city and weather via GPS"

    .line 1573
    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    const/high16 v7, 0x41400000    # 12.0f

    const/4 v12, 0x2

    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1581
    const-string v7, "#999999"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1583
    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v12, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1585
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1589
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1595
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1597
    const-string v6, "\u279c"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    const/high16 v6, 0x41900000    # 18.0f

    const/4 v12, 0x2

    invoke-virtual {v2, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1601
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1603
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1605
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1611
    new-instance v2, Lcom/retrosense/clock/modern/RetroSenseBridge$2;

    invoke-direct {v2, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1663
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1669
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1671
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1673
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1677
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1679
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1685
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1687
    const-string v5, "#181818"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1689
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1691
    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-string v6, "#262626"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1693
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1697
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1699
    if-eqz v0, :cond_9

    const-string v5, "\ud83d\udca1 CARATTERISTICHE WIDGET"

    goto :goto_6

    :cond_9
    const-string v5, "\ud83d\udca1 WIDGET FEATURES"

    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    const/high16 v5, 0x41300000    # 11.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1703
    const-string v5, "#FFA726"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1705
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1707
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1711
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1713
    if-eqz v0, :cond_a

    .line 1715
    const-string v5, "\u2022 Animazione di sfoglio 3D (Flip Clock) sincronizzata ad ogni minuto.\n\u2022 Previsioni meteo aggiornate, temperature min/max e icona animata.\n\u2022 Modalit\u00e0 Chiara o Scura personalizzabile dalle impostazioni dell\'app."

    goto :goto_7

    .line 1717
    :cond_a
    const-string v5, "\u2022 3D Flip Clock animation synchronized every minute.\n\u2022 Live weather forecasts, min/max temperatures, and animated icons.\n\u2022 Customizable Light or Dark mode from app settings."

    .line 1713
    :goto_7
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1719
    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1721
    const-string v5, "#AAAAAA"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1723
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1725
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1727
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1731
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1737
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1739
    if-eqz v0, :cond_b

    const-string v0, "\u2699\ufe0f  Apri Impostazioni RetroSense"

    goto :goto_8

    :cond_b
    const-string v0, "\u2699\ufe0f  Open RetroSense Settings"

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1741
    const/high16 v0, 0x41500000    # 13.0f

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1743
    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1745
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1747
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, -0x1

    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1749
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1751
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1755
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1757
    const-string v3, "#222222"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1759
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1761
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-string v4, "#333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1763
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1767
    new-instance v0, Lcom/retrosense/clock/modern/RetroSenseBridge$3;

    invoke-direct {v0, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1791
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1795
    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1797
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1799
    const-string v0, "modernizeConfigScreen applied successfully!"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, v21

    :try_start_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1805
    goto :goto_a

    .line 1801
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v2

    .line 1803
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modernizeConfigScreen failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1807
    :goto_a
    return-void
.end method

.method public static onCurrentLocationSelected(Landroid/content/Context;)V
    .locals 2

    .line 1847
    const-string v0, "ModernWidgetBridge"

    const-string v1, "onCurrentLocationSelected called!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/retrosense/clock/modern/RetroSenseBridge$4;

    invoke-direct {v1, p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1877
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1879
    return-void
.end method

.method public static playCatchUpRollAnimation(Landroid/content/Context;II)V
    .locals 11

    .line 3447
    if-nez p0, :cond_0

    return-void

    .line 3449
    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    .line 3451
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.retrosense.clock.WeatherClock4x2"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v6

    .line 3453
    if-eqz v6, :cond_6

    array-length v0, v6

    if-nez v0, :cond_1

    goto :goto_3

    .line 3463
    :cond_1
    nop

    .line 3467
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3469
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    .line 3473
    :goto_0
    nop

    .line 3475
    const/16 v1, 0xc

    if-nez v3, :cond_3

    .line 3477
    rem-int/lit8 v2, p1, 0xc

    if-nez v2, :cond_2

    const/16 v2, 0xc

    :cond_2
    move v5, v2

    goto :goto_1

    .line 3475
    :cond_3
    move v5, p1

    .line 3483
    :goto_1
    add-int/lit8 v2, v5, -0x1

    if-gtz v2, :cond_5

    if-eqz v3, :cond_4

    const/16 v1, 0x17

    const/16 v4, 0x17

    goto :goto_2

    :cond_4
    const/16 v4, 0xc

    goto :goto_2

    :cond_5
    move v4, v2

    .line 3485
    :goto_2
    nop

    .line 3487
    nop

    .line 3489
    nop

    .line 3493
    sput-boolean v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsAnimating:Z

    .line 3497
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/retrosense/clock/modern/RetroSenseBridge$7;

    move-object v0, v10

    move v1, p2

    move-object v2, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/retrosense/clock/modern/RetroSenseBridge$7;-><init>(ILandroid/content/Context;ZII[ILandroid/appwidget/AppWidgetManager;I)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3835
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 3837
    return-void

    .line 3455
    :cond_6
    :goto_3
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgetsDirect(Landroid/content/Context;)V

    .line 3457
    return-void
.end method

.method public static playFlipAnimation(Landroid/content/Context;IIII)V
    .locals 30

    .line 2953
    move-object/from16 v14, p0

    move/from16 v1, p2

    move/from16 v15, p4

    if-nez v14, :cond_0

    return-void

    .line 2955
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v13

    .line 2957
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.retrosense.clock.WeatherClock4x2"

    invoke-direct {v0, v14, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 2959
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2961
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2963
    if-eqz v0, :cond_2

    .line 2965
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget v7, v0, v6

    .line 2967
    invoke-static {v14, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isDarkWidget(Landroid/content/Context;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2973
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2965
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2983
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v5, "com.retrosense.clock.WeatherClock4x2Dark"

    invoke-direct {v0, v14, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 2985
    if-eqz v0, :cond_3

    .line 2987
    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget v7, v0, v6

    .line 2989
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2987
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2995
    :catchall_0
    move-exception v0

    :cond_3
    nop

    .line 2999
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [I

    .line 3001
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3005
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v11, v2, [I

    .line 3007
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3011
    :cond_5
    if-lez v0, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 3013
    :goto_5
    if-lez v2, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 3017
    :goto_6
    if-nez v5, :cond_8

    if-nez v6, :cond_8

    .line 3019
    invoke-static/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgetsDirect(Landroid/content/Context;)V

    .line 3021
    return-void

    .line 3027
    :cond_8
    nop

    .line 3031
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3033
    move/from16 v22, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/16 v22, 0x1

    .line 3037
    :goto_7
    nop

    .line 3039
    nop

    .line 3041
    if-nez v22, :cond_b

    .line 3043
    rem-int/lit8 v0, p1, 0xc

    const/16 v2, 0xc

    if-nez v0, :cond_9

    const/16 v0, 0xc

    .line 3045
    :cond_9
    rem-int/lit8 v7, p3, 0xc

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    move v2, v7

    :goto_8
    move v10, v2

    goto :goto_9

    .line 3041
    :cond_b
    move/from16 v0, p1

    move/from16 v10, p3

    .line 3051
    :goto_9
    div-int/lit8 v2, v0, 0xa

    .line 3053
    rem-int/lit8 v7, v0, 0xa

    .line 3055
    div-int/lit8 v8, v1, 0xa

    .line 3057
    rem-int/lit8 v9, v1, 0xa

    .line 3061
    div-int/lit8 v20, v10, 0xa

    .line 3063
    rem-int/lit8 v21, v10, 0xa

    .line 3065
    div-int/lit8 v18, v15, 0xa

    .line 3067
    rem-int/lit8 v19, v15, 0xa

    .line 3071
    if-eq v1, v15, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    .line 3073
    :goto_a
    if-eq v0, v10, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    .line 3077
    :goto_b
    if-nez v3, :cond_e

    if-nez v4, :cond_e

    .line 3079
    invoke-static/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgetsDirect(Landroid/content/Context;)V

    .line 3081
    return-void

    .line 3087
    :cond_e
    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v12

    const-string v12, "playFlipAnimation (dual theme): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " -> "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " (flipM="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ", flipH="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ", hasLight="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ", hasDark="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ")"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "ModernWidgetBridge"

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3093
    sget-object v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->FLIP_DIGITS:[I

    .line 3095
    sget-object v11, Lcom/retrosense/clock/modern/RetroSenseBridge;->FLIP_DIGITS_WHITE:[I

    .line 3099
    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    aget v12, v1, v8

    move-object/from16 v25, v13

    aget v13, v1, v9

    const/4 v15, 0x0

    invoke-static {v14, v12, v13, v15}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_c

    :cond_f
    move-object/from16 v25, v13

    const/4 v12, 0x0

    .line 3101
    :goto_c
    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    aget v13, v1, v18

    aget v15, v1, v19

    move-object/from16 p2, v12

    const/4 v12, 0x0

    invoke-static {v14, v13, v15, v12}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_d

    :cond_10
    move-object/from16 p2, v12

    const/4 v13, 0x0

    .line 3103
    :goto_d
    if-eqz v6, :cond_11

    if-eqz v3, :cond_11

    aget v8, v11, v8

    aget v9, v11, v9

    const/4 v12, 0x1

    invoke-static {v14, v8, v9, v12}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v12, v8

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    .line 3105
    :goto_e
    if-eqz v6, :cond_12

    if-eqz v3, :cond_12

    aget v8, v11, v18

    aget v9, v11, v19

    const/4 v15, 0x1

    invoke-static {v14, v8, v9, v15}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v15, v8

    goto :goto_f

    :cond_12
    const/4 v15, 0x0

    .line 3109
    :goto_f
    const/16 v8, 0xa

    if-nez v22, :cond_13

    if-ge v0, v8, :cond_13

    const/4 v9, 0x0

    goto :goto_10

    :cond_13
    aget v9, v1, v2

    .line 3111
    :goto_10
    if-nez v22, :cond_14

    if-ge v10, v8, :cond_14

    const/4 v8, 0x0

    goto :goto_11

    :cond_14
    aget v26, v1, v20

    move/from16 v8, v26

    .line 3113
    :goto_11
    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    move-object/from16 v26, v15

    aget v15, v1, v7

    move-object/from16 v28, v12

    const/4 v12, 0x0

    invoke-static {v14, v9, v15, v12}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_12

    :cond_15
    move-object/from16 v28, v12

    move-object/from16 v26, v15

    const/4 v9, 0x0

    .line 3115
    :goto_12
    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    aget v1, v1, v21

    const/4 v15, 0x0

    invoke-static {v14, v8, v1, v15}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v12, v1

    goto :goto_13

    :cond_16
    const/4 v15, 0x0

    const/4 v12, 0x0

    .line 3119
    :goto_13
    if-nez v22, :cond_17

    const/16 v1, 0xa

    if-ge v0, v1, :cond_17

    const/4 v0, 0x0

    goto :goto_14

    :cond_17
    aget v0, v11, v2

    .line 3121
    :goto_14
    if-nez v22, :cond_18

    const/16 v1, 0xa

    if-ge v10, v1, :cond_18

    goto :goto_15

    :cond_18
    aget v1, v11, v20

    move v15, v1

    .line 3123
    :goto_15
    if-eqz v6, :cond_19

    if-eqz v4, :cond_19

    aget v1, v11, v7

    const/4 v2, 0x1

    invoke-static {v14, v0, v1, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    .line 3125
    :goto_16
    if-eqz v6, :cond_1a

    if-eqz v4, :cond_1a

    aget v1, v11, v21

    const/4 v2, 0x1

    invoke-static {v14, v15, v1, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v15, v1

    goto :goto_17

    :cond_1a
    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 3129
    :goto_17
    nop

    .line 3131
    nop

    .line 3135
    sput-boolean v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsAnimating:Z

    .line 3139
    new-instance v11, Ljava/lang/Thread;

    new-instance v8, Lcom/retrosense/clock/modern/RetroSenseBridge$6;

    move-object v1, v8

    move v2, v5

    move v5, v6

    move-object/from16 v6, p2

    move-object v7, v13

    move-object v13, v8

    move-object v8, v9

    move-object v9, v12

    move/from16 v27, v10

    move-object/from16 v10, v28

    move-object v12, v11

    move-object/from16 v17, v23

    move-object/from16 v11, v26

    move-object/from16 v29, v12

    move-object/from16 v16, v24

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v23, v25

    move-object v13, v15

    move-object/from16 v14, p0

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move/from16 v23, v27

    move/from16 v24, p3

    move/from16 v25, p4

    invoke-direct/range {v1 .. v25}, Lcom/retrosense/clock/modern/RetroSenseBridge$6;-><init>(ZZZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;[IIIIIZIII)V

    move-object/from16 v1, v29

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3297
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3299
    return-void
.end method

.method public static requestWeatherData(Landroid/content/Context;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 1885
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->requestWeatherData(Landroid/content/Context;Ljava/lang/Object;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static requestWeatherData(Landroid/content/Context;Ljava/lang/Object;Z)Landroid/os/Bundle;
    .locals 25

    .line 1893
    move/from16 v1, p2

    const-string v2, "sunset"

    const-string v3, "sunrise"

    const-string v4, "T"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestWeatherData called (forceRefresh="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ModernWidgetBridge"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    invoke-static/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getApplicationContextSafe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    .line 1897
    if-nez v7, :cond_0

    .line 1899
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 1907
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1909
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 1913
    const-string v0, "retrosense_prefs"

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 1917
    const-wide/16 v10, 0x0

    const-string v12, "last_network_fetch_time"

    invoke-interface {v9, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1921
    const-wide/32 v15, 0x1b7740

    if-nez v1, :cond_1

    sub-long v0, v13, v10

    cmp-long v10, v0, v15

    if-gez v10, :cond_1

    .line 1923
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Weather cache is fresh ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s old). Skipping network fetch."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    sget-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCachedCityName:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedData(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->wrapWeatherData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 1933
    :cond_1
    nop

    .line 1935
    nop

    .line 1937
    nop

    .line 1941
    invoke-static {v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getBestDeviceLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .line 1943
    const-string v1, ", "

    const-string v10, "last_lon"

    const-string v11, "last_lat"

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    .line 1945
    move-object/from16 v17, v9

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 1947
    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    .line 1949
    nop

    .line 1951
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1953
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1955
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1957
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestWeatherData: bestLoc acquired ("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v10, v8

    move-object/from16 v8, v17

    goto :goto_2

    .line 1963
    :cond_2
    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    move-object/from16 v8, v17

    invoke-interface {v8, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1965
    invoke-interface {v8, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1967
    const-wide v10, 0x404503d70a3d70a4L    # 42.03

    const-wide v12, 0x402adc28f5c28f5cL    # 13.43

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    .line 1971
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 1973
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1975
    goto :goto_1

    .line 1977
    :catchall_0
    move-exception v0

    :goto_1
    nop

    .line 1985
    :cond_3
    :goto_2
    sget-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCachedCityName:Ljava/lang/String;

    .line 1987
    const-string v9, "last_city"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isGenericLocationName(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1989
    :cond_4
    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1993
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isGenericLocationName(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1995
    :cond_6
    invoke-static {v7, v10, v11, v12, v13}, Lcom/retrosense/clock/modern/RetroSenseBridge;->reverseGeocode(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    .line 1999
    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isGenericLocationName(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v0

    goto :goto_4

    .line 2001
    :cond_9
    :goto_3
    const-string v0, "Avezzano"

    move-object v7, v0

    .line 2005
    :goto_4
    sput-object v7, Lcom/retrosense/clock/modern/RetroSenseBridge;->sCachedCityName:Ljava/lang/String;

    .line 2007
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestWeatherData: final target city="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " at ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://api.open-meteo.com/v1/forecast?latitude=%.4f&longitude=%.4f&current=temperature_2m,weather_code,is_day&daily=temperature_2m_max,temperature_2m_min,sunrise,sunset&timezone=auto"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 2019
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    .line 2015
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2021
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2023
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2025
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2027
    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2029
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2033
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_e

    .line 2035
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2041
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2043
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2047
    :cond_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 2051
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2053
    const-string v0, "current"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2055
    const-string v5, "daily"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2059
    const-string v9, "temperature_2m"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 2061
    const-string v9, "weather_code"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 2063
    const-string v13, "is_day"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2067
    const-string v13, "temperature_2m_max"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 2069
    const-string v14, "temperature_2m_min"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 2071
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 2073
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2077
    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v16

    .line 2079
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    .line 2081
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 2083
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2085
    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-virtual {v15, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x1

    add-int/lit8 v10, v21, 0x1

    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 2087
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2091
    :cond_c
    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-static {v9, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->mapWmoToConditionId(IZ)I

    move-result v0

    .line 2093
    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getConditionName(I)Ljava/lang/String;

    move-result-object v4

    .line 2097
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2099
    const-string v10, "currConditionID"

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2101
    const-string v10, "currConditionText"

    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    const-string v4, "currTempC"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v10, v6

    move-object/from16 p2, v7

    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    const-string v4, "currTempF"

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    mul-double v21, v11, v6

    const-wide/high16 v23, 0x4040000000000000L    # 32.0

    add-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    const-string v4, "highTempC"

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    const-string v4, "highTempF"

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    mul-double v16, v16, v6

    add-double v16, v16, v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    const-string v4, "lowTempC"

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-string v4, "lowTempF"

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    mul-double v13, v13, v6

    add-double v13, v13, v23

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    invoke-virtual {v9, v3, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    const-string v2, "cityTimezoneID"

    const-string v3, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    const-string v1, "cityName"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v2, p2

    :try_start_4
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    const-string v1, "name_"

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    const-string v1, "tempUnit"

    const-string v3, "C"

    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    const-string v1, "triggerTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x1b7740

    add-long/2addr v3, v5

    invoke-virtual {v9, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2131
    invoke-static {v8, v9}, Lcom/retrosense/clock/modern/RetroSenseBridge;->saveCachedData(Landroid/content/SharedPreferences;Landroid/os/Bundle;)V

    .line 2133
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v5, v18

    move-wide/from16 v3, v19

    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully fetched Open-Meteo data for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "C, cond="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2137
    invoke-static {v9}, Lcom/retrosense/clock/modern/RetroSenseBridge;->wrapWeatherData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    .line 2141
    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_7

    .line 2145
    :cond_e
    move-object v2, v7

    goto :goto_8

    .line 2141
    :catch_3
    move-exception v0

    move-object v10, v6

    move-object v2, v7

    .line 2143
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open-Meteo fetch failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2149
    :goto_8
    invoke-static {v8, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedData(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->wrapWeatherData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static reverseGeocode(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 11

    .line 1101
    const-string v0, "locality"

    const-string v1, "city"

    .line 1103
    const/4 v2, 0x0

    const-string v3, "ModernWidgetBridge"

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    .line 1107
    :try_start_0
    new-instance v5, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1109
    const/4 v10, 0x1

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    .line 1111
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1113
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    .line 1115
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    .line 1117
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1119
    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v4

    .line 1123
    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1125
    :cond_2
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p0

    .line 1135
    :cond_3
    goto :goto_0

    .line 1131
    :catchall_0
    move-exception p0

    .line 1133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Android Geocoder error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 1145
    :cond_5
    :try_start_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "https://api.bigdatacloud.net/data/reverse-geocode-client?latitude=%.4f&longitude=%.4f&localityLanguage=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 1149
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isItalian()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "it"

    goto :goto_1

    :cond_6
    const-string p1, "en"

    :goto_1
    const/4 p2, 0x2

    aput-object p1, v6, p2

    .line 1145
    invoke-static {p0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1151
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 1155
    const/16 p1, 0xfa0

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1157
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1159
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_9

    .line 1161
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1163
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1169
    :cond_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 1171
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 1175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    goto :goto_3

    .line 1177
    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 1179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p0

    .line 1189
    :cond_9
    :goto_3
    goto :goto_4

    .line 1185
    :catchall_1
    move-exception p0

    .line 1187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Web reverse geocode error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    :cond_a
    :goto_4
    return-object v4
.end method

.method private static saveCachedData(Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 14

    .line 4147
    const-string v0, "cityName"

    const-string v1, "cityTimezoneID"

    const-string v2, "sunset"

    const-string v3, "sunrise"

    const-string v4, "lowTempF"

    const-string v5, "lowTempC"

    const-string v6, "highTempF"

    const-string v7, "highTempC"

    const-string v8, "currTempF"

    const-string v9, "currTempC"

    const-string v10, "currConditionText"

    const-string v11, "currConditionID"

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 4149
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4151
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4153
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4155
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4157
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4159
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4161
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4163
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4165
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4167
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4169
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4173
    const-string p1, "lastUpdateTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4175
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "cached_weather_bundle"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4177
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 4179
    return-void
.end method

.method public static scheduleMinuteTick(Landroid/content/Context;)V
    .locals 11

    .line 2695
    if-nez p0, :cond_0

    return-void

    .line 2697
    :cond_0
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->hasActiveWidgets(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ModernWidgetBridge"

    if-nez v0, :cond_1

    .line 2699
    const-string v0, "No active widgets on home screen. Cancelling minute tick alarms."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2701
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->cancelMinuteTick(Landroid/content/Context;)V

    .line 2703
    return-void

    .line 2707
    :cond_1
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->ensureScreenReceiver(Landroid/content/Context;)V

    .line 2711
    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2713
    if-nez v0, :cond_2

    return-void

    .line 2717
    :cond_2
    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 2719
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 2723
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2725
    const-wide/32 v7, 0xea60

    div-long/2addr v5, v7

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    mul-long v5, v5, v7

    const-wide/16 v7, 0xfa

    add-long/2addr v5, v7

    .line 2729
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.retrosense.clock.util.WidgetReceiver"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2731
    const-string v8, "com.retrosense.clock.action.MINUTE_TICK"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2733
    const/high16 v8, 0x11000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2735
    const/16 v8, 0x3e9

    const/high16 v9, 0xc000000

    invoke-static {p0, v8, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 2749
    if-eqz v2, :cond_5

    .line 2751
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 2753
    invoke-virtual {v0, v4, v5, v6, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 2757
    :cond_4
    invoke-virtual {v0, v4, v5, v6, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 2761
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen ON: Scheduled exact RTC_WAKEUP tick for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2769
    :cond_5
    invoke-virtual {v0, v3, v5, v6, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 2771
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen OFF: Scheduled non-wakeup RTC alarm for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2779
    :goto_2
    goto :goto_3

    .line 2775
    :catchall_0
    move-exception p0

    .line 2777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleMinuteTick failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2781
    :goto_3
    return-void
.end method

.method public static setWidgetTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 339
    if-nez p0, :cond_0

    return-void

    .line 343
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getApplicationContextSafe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 345
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 347
    :goto_0
    const-string v0, "retrosense_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "widget_theme"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    const-string v0, "ModernWidgetBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWidgetTheme: saved theme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    sget-object p1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sDigitBitmapCache:Landroid/util/SparseArray;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 355
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 357
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    :try_start_2
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 367
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.retrosense.clock.WeatherClock4x2"

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 369
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 371
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    .line 373
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f040060

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 375
    const/4 v5, 0x6

    invoke-static {p0, v4, v5, v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateClockDigits(Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    .line 377
    invoke-virtual {p1, v3, v4}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 379
    const-string v4, "ModernWidgetBridge"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setWidgetTheme: instant partial update pushed to widget id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 389
    :cond_2
    goto :goto_2

    .line 385
    :catchall_0
    move-exception p1

    .line 387
    :try_start_3
    const-string v0, "ModernWidgetBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWidgetTheme instant push error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :goto_2
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgetsDirect(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 399
    goto :goto_3

    .line 357
    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 395
    :catchall_2
    move-exception p0

    .line 397
    const-string p1, "ModernWidgetBridge"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWidgetTheme error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    :goto_3
    return-void
.end method

.method public static setupWeatherClicks(Landroid/content/Context;Landroid/widget/RemoteViews;I[I)V
    .locals 5

    .line 4559
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 4565
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/retrosense/clock/modern/RetroSenseBridge$WeatherLaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4567
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4569
    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 v2, p2, 0x1

    const/high16 v3, 0xc000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4585
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/retrosense/clock/modern/RetroSenseBridge$RefreshActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4587
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4589
    add-int/lit8 p2, p2, 0x2

    invoke-static {p0, p2, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4605
    const p2, 0x7f0d00b3

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 4607
    const v1, 0x7f0d00b4

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 4613
    if-eqz p3, :cond_2

    .line 4615
    array-length v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p3, v2

    .line 4617
    if-eq v3, p2, :cond_1

    if-eq v3, v1, :cond_1

    .line 4619
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 4615
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4627
    :cond_2
    const p2, 0x7f0d0095

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 4629
    const p2, 0x7f0d00d3

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 4631
    const p2, 0x7f0d00b6

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 4633
    const p2, 0x7f0d00b7

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 4635
    return-void

    .line 4559
    :cond_3
    :goto_1
    return-void
.end method

.method public static updateAllWidgets(Landroid/content/Context;)V
    .locals 5

    .line 3843
    if-nez p0, :cond_0

    return-void

    .line 3845
    :cond_0
    sget-boolean v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsAnimating:Z

    if-eqz v0, :cond_1

    .line 3847
    const-string p0, "ModernWidgetBridge"

    const-string v0, "updateAllWidgets skipped: flip animation in progress"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3849
    return-void

    .line 3855
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3857
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3859
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3863
    sget-boolean v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsTestFlip:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    sget v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    if-eq v2, v3, :cond_4

    sget v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    if-eq v2, v3, :cond_4

    .line 3865
    sget v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 3867
    sput-boolean v4, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsTestFlip:Z

    goto :goto_0

    .line 3869
    :cond_2
    sget v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    if-ne v2, v0, :cond_3

    sget v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    if-eq v2, v1, :cond_4

    .line 3871
    :cond_3
    sput-boolean v4, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsTestFlip:Z

    .line 3879
    :cond_4
    :goto_0
    sget v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    if-eq v2, v3, :cond_6

    sget v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    if-ne v2, v0, :cond_5

    sget v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    if-eq v2, v1, :cond_6

    .line 3881
    :cond_5
    sget v2, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    .line 3883
    sget v3, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    .line 3885
    sput v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    .line 3887
    sput v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    .line 3889
    invoke-static {p0, v2, v3, v1, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->playFlipAnimation(Landroid/content/Context;IIII)V

    .line 3891
    goto :goto_1

    .line 3893
    :cond_6
    sput v1, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    .line 3895
    sput v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    .line 3897
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgetsDirect(Landroid/content/Context;)V

    .line 3901
    :goto_1
    return-void
.end method

.method public static updateAllWidgetsDirect(Landroid/content/Context;)V
    .locals 7

    .line 3907
    if-nez p0, :cond_0

    return-void

    .line 3909
    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 3913
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.retrosense.clock.WeatherClock4x2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.retrosense.clock.WeatherClock4x2Dark"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3921
    const/4 v3, 0x6

    filled-new-array {v3, v3}, [I

    move-result-object v3

    .line 3925
    nop

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3929
    :try_start_0
    new-instance v5, Landroid/content/ComponentName;

    aget-object v6, v2, v4

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    .line 3931
    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    .line 3933
    aget v6, v3, v4

    invoke-static {p0, v5, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge;->handleWidgetProviderUpdate(Landroid/content/Context;[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3937
    :catchall_0
    move-exception v5

    :cond_1
    :goto_1
    nop

    .line 3925
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3941
    :cond_2
    return-void
.end method

.method public static updateClockDigits(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 1

    .line 2157
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateClockDigits(Landroid/content/Context;Landroid/widget/RemoteViews;II)V

    .line 2159
    return-void
.end method

.method public static updateClockDigits(Landroid/content/Context;Landroid/widget/RemoteViews;II)V
    .locals 16

    .line 2165
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p3

    if-eqz v1, :cond_24

    if-nez v2, :cond_0

    goto/16 :goto_13

    .line 2171
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2173
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 2175
    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 2177
    sput v5, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedHour:I

    .line 2179
    sput v7, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastRenderedMinute:I

    .line 2183
    sget-boolean v8, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsTestFlip:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    sget v8, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_2

    sget v8, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    if-eq v8, v10, :cond_2

    .line 2185
    sget v8, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    if-ne v7, v8, :cond_1

    .line 2187
    sput-boolean v9, Lcom/retrosense/clock/modern/RetroSenseBridge;->sIsTestFlip:Z

    goto :goto_0

    .line 2191
    :cond_1
    sget v5, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastHour:I

    .line 2193
    sget v7, Lcom/retrosense/clock/modern/RetroSenseBridge;->sLastMinute:I

    .line 2201
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    .line 2205
    nop

    .line 2207
    nop

    .line 2209
    if-nez v8, :cond_6

    .line 2211
    if-lt v5, v6, :cond_4

    .line 2213
    nop

    .line 2215
    if-le v5, v6, :cond_3

    add-int/lit8 v6, v5, -0xc

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    const v11, 0x7f020062

    goto :goto_2

    .line 2219
    :cond_4
    nop

    .line 2221
    const v11, 0x7f02005a

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    goto :goto_2

    .line 2209
    :cond_6
    move v6, v5

    const/4 v11, 0x0

    .line 2229
    :goto_2
    div-int/lit8 v5, v6, 0xa

    .line 2231
    rem-int/lit8 v12, v6, 0xa

    .line 2233
    div-int/lit8 v13, v7, 0xa

    .line 2235
    const/16 v14, 0xa

    rem-int/2addr v7, v14

    .line 2239
    if-lez v0, :cond_7

    invoke-static {v1, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isDarkWidget(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    :goto_3
    move v15, v0

    .line 2241
    const/4 v10, 0x6

    if-ne v3, v10, :cond_8

    invoke-static {v15}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getFlipDigits(Z)[I

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getFlipDigits(Landroid/content/Context;)[I

    move-result-object v0

    .line 2243
    :goto_4
    const/4 v14, 0x7

    const/4 v10, 0x1

    const/16 v9, 0x8

    if-eq v3, v14, :cond_b

    if-ne v3, v9, :cond_9

    goto :goto_5

    .line 2247
    :cond_9
    if-ne v3, v10, :cond_a

    .line 2249
    sget-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->DIGITAL_2X1_DAY:[I

    move-object v14, v0

    goto :goto_6

    .line 2247
    :cond_a
    move-object v14, v0

    goto :goto_6

    .line 2245
    :cond_b
    :goto_5
    sget-object v0, Lcom/retrosense/clock/modern/RetroSenseBridge;->DIGITAL_4X1_DAY:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v14, v0

    .line 2259
    :goto_6
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2261
    const-string v9, "en"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    .line 2263
    new-instance v10, Ljava/text/SimpleDateFormat;

    if-eqz v9, :cond_c

    const-string v9, "EEEE, MMMM d"

    goto :goto_7

    :cond_c
    const-string v9, "EEEE, d MMMM"

    :goto_7
    invoke-direct {v10, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2265
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 2269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2273
    :cond_d
    const v4, 0x7f0d009b

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 2275
    :catchall_0
    move-exception v0

    :goto_8
    nop

    .line 2283
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getOrResolveCityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2285
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 2287
    const v4, 0x7f0d009f

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    .line 2291
    :catchall_1
    move-exception v0

    :cond_e
    :goto_9
    nop

    .line 2297
    const v0, 0x7f0d0097

    const v4, 0x7f0d0096

    const v9, 0x7f0d00d5

    const/4 v10, 0x6

    if-ne v3, v10, :cond_10

    if-nez v8, :cond_10

    const/16 v8, 0xa

    if-ge v6, v8, :cond_10

    .line 2301
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aget v6, v14, v12

    invoke-static {v5, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2303
    if-eqz v5, :cond_f

    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2305
    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2307
    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2309
    invoke-virtual {v2, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2311
    goto :goto_a

    .line 2313
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget v5, v14, v5

    invoke-static {v6, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2315
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget v8, v14, v12

    invoke-static {v6, v8}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2317
    if-eqz v5, :cond_11

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2319
    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v2, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2321
    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2323
    invoke-virtual {v2, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2325
    const/16 v4, 0x8

    invoke-virtual {v2, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2333
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v4, v14, v13

    invoke-static {v0, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2335
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, v14, v7

    invoke-static {v4, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getCachedDigitBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2337
    const v5, 0x7f0d0099

    if-eqz v0, :cond_13

    invoke-virtual {v2, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2339
    :cond_13
    const v0, 0x7f0d009a

    if-eqz v4, :cond_14

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2341
    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2343
    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2347
    const/4 v4, 0x6

    if-ne v3, v4, :cond_20

    .line 2351
    const v0, 0x7f0d00e8

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2353
    const v0, 0x7f0d00d6

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2359
    if-eqz v15, :cond_15

    const-string v0, "clock_weather_clock_tab_up_dark"

    const v3, 0x7f020255

    invoke-static {v1, v0, v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_b

    :cond_15
    const v0, 0x7f020061

    .line 2361
    :goto_b
    if-eqz v15, :cond_16

    const-string v3, "clock_weather_clock_tab_down_dark"

    const v4, 0x7f020254

    invoke-static {v1, v3, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    goto :goto_c

    :cond_16
    const v3, 0x7f02005f

    .line 2365
    :goto_c
    const-string v4, "tab_up_left"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 2367
    const-string v6, "tab_down_left"

    invoke-static {v1, v6, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 2369
    const-string v7, "tab_up_right"

    invoke-static {v1, v7, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 2371
    const-string v8, "tab_down_right"

    invoke-static {v1, v8, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    .line 2375
    if-eqz v4, :cond_17

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2377
    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2379
    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2381
    :cond_19
    if-eqz v8, :cond_1a

    invoke-virtual {v2, v8, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2387
    :cond_1a
    if-eqz v15, :cond_1b

    const-string v0, "clock_weather_bg_tab_up_dark"

    const v3, 0x7f020253

    invoke-static {v1, v0, v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_d

    :cond_1b
    const v0, 0x7f02005e

    .line 2389
    :goto_d
    if-eqz v15, :cond_1c

    const-string v3, "clock_weather_bg_tab_bottom_dark"

    const v4, 0x7f020252

    invoke-static {v1, v3, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    goto :goto_e

    :cond_1c
    const v3, 0x7f02005d

    .line 2393
    :goto_e
    const-string v4, "tab_t_left"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 2395
    const-string v6, "tab_b_left"

    invoke-static {v1, v6, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 2397
    const-string v7, "tab_t_right"

    invoke-static {v1, v7, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 2399
    const-string v8, "tab_b_right"

    invoke-static {v1, v8, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    .line 2403
    if-eqz v4, :cond_1d

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2405
    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2407
    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2409
    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v2, v8, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2417
    :cond_20
    const v0, 0x7f0d009d

    if-eqz v11, :cond_23

    .line 2419
    if-eqz v15, :cond_22

    .line 2421
    const v3, 0x7f020062

    if-ne v11, v3, :cond_21

    .line 2423
    const-string v3, "clock_weather_pm_white"

    invoke-static {v1, v3, v11}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    goto :goto_f

    .line 2425
    :cond_21
    const-string v3, "clock_weather_am_white"

    invoke-static {v1, v3, v11}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getDrawableId(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 2427
    :goto_f
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2429
    goto :goto_10

    .line 2431
    :cond_22
    invoke-virtual {v2, v0, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 2435
    :goto_10
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_11

    .line 2439
    :cond_23
    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2447
    :goto_11
    invoke-static/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->scheduleMinuteTick(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2453
    goto :goto_12

    .line 2449
    :catchall_2
    move-exception v0

    .line 2451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateClockDigits error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModernWidgetBridge"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2455
    :goto_12
    return-void

    .line 2165
    :cond_24
    :goto_13
    return-void
.end method

.method public static updateClockOnly(Landroid/content/Context;)V
    .locals 3

    .line 2787
    if-nez p0, :cond_0

    return-void

    .line 2791
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgets(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2797
    goto :goto_0

    .line 2793
    :catchall_0
    move-exception v0

    .line 2795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateClockOnly error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModernWidgetBridge"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2799
    :goto_0
    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->scheduleMinuteTick(Landroid/content/Context;)V

    .line 2801
    return-void
.end method

.method private static wrapWeatherData(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 2461
    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 2463
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2465
    const-string v1, "curWeatherData"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2467
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2469
    return-object v0
.end method
