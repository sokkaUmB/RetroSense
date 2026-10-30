.class public Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;
.super Ljava/lang/Object;
.source "WeatherUtility.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final ALL_AVAILABLE_FORECAST_DATA:I = -0x1

.field private static final CONDITION_CONVERT:[I

.field private static final CONDITION_STATUS:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final DAY:I = 0x1

.field private static final DEFAULT_SUNRISE:J = 0x258L

.field private static final DEFAULT_SUNSET:J = 0x708L

.field private static final NIGHT:I = 0x2

.field private static final ONE_DAY_MILLIS:J = 0x5265c00L

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SEPARATE:Ljava/lang/String; = ";"

.field private static final STATUS_DAWN:I = 0x0

.field private static final STATUS_DAY:I = 0x1

.field private static final STATUS_NIGHT:I = 0x2


# instance fields
.field private cityLatitude:Ljava/lang/String;

.field private cityLocalTime:Ljava/lang/String;

.field private cityLongitude:Ljava/lang/String;

.field private cityTimeZone:Ljava/lang/String;

.field private cityWebURL:Ljava/lang/String;

.field private curConditionId:Ljava/lang/String;

.field private curFeelTempC:I

.field private curFeelTempF:I

.field private curHumidity:Ljava/lang/String;

.field private curLocCountry:Ljava/lang/String;

.field private curLocLat:Ljava/lang/String;

.field private curLocLatTrim:Ljava/lang/String;

.field private curLocLng:Ljava/lang/String;

.field private curLocLngTrim:Ljava/lang/String;

.field private curLocName:Ljava/lang/String;

.field private curLocState:Ljava/lang/String;

.field private curLocTimezoneId:Ljava/lang/String;

.field private curTempC:I

.field private curTempF:I

.field private curVisibilityKM:Ljava/lang/String;

.field private curVisibilityMI:Ljava/lang/String;

.field private curWinddirection:Ljava/lang/String;

.field private curWindspeedKM:Ljava/lang/String;

.field private curWindspeedMI:Ljava/lang/String;

.field private currentSetTimezone:Ljava/lang/String;

.field private dayLightFlag:Ljava/lang/String;

.field private fstConditionId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstDate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstFeelHighTempC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstFeelHighTempF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstFeelLowTempC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstFeelLowTempF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstHighTempC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstHighTempF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstLowTempC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstLowTempF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstNightConditionId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstNightFeelHighTempC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstNightFeelHighTempF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstNightFeelLowTempC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstNightFeelLowTempF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstNightHighTempC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstNightHighTempF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstNightLowTempC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstNightLowTempF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstNightPrecip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstPrecip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstSunrise:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstSunset:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fstWebURL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourConditionId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourEpochDateTime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourFeelTempC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourFeelTempF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourPrecip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourTempC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourTempF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hourWebURL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdate:J

.field private mMaxIndex:I

.field private param1:Ljava/lang/String;

.field private param2:Ljava/lang/String;

.field private pm25:Ljava/lang/String;

.field private timeZoneAbbreviation:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x37

    .line 2164
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->CONDITION_STATUS:[I

    .line 2174
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->CONDITION_CONVERT:[I

    .line 2501
    const/16 v0, 0x3c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->type:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->param1:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->param2:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->lastUpdate:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstName:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstDate:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocLat:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocLng:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocLatTrim:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocLngTrim:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocName:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocState:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocCountry:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocTimezoneId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->cityLocalTime:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->cityLatitude:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->cityLongitude:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->cityTimeZone:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->cityWebURL:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->dayLightFlag:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curFeelTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curFeelTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curHumidity:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curWinddirection:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curWindspeed:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curVisibility:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstSunrise:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstSunset:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstPrecip:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightPrecip:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourName:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourFeelTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x38

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourFeelTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourPrecip:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->timeZoneAbbreviation:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->currentSetTimezone:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->PROJECTION:[Ljava/lang/String;

    .line 3748
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData$1;

    invoke-direct {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData$1;-><init>()V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 2164
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2174
    :array_1
    .array-data 4
        0x0
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x7
        0x8
        0x0
        0x0
        0xb
        0xc
        0x27
        0x28
        0xf
        0x29
        0x2a
        0x12
        0x13
        0x2b
        0x2b
        0x16
        0x2c
        0x18
        0x19
        0x1a
        0x0
        0x0
        0x1d
        0x1e
        0x1f
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0xd
        0xe
        0x10
        0x11
        0x14
        0x17
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x33
        0x34
        0x35
        0x36
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1939
    iput v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->type:I

    .line 1944
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param1:Ljava/lang/String;

    .line 1949
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param2:Ljava/lang/String;

    .line 1954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    .line 1959
    iput v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempC:I

    .line 1964
    iput v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempF:I

    .line 1969
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curConditionId:Ljava/lang/String;

    .line 1974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstName:Ljava/util/ArrayList;

    .line 1979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    .line 1984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    .line 1989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    .line 1994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    .line 1999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempC:Ljava/util/ArrayList;

    .line 2004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempF:Ljava/util/ArrayList;

    .line 2009
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLat:Ljava/lang/String;

    .line 2014
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLng:Ljava/lang/String;

    .line 2019
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLatTrim:Ljava/lang/String;

    .line 2024
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLngTrim:Ljava/lang/String;

    .line 2029
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocName:Ljava/lang/String;

    .line 2034
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocState:Ljava/lang/String;

    .line 2039
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocCountry:Ljava/lang/String;

    .line 2044
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocTimezoneId:Ljava/lang/String;

    .line 2048
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLocalTime:Ljava/lang/String;

    .line 2050
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLatitude:Ljava/lang/String;

    .line 2052
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLongitude:Ljava/lang/String;

    .line 2054
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityTimeZone:Ljava/lang/String;

    .line 2056
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityWebURL:Ljava/lang/String;

    .line 2061
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->dayLightFlag:Ljava/lang/String;

    .line 2063
    iput v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempC:I

    .line 2065
    iput v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempF:I

    .line 2067
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curHumidity:Ljava/lang/String;

    .line 2069
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWinddirection:Ljava/lang/String;

    .line 2071
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedMI:Ljava/lang/String;

    .line 2073
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityMI:Ljava/lang/String;

    .line 2075
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedKM:Ljava/lang/String;

    .line 2077
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityKM:Ljava/lang/String;

    .line 2082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    .line 2086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempC:Ljava/util/ArrayList;

    .line 2088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempF:Ljava/util/ArrayList;

    .line 2090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempC:Ljava/util/ArrayList;

    .line 2092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempF:Ljava/util/ArrayList;

    .line 2094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempC:Ljava/util/ArrayList;

    .line 2096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempF:Ljava/util/ArrayList;

    .line 2098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempC:Ljava/util/ArrayList;

    .line 2100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempF:Ljava/util/ArrayList;

    .line 2102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    .line 2104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    .line 2106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    .line 2108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    .line 2110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    .line 2112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstPrecip:Ljava/util/ArrayList;

    .line 2114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightPrecip:Ljava/util/ArrayList;

    .line 2116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstWebURL:Ljava/util/ArrayList;

    .line 2121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourName:Ljava/util/ArrayList;

    .line 2123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourConditionId:Ljava/util/ArrayList;

    .line 2125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempC:Ljava/util/ArrayList;

    .line 2127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempF:Ljava/util/ArrayList;

    .line 2129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempC:Ljava/util/ArrayList;

    .line 2131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempF:Ljava/util/ArrayList;

    .line 2133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourPrecip:Ljava/util/ArrayList;

    .line 2135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourWebURL:Ljava/util/ArrayList;

    .line 2137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourEpochDateTime:Ljava/util/ArrayList;

    .line 2141
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->pm25:Ljava/lang/String;

    .line 2145
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->timeZoneAbbreviation:Ljava/lang/String;

    .line 2146
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    .line 2150
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    .line 2188
    return-void
.end method

.method protected constructor <init>(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 2194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1939
    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->type:I

    .line 1944
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param1:Ljava/lang/String;

    .line 1949
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param2:Ljava/lang/String;

    .line 1954
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    .line 1959
    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempC:I

    .line 1964
    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempF:I

    .line 1969
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curConditionId:Ljava/lang/String;

    .line 1974
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstName:Ljava/util/ArrayList;

    .line 1979
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    .line 1984
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    .line 1989
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    .line 1994
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    .line 1999
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempC:Ljava/util/ArrayList;

    .line 2004
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempF:Ljava/util/ArrayList;

    .line 2009
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLat:Ljava/lang/String;

    .line 2014
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLng:Ljava/lang/String;

    .line 2019
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLatTrim:Ljava/lang/String;

    .line 2024
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLngTrim:Ljava/lang/String;

    .line 2029
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocName:Ljava/lang/String;

    .line 2034
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocState:Ljava/lang/String;

    .line 2039
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocCountry:Ljava/lang/String;

    .line 2044
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocTimezoneId:Ljava/lang/String;

    .line 2048
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLocalTime:Ljava/lang/String;

    .line 2050
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLatitude:Ljava/lang/String;

    .line 2052
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLongitude:Ljava/lang/String;

    .line 2054
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityTimeZone:Ljava/lang/String;

    .line 2056
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityWebURL:Ljava/lang/String;

    .line 2061
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->dayLightFlag:Ljava/lang/String;

    .line 2063
    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempC:I

    .line 2065
    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempF:I

    .line 2067
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curHumidity:Ljava/lang/String;

    .line 2069
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWinddirection:Ljava/lang/String;

    .line 2071
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedMI:Ljava/lang/String;

    .line 2073
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityMI:Ljava/lang/String;

    .line 2075
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedKM:Ljava/lang/String;

    .line 2077
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityKM:Ljava/lang/String;

    .line 2082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    .line 2084
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    .line 2086
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempC:Ljava/util/ArrayList;

    .line 2088
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempF:Ljava/util/ArrayList;

    .line 2090
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempC:Ljava/util/ArrayList;

    .line 2092
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempF:Ljava/util/ArrayList;

    .line 2094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempC:Ljava/util/ArrayList;

    .line 2096
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempF:Ljava/util/ArrayList;

    .line 2098
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempC:Ljava/util/ArrayList;

    .line 2100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempF:Ljava/util/ArrayList;

    .line 2102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    .line 2104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    .line 2106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    .line 2108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    .line 2110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    .line 2112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstPrecip:Ljava/util/ArrayList;

    .line 2114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightPrecip:Ljava/util/ArrayList;

    .line 2116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstWebURL:Ljava/util/ArrayList;

    .line 2121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourName:Ljava/util/ArrayList;

    .line 2123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourConditionId:Ljava/util/ArrayList;

    .line 2125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempC:Ljava/util/ArrayList;

    .line 2127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempF:Ljava/util/ArrayList;

    .line 2129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempC:Ljava/util/ArrayList;

    .line 2131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempF:Ljava/util/ArrayList;

    .line 2133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourPrecip:Ljava/util/ArrayList;

    .line 2135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourWebURL:Ljava/util/ArrayList;

    .line 2137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourEpochDateTime:Ljava/util/ArrayList;

    .line 2141
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->pm25:Ljava/lang/String;

    .line 2145
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->timeZoneAbbreviation:Ljava/lang/String;

    .line 2146
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    .line 2150
    iput v6, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    .line 2198
    :try_start_0
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->type:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->type:I

    .line 2199
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->param1:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param1:Ljava/lang/String;

    .line 2200
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->param2:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param2:Ljava/lang/String;

    .line 2201
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->lastUpdate:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    .line 2202
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempC:I

    .line 2203
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempF:I

    .line 2204
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curConditionId:Ljava/lang/String;

    .line 2206
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstName:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2207
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstName:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2208
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstName:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 2209
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstName:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2213
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2214
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstDate:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2215
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstDate:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 2216
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2220
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2221
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2222
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 2223
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2222
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2227
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2228
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2229
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 2230
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2234
    :cond_3
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2235
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 2236
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 2237
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2241
    :cond_4
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2242
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 2243
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 2244
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2248
    :cond_5
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2249
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 2250
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 2251
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2255
    :cond_6
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocLat:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLat:Ljava/lang/String;

    .line 2256
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocLng:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLng:Ljava/lang/String;

    .line 2257
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocLatTrim:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLatTrim:Ljava/lang/String;

    .line 2258
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocLngTrim:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLngTrim:Ljava/lang/String;

    .line 2259
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocName:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocName:Ljava/lang/String;

    .line 2260
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocState:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocState:Ljava/lang/String;

    .line 2261
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocCountry:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocCountry:Ljava/lang/String;

    .line 2262
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curLocTimezoneId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocTimezoneId:Ljava/lang/String;

    .line 2264
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->cityLocalTime:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLocalTime:Ljava/lang/String;

    .line 2265
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->cityLatitude:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLatitude:Ljava/lang/String;

    .line 2266
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->cityLongitude:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLongitude:Ljava/lang/String;

    .line 2267
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->cityTimeZone:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityTimeZone:Ljava/lang/String;

    .line 2268
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->cityWebURL:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityWebURL:Ljava/lang/String;

    .line 2270
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->dayLightFlag:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->dayLightFlag:Ljava/lang/String;

    .line 2271
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curFeelTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempC:I

    .line 2272
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curFeelTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempF:I

    .line 2273
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curHumidity:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curHumidity:Ljava/lang/String;

    .line 2274
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curWinddirection:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWinddirection:Ljava/lang/String;

    .line 2275
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curWindspeed:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedMI:Ljava/lang/String;

    .line 2276
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->curVisibility:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityMI:Ljava/lang/String;

    .line 2277
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedMI:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mileToKilo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedKM:Ljava/lang/String;

    .line 2278
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityMI:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mileToKilo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityKM:Ljava/lang/String;

    .line 2280
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2281
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstSunrise:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 2282
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstSunrise:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 2283
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2282
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2287
    :cond_7
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2288
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstSunset:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 2289
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstSunset:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    .line 2290
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2289
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2294
    :cond_8
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2295
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 2296
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 2297
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2296
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2301
    :cond_9
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2302
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 2303
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_a

    aget-object v4, v2, v1

    .line 2304
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2308
    :cond_a
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2309
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 2310
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    .line 2311
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 2315
    :cond_b
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2316
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 2317
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstFeelLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    .line 2318
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2317
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 2322
    :cond_c
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2323
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 2324
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_d

    aget-object v4, v2, v1

    .line 2325
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2324
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 2329
    :cond_d
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2330
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    .line 2331
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_e

    aget-object v4, v2, v1

    .line 2332
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2331
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 2336
    :cond_e
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2337
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    .line 2338
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_f

    aget-object v4, v2, v1

    .line 2339
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 2343
    :cond_f
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2344
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    .line 2345
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightFeelLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 2346
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2345
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 2350
    :cond_10
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2351
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    .line 2352
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_11

    aget-object v4, v2, v1

    .line 2353
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2352
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 2357
    :cond_11
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2358
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    .line 2359
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightHighTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_12
    if-ge v1, v3, :cond_12

    aget-object v4, v2, v1

    .line 2360
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2359
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 2364
    :cond_12
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2365
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    .line 2366
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightHighTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_13
    if-ge v1, v3, :cond_13

    aget-object v4, v2, v1

    .line 2367
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2366
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 2371
    :cond_13
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2372
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    .line 2373
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightLowTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_14
    if-ge v1, v3, :cond_14

    aget-object v4, v2, v1

    .line 2374
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2373
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 2378
    :cond_14
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2379
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    .line 2380
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightLowTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_15
    if-ge v1, v3, :cond_15

    aget-object v4, v2, v1

    .line 2381
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 2385
    :cond_15
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstPrecip:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2386
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstPrecip:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    .line 2387
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstPrecip:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_16
    if-ge v1, v3, :cond_16

    aget-object v4, v2, v1

    .line 2388
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstPrecip:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2387
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 2392
    :cond_16
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightPrecip:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2393
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightPrecip:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    .line 2394
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstNightPrecip:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_17
    if-ge v1, v3, :cond_17

    aget-object v4, v2, v1

    .line 2395
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightPrecip:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2394
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 2399
    :cond_17
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourName:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2400
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourName:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    .line 2401
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourName:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_18
    if-ge v1, v3, :cond_18

    aget-object v4, v2, v1

    .line 2402
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourName:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 2406
    :cond_18
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourConditionId:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2407
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    .line 2408
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourConditionId:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_19
    if-ge v1, v3, :cond_19

    aget-object v4, v2, v1

    .line 2409
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourConditionId:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2408
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 2413
    :cond_19
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2414
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 2415
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1a
    if-ge v1, v3, :cond_1a

    aget-object v4, v2, v1

    .line 2416
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempC:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 2420
    :cond_1a
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2421
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 2422
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1b
    if-ge v1, v3, :cond_1b

    aget-object v4, v2, v1

    .line 2423
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempF:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 2427
    :cond_1b
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2428
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourFeelTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 2429
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourFeelTempC:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1c
    if-ge v1, v3, :cond_1c

    aget-object v4, v2, v1

    .line 2430
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempC:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2429
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 2434
    :cond_1c
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2435
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourFeelTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    .line 2436
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourFeelTempF:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1d
    if-ge v1, v3, :cond_1d

    aget-object v4, v2, v1

    .line 2437
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempF:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2436
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 2441
    :cond_1d
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourPrecip:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2442
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourPrecip:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 2443
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourPrecip:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1e
    if-ge v1, v3, :cond_1e

    aget-object v4, v2, v1

    .line 2444
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourPrecip:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2443
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 2448
    :cond_1e
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->timeZoneAbbreviation:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->timeZoneAbbreviation:Ljava/lang/String;

    .line 2449
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->currentSetTimezone:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    .line 2451
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourEpochDateTime:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2452
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourEpochDateTime:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2454
    if-eq v1, v6, :cond_1f

    .line 2455
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    .line 2456
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1f
    if-ge v1, v3, :cond_1f

    aget-object v4, v2, v1

    .line 2457
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourEpochDateTime:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2456
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 2462
    :cond_1f
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourWebURL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2463
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->hourWebURL:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2465
    if-eq v1, v6, :cond_20

    .line 2466
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    .line 2467
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_20
    if-ge v1, v3, :cond_20

    aget-object v4, v2, v1

    .line 2468
    iget-object v5, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourWebURL:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2467
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 2473
    :cond_20
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstWebURL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2474
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->fstWebURL:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2476
    if-eq v1, v6, :cond_21

    .line 2477
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    .line 2478
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_21
    if-ge v0, v2, :cond_21

    aget-object v3, v1, v0

    .line 2479
    iget-object v4, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstWebURL:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2478
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 2484
    :cond_21
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->pm25:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2485
    if-eq v0, v6, :cond_22

    .line 2486
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->pm25:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->pm25:Ljava/lang/String;

    .line 2491
    :cond_22
    invoke-virtual {p0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->checkMaxAvailableIndex()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2498
    :cond_23
    :goto_22
    return-void

    .line 2492
    :catch_0
    move-exception v0

    .line 2493
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2494
    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create weather data from cursor fail, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1939
    iput v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->type:I

    .line 1944
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param1:Ljava/lang/String;

    .line 1949
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param2:Ljava/lang/String;

    .line 1954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    .line 1959
    iput v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempC:I

    .line 1964
    iput v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempF:I

    .line 1969
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curConditionId:Ljava/lang/String;

    .line 1974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstName:Ljava/util/ArrayList;

    .line 1979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    .line 1984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    .line 1989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    .line 1994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    .line 1999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempC:Ljava/util/ArrayList;

    .line 2004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempF:Ljava/util/ArrayList;

    .line 2009
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLat:Ljava/lang/String;

    .line 2014
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLng:Ljava/lang/String;

    .line 2019
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLatTrim:Ljava/lang/String;

    .line 2024
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLngTrim:Ljava/lang/String;

    .line 2029
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocName:Ljava/lang/String;

    .line 2034
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocState:Ljava/lang/String;

    .line 2039
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocCountry:Ljava/lang/String;

    .line 2044
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocTimezoneId:Ljava/lang/String;

    .line 2048
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLocalTime:Ljava/lang/String;

    .line 2050
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLatitude:Ljava/lang/String;

    .line 2052
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLongitude:Ljava/lang/String;

    .line 2054
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityTimeZone:Ljava/lang/String;

    .line 2056
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityWebURL:Ljava/lang/String;

    .line 2061
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->dayLightFlag:Ljava/lang/String;

    .line 2063
    iput v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempC:I

    .line 2065
    iput v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempF:I

    .line 2067
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curHumidity:Ljava/lang/String;

    .line 2069
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWinddirection:Ljava/lang/String;

    .line 2071
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedMI:Ljava/lang/String;

    .line 2073
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityMI:Ljava/lang/String;

    .line 2075
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedKM:Ljava/lang/String;

    .line 2077
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityKM:Ljava/lang/String;

    .line 2082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    .line 2086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempC:Ljava/util/ArrayList;

    .line 2088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempF:Ljava/util/ArrayList;

    .line 2090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempC:Ljava/util/ArrayList;

    .line 2092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempF:Ljava/util/ArrayList;

    .line 2094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempC:Ljava/util/ArrayList;

    .line 2096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempF:Ljava/util/ArrayList;

    .line 2098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempC:Ljava/util/ArrayList;

    .line 2100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempF:Ljava/util/ArrayList;

    .line 2102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    .line 2104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    .line 2106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    .line 2108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    .line 2110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    .line 2112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstPrecip:Ljava/util/ArrayList;

    .line 2114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightPrecip:Ljava/util/ArrayList;

    .line 2116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstWebURL:Ljava/util/ArrayList;

    .line 2121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourName:Ljava/util/ArrayList;

    .line 2123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourConditionId:Ljava/util/ArrayList;

    .line 2125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempC:Ljava/util/ArrayList;

    .line 2127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempF:Ljava/util/ArrayList;

    .line 2129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempC:Ljava/util/ArrayList;

    .line 2131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempF:Ljava/util/ArrayList;

    .line 2133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourPrecip:Ljava/util/ArrayList;

    .line 2135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourWebURL:Ljava/util/ArrayList;

    .line 2137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourEpochDateTime:Ljava/util/ArrayList;

    .line 2141
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->pm25:Ljava/lang/String;

    .line 2145
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->timeZoneAbbreviation:Ljava/lang/String;

    .line 2146
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    .line 2150
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    .line 3833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->type:I

    .line 3834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param1:Ljava/lang/String;

    .line 3835
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param2:Ljava/lang/String;

    .line 3836
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    .line 3837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempC:I

    .line 3838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempF:I

    .line 3839
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curConditionId:Ljava/lang/String;

    .line 3840
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstName:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3841
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3842
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3843
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3844
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3845
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3846
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3847
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLat:Ljava/lang/String;

    .line 3848
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLng:Ljava/lang/String;

    .line 3849
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLatTrim:Ljava/lang/String;

    .line 3850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLngTrim:Ljava/lang/String;

    .line 3851
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocName:Ljava/lang/String;

    .line 3852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocState:Ljava/lang/String;

    .line 3853
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocCountry:Ljava/lang/String;

    .line 3854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocTimezoneId:Ljava/lang/String;

    .line 3856
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLocalTime:Ljava/lang/String;

    .line 3857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLatitude:Ljava/lang/String;

    .line 3858
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLongitude:Ljava/lang/String;

    .line 3859
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityTimeZone:Ljava/lang/String;

    .line 3860
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityWebURL:Ljava/lang/String;

    .line 3861
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->dayLightFlag:Ljava/lang/String;

    .line 3862
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempC:I

    .line 3863
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempF:I

    .line 3864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curHumidity:Ljava/lang/String;

    .line 3865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWinddirection:Ljava/lang/String;

    .line 3866
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedMI:Ljava/lang/String;

    .line 3867
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityMI:Ljava/lang/String;

    .line 3868
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedKM:Ljava/lang/String;

    .line 3869
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityKM:Ljava/lang/String;

    .line 3870
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3871
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3872
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3873
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3874
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3875
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3876
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3877
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3878
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3879
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3880
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3881
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3882
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3883
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3884
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3885
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstPrecip:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3886
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightPrecip:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3887
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourName:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3888
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourConditionId:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3889
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3890
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3891
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3892
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3893
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourPrecip:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3895
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->timeZoneAbbreviation:Ljava/lang/String;

    .line 3896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    .line 3899
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    .line 3900
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourEpochDateTime:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3901
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourWebURL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3902
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstWebURL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3903
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->pm25:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3910
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->checkMaxAvailableIndex()V

    .line 3911
    return-void

    .line 3905
    :catch_0
    move-exception v0

    .line 3906
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct weather data from parcel exception, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$1000(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityWebURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocTimezoneId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)J
    .locals 2

    .prologue
    .line 1931
    iget-wide v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLocalTime:Ljava/lang/String;

    return-object v0
.end method

.method private beforeToday(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 3490
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getTimeObject(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v0

    .line 3491
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 3492
    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 3522
    :cond_1
    :goto_0
    return v0

    .line 3495
    :cond_2
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 3496
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 3497
    invoke-virtual {v2, p2}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 3499
    :cond_3
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "WeatherUtility"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beforeToday() - now is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/text/format/Time;->hour:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "h, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/text/format/Time;->minute:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "m, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/text/format/Time;->second:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s, timezone = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3500
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    .line 3501
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v5

    .line 3502
    iget v0, v2, Landroid/text/format/Time;->hour:I

    mul-int/lit8 v0, v0, 0x3c

    iget v7, v2, Landroid/text/format/Time;->minute:I

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x3c

    iget v2, v2, Landroid/text/format/Time;->second:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    .line 3506
    sub-long/2addr v5, v7

    .line 3507
    sub-long v2, v5, v3

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 3508
    if-gez v0, :cond_5

    move v0, v1

    .line 3512
    :cond_5
    iget v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3516
    :catch_0
    move-exception v0

    .line 3517
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3519
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beforeToday() - some error in compare2Today with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v0, v1

    .line 3522
    goto/16 :goto_0
.end method

.method private varargs checkStringValid([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3348
    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_1

    .line 3384
    :cond_0
    :goto_0
    return v0

    .line 3350
    :cond_1
    array-length v3, p1

    move v2, v0

    .line 3352
    :goto_1
    if-ge v2, v3, :cond_6

    .line 3353
    aget-object v4, p1, v2

    .line 3357
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3358
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WeatherUtility"

    const-string v2, "Empty string"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3362
    :cond_2
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3363
    if-eqz v4, :cond_0

    .line 3365
    array-length v5, v4

    if-eq v5, v7, :cond_3

    .line 3366
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkStringValid()[case:1] - tempStr.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3370
    :cond_3
    aget-object v5, v4, v1

    const-string v6, "AM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3371
    aget-object v5, v4, v1

    const-string v6, "PM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3372
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WeatherUtility"

    const-string v2, "checkStringValid()[case:2] - tempStr not contain \'AM\' or \'PM\'"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3377
    :cond_4
    aget-object v4, v4, v0

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3378
    array-length v5, v4

    if-eq v5, v7, :cond_5

    .line 3379
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkStringValid()[case:3] - tempHM.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3352
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 3384
    goto/16 :goto_0
.end method

.method private static convertConditionID(II)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3583
    .line 3584
    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getConditionStatus(I)I

    move-result v0

    .line 3585
    if-ne v0, v1, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p0, :cond_2

    .line 3586
    :cond_1
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->CONDITION_CONVERT:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 3587
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->CONDITION_CONVERT:[I

    aget p1, v0, p1

    .line 3591
    :cond_2
    return p1
.end method

.method private convertHourMinute(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v7, 0x2

    const-wide/16 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3395
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3396
    :cond_0
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WeatherUtility"

    const-string v1, "convertHourMinute() - Invalid strTime - null or empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-wide v0, v3

    .line 3433
    :goto_0
    return-wide v0

    .line 3401
    :cond_2
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3402
    array-length v0, v5

    if-eq v0, v7, :cond_4

    .line 3403
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WeatherUtility"

    const-string v1, "convertHourMinute() - Invalid tempTime[] - length!=2"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-wide v0, v3

    .line 3404
    goto :goto_0

    .line 3406
    :cond_4
    aget-object v0, v5, v2

    const-string v6, "AM"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 3417
    :goto_1
    aget-object v5, v5, v1

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3418
    array-length v6, v5

    if-eq v6, v7, :cond_9

    .line 3419
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "WeatherUtility"

    const-string v1, "convertHourMinute() - Invalid tempHW[] - length!=2"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-wide v0, v3

    .line 3420
    goto :goto_0

    .line 3409
    :cond_6
    aget-object v0, v5, v2

    const-string v6, "PM"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 3410
    goto :goto_1

    .line 3413
    :cond_7
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "WeatherUtility"

    const-string v1, "convertHourMinute() - Invalid tempTime[1] - no AM & PM"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-wide v0, v3

    .line 3414
    goto :goto_0

    .line 3422
    :cond_9
    new-array v3, v7, [I

    .line 3423
    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    .line 3424
    aget-object v4, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    .line 3425
    if-eqz v0, :cond_a

    .line 3426
    aget v0, v3, v1

    add-int/lit8 v0, v0, 0xc

    aput v0, v3, v1

    .line 3433
    :cond_a
    aget v0, v3, v1

    aget v1, v3, v2

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getHourMinute(II)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static getConditionStatus(I)I
    .locals 1

    .prologue
    .line 3601
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->CONDITION_STATUS:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 3604
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->CONDITION_STATUS:[I

    aget v0, v0, p0

    .line 3606
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentDataStatus(Landroid/content/Context;)[I
    .locals 14

    .prologue
    .line 3021
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->dayLightFlag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->dayLightFlag:Ljava/lang/String;

    const-string v1, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3026
    :goto_0
    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    .line 3029
    const/4 v1, 0x4

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    .line 3030
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput v0, v7, v1

    .line 3032
    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curConditionId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3041
    iget-wide v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    .line 3042
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeatherUtility"

    const-string v1, "getCurrentDataStatus() - Invalid Input Parameter - Last Update Time"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v7

    .line 3171
    :goto_2
    return-object v0

    .line 3021
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3030
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3034
    :catch_0
    move-exception v0

    .line 3035
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentDataStatus() - Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3036
    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v7, v0

    move-object v0, v7

    .line 3037
    goto :goto_2

    .line 3045
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 3046
    :cond_5
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "WeatherUtility"

    const-string v1, "getCurrentDataStatus() - Invalid Input Parameter - Forecast Date"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v0, v7

    .line 3047
    goto :goto_2

    .line 3051
    :cond_7
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3052
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 3053
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    .line 3055
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_9

    .line 3056
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    const-string v4, "6:00 AM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3055
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3058
    :cond_9
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "WeatherUtility"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentDataStatus() - Error Handling - strSunrise["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], and set data to default"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3060
    :cond_a
    iget-object v9, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    .line 3062
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    .line 3063
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    .line 3065
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_c

    .line 3066
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    const-string v4, "6:00 PM"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3065
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3068
    :cond_c
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "WeatherUtility"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentDataStatus() - Error Handling - strSunset["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] , and set data to default"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3070
    :cond_d
    iget-object v10, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    .line 3077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3078
    const/4 v0, 0x0

    .line 3079
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3080
    :cond_e
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "WeatherUtility"

    const-string v5, "getCurrentDataStatus() - strTtimezone is null or empty - Online Searched City."

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3082
    :cond_f
    const/4 v1, 0x1

    move-object v8, v0

    .line 3090
    :goto_5
    if-nez v8, :cond_12

    .line 3091
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "WeatherUtility"

    const-string v1, "getCurrentDataStatus() - Invalid Parameter - cCurrentTime"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v0, v7

    .line 3092
    goto/16 :goto_2

    .line 3086
    :cond_11
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 3087
    const/4 v1, 0x0

    move-object v8, v0

    goto :goto_5

    .line 3095
    :cond_12
    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3097
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->convertHourMinute(Ljava/lang/String;)J

    move-result-wide v3

    .line 3098
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->convertHourMinute(Ljava/lang/String;)J

    move-result-wide v5

    .line 3099
    const-wide/16 v11, -0x1

    cmp-long v0, v3, v11

    if-nez v0, :cond_13

    const-wide/16 v11, -0x1

    cmp-long v0, v5, v11

    if-nez v0, :cond_13

    .line 3100
    const/4 v0, 0x0

    const-string v3, "6:00 AM"

    invoke-virtual {v9, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3101
    const/4 v0, 0x0

    const-string v3, "6:00 PM"

    invoke-virtual {v10, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3102
    const-wide/16 v3, 0x258

    .line 3103
    const-wide/16 v5, 0x708

    .line 3106
    :cond_13
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->beforeToday(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 3108
    iget-wide v12, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    invoke-direct {p0, p1, v12, v13}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->isOverdue(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_14

    if-lez v11, :cond_1d

    .line 3110
    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 3111
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3112
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3113
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3114
    if-gt v0, v2, :cond_19

    .line 3115
    :goto_6
    if-gt v0, v1, :cond_1a

    .line 3116
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-le v11, v1, :cond_15

    .line 3117
    :cond_15
    add-int/lit8 v0, v0, -0x1

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 3118
    const/4 v0, 0x1

    aput v11, v7, v0

    .line 3119
    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getHourMinute(II)J

    move-result-wide v1

    .line 3120
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->convertHourMinute(Ljava/lang/String;)J

    move-result-wide v3

    .line 3121
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->convertHourMinute(Ljava/lang/String;)J

    move-result-wide v5

    .line 3123
    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    if-nez v0, :cond_16

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-nez v0, :cond_16

    .line 3124
    const-string v0, "6:00 AM"

    invoke-virtual {v9, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3125
    const-string v0, "6:00 PM"

    invoke-virtual {v10, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3126
    const-wide/16 v3, 0x258

    .line 3127
    const-wide/16 v5, 0x708

    :cond_16
    move-object v0, p0

    .line 3130
    invoke-direct/range {v0 .. v6}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getTimeStatus(JJJ)I

    move-result v0

    .line 3131
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 3133
    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v7, v1

    .line 3144
    :goto_8
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentDataStatus() - offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", statusCur = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3167
    :cond_17
    :goto_9
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3168
    const-string v0, "WeatherUtility"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current={ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget v2, v7, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    move-object v0, v7

    .line 3171
    goto/16 :goto_2

    :cond_19
    move v0, v2

    .line 3114
    goto/16 :goto_6

    :cond_1a
    move v0, v1

    .line 3115
    goto/16 :goto_7

    .line 3135
    :cond_1b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 3137
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v7, v1

    goto/16 :goto_8

    .line 3141
    :cond_1c
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v7, v1

    goto/16 :goto_8

    .line 3148
    :cond_1d
    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v2, v7, v0

    .line 3149
    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v7, v0

    .line 3151
    if-nez v1, :cond_17

    .line 3153
    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getHourMinute(II)J

    move-result-wide v1

    move-object v0, p0

    .line 3154
    invoke-direct/range {v0 .. v6}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getTimeStatus(JJJ)I

    move-result v0

    .line 3155
    if-eqz v0, :cond_1e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 3156
    :cond_1e
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 3162
    :goto_a
    const/4 v0, 0x3

    const/4 v1, 0x2

    aget v1, v7, v1

    const/4 v2, 0x3

    aget v2, v7, v2

    invoke-static {v1, v2}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->convertConditionID(II)I

    move-result v1

    aput v1, v7, v0

    goto/16 :goto_9

    .line 3159
    :cond_1f
    const/4 v0, 0x2

    const/4 v1, 0x1

    aput v1, v7, v0

    goto :goto_a

    .line 3029
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x1
        0x0
    .end array-data
.end method

.method private getHourMinute(II)J
    .locals 2

    .prologue
    .line 3617
    mul-int/lit8 v0, p1, 0x64

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0
.end method

.method protected static getProjection()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2572
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method private getStringValue(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3001
    const-string v1, ""

    .line 3003
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3008
    :goto_0
    return-object v0

    .line 3005
    :catch_0
    move-exception v0

    .line 3006
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WeatherUtility"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStringValue() - Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private getTimeObject(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3684
    const/16 v1, 0x76c

    .line 3687
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3690
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 3691
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3692
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3690
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3696
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 3697
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 3698
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 3699
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3700
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 3701
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    move v1, v3

    move v9, v2

    move v2, v0

    move v0, v9

    .line 3707
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3708
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 3711
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 3712
    invoke-virtual {v3, p2}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 3714
    :cond_3
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/text/format/Time;->set(III)V

    .line 3715
    return-object v3

    .line 3703
    :catch_0
    move-exception v0

    move v0, v2

    .line 3705
    :goto_4
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "WeatherUtility"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTimeObject() - The format of date is not mm/dd/yy..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_3

    .line 3703
    :catch_1
    move-exception v0

    move v0, v2

    move v2, v3

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_1
.end method

.method private getTimeStatus(JJJ)I
    .locals 5

    .prologue
    const/4 v0, 0x2

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    .line 3534
    .line 3535
    cmp-long v2, p3, v3

    if-gez v2, :cond_0

    cmp-long v2, p5, v3

    if-gez v2, :cond_0

    .line 3536
    const-wide/16 p3, 0x258

    .line 3537
    const-wide/16 p5, 0x708

    .line 3539
    :cond_0
    cmp-long v2, p3, v3

    if-gez v2, :cond_2

    .line 3572
    :cond_1
    :goto_0
    return v0

    .line 3543
    :cond_2
    cmp-long v2, p5, v3

    if-gez v2, :cond_3

    move v0, v1

    .line 3545
    goto :goto_0

    .line 3548
    :cond_3
    cmp-long v2, p3, p5

    if-gez v2, :cond_5

    .line 3549
    cmp-long v2, p1, p3

    if-gez v2, :cond_4

    .line 3550
    const/4 v0, 0x0

    goto :goto_0

    .line 3551
    :cond_4
    cmp-long v2, p1, p3

    if-ltz v2, :cond_1

    cmp-long v2, p1, p5

    if-gez v2, :cond_1

    move v0, v1

    .line 3552
    goto :goto_0

    .line 3557
    :cond_5
    cmp-long v2, p1, p5

    if-gez v2, :cond_6

    move v0, v1

    .line 3558
    goto :goto_0

    .line 3559
    :cond_6
    cmp-long v2, p1, p5

    if-ltz v2, :cond_7

    cmp-long v2, p1, p3

    if-ltz v2, :cond_1

    :cond_7
    move v0, v1

    .line 3562
    goto :goto_0
.end method

.method private isOverdue(Landroid/content/Context;J)Z
    .locals 5

    .prologue
    .line 3445
    const-wide/32 v0, 0x36ee80

    .line 3446
    if-eqz p1, :cond_0

    .line 3447
    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->getAutoSyncFrequency(Landroid/content/Context;)J

    move-result-wide v0

    .line 3450
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3453
    cmp-long v4, v2, p2

    if-ltz v4, :cond_1

    sub-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 3454
    const/4 v0, 0x0

    .line 3456
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private mileToKilo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3724
    const/4 v0, 0x0

    .line 3727
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3730
    :goto_0
    int-to-double v0, v0

    const-wide v2, 0x3ff9bfe2a3cea6c2L    # 1.609347

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3731
    return-object v0

    .line 3728
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private parseHourMinute(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3647
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeatherUtility"

    const-string v1, "parseHourMinute() - parameter of strTime is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3648
    :cond_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 3673
    :goto_0
    return-object v0

    .line 3653
    :cond_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3654
    aget-object v0, v3, v2

    const-string v4, "AM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 3661
    :goto_1
    aget-object v3, v3, v1

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3663
    new-array v3, v5, [I

    .line 3664
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v1

    .line 3665
    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    .line 3667
    if-eqz v0, :cond_2

    .line 3668
    aget v0, v3, v1

    add-int/lit8 v0, v0, 0xc

    aput v0, v3, v1

    :cond_2
    move-object v0, v3

    .line 3673
    goto :goto_0

    .line 3656
    :cond_3
    aget-object v0, v3, v2

    const-string v4, "PM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 3657
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 3648
    nop

    :array_0
    .array-data 4
        0xc
        0x0
    .end array-data
.end method

.method private putExtra(Landroid/os/Bundle;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2962
    const-string v0, ""

    .line 2963
    if-eqz p3, :cond_1

    .line 2964
    const-string v0, "Celsius, "

    .line 2965
    if-eqz p2, :cond_0

    .line 2966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FeelTemp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2967
    const-string v0, "feelTempC"

    invoke-virtual {p1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2991
    :goto_0
    return-void

    .line 2970
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2971
    const-string v0, "currTempC"

    invoke-virtual {p1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2972
    const-string v0, "highTempC"

    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2973
    const-string v0, "lowTempC"

    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2977
    :cond_1
    const-string v0, "Fahrenhei, "

    .line 2978
    if-eqz p2, :cond_2

    .line 2979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FeelTemp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2980
    const-string v0, "feelTempF"

    invoke-virtual {p1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2983
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2984
    const-string v0, "currTempF"

    invoke-virtual {p1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2985
    const-string v0, "highTempF"

    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2986
    const-string v0, "lowTempF"

    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private putTemperature(Ljava/util/ArrayList;Ljava/util/ArrayList;IIZZZLandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IIZZZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2922
    invoke-direct {p0, p1, p3}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getStringValue(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    .line 2923
    invoke-direct {p0, p2, p3}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getStringValue(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v2

    .line 2925
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2926
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2933
    if-nez p5, :cond_4

    .line 2934
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 2943
    :goto_0
    if-nez p6, :cond_1

    .line 2944
    if-ge v2, v0, :cond_0

    move v0, v2

    .line 2945
    :cond_0
    if-le v2, v1, :cond_1

    move v1, v2

    .line 2947
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p8

    move v2, p6

    move v3, p7

    invoke-direct/range {v0 .. v6}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->putExtra(Landroid/os/Bundle;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2948
    :goto_1
    return-void

    .line 2927
    :catch_0
    move-exception v0

    .line 2928
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putTemperture() - Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2929
    :cond_2
    const-string v4, ""

    const-string v5, ""

    if-eqz p5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v0, p0

    move-object v1, p8

    move v2, p6

    move v3, p7

    invoke-direct/range {v0 .. v6}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->putExtra(Landroid/os/Bundle;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v6, ""

    goto :goto_2

    :cond_4
    move v2, p4

    .line 2936
    goto/16 :goto_0
.end method

.method private static safe_parseInt(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3627
    .line 3628
    if-nez p0, :cond_1

    .line 3635
    :cond_0
    :goto_0
    return v0

    .line 3631
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3632
    :catch_0
    move-exception v1

    .line 3633
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WeatherUtility"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "safe_parseInt() - Exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private specTime2MilliSec(Ljava/lang/String;J)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3468
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 3469
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3471
    invoke-direct {p0, p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->parseHourMinute(Ljava/lang/String;)[I

    move-result-object v1

    .line 3473
    const/16 v2, 0xb

    aget v3, v1, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 3474
    const/16 v2, 0xc

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 3475
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 3476
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 3478
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private triggerWidgetUpdateTime(Landroid/content/Context;)J
    .locals 12

    .prologue
    .line 3182
    .line 3183
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yyyy HH:mm:ss z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3184
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3186
    const-wide/32 v8, 0x5265c00

    .line 3188
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    if-gtz v0, :cond_1

    .line 3189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v1, v0, v8

    .line 3338
    :cond_0
    :goto_0
    return-wide v1

    .line 3192
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 3193
    if-eqz p1, :cond_2

    .line 3194
    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->getAutoSyncFrequency(Landroid/content/Context;)J

    move-result-wide v0

    .line 3197
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3198
    iget-wide v4, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_14

    .line 3199
    iget-wide v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    add-long/2addr v0, v2

    move-wide v1, v0

    .line 3206
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 3207
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "M/d/yyyy"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3208
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3212
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 3213
    invoke-virtual {v3, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3214
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 3218
    const-string v0, ""

    .line 3219
    const-string v4, ""

    .line 3220
    const/4 v3, -0x1

    .line 3221
    iget-object v6, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    if-eqz v6, :cond_13

    .line 3222
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    .line 3224
    :goto_2
    const/4 v3, -0x1

    if-eq v7, v3, :cond_5

    .line 3226
    iget v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    if-ge v7, v3, :cond_12

    .line 3227
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    .line 3228
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 3231
    :goto_3
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    if-ge v7, v0, :cond_10

    .line 3232
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 3233
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3245
    :goto_4
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-direct {p0, v4}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->checkStringValid([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3247
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WeatherUtility"

    const-string v3, "triggerWidgetUpdateTime() - The string of Sunrise and Sunset is invaild, set to default value."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3248
    :cond_3
    const-string v3, "6:00 AM"

    .line 3249
    const-string v0, "6:00 PM"

    .line 3257
    :cond_4
    invoke-direct {p0, v3, v10, v11}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->specTime2MilliSec(Ljava/lang/String;J)J

    move-result-wide v3

    .line 3258
    invoke-direct {p0, v0, v10, v11}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->specTime2MilliSec(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3270
    cmp-long v0, v10, v3

    if-gez v0, :cond_8

    .line 3272
    sub-long v5, v10, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    move-wide v1, v3

    .line 3274
    goto/16 :goto_0

    .line 3236
    :cond_5
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "WeatherUtility"

    const-string v5, "triggerWidgetUpdateTime() - no match date from fstDate, so set the date to the last date of weather data"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3238
    :cond_6
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_11

    .line 3239
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    iget v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 3240
    :goto_5
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 3241
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    iget v4, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 3277
    :cond_7
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    move-wide v1, v3

    .line 3280
    goto/16 :goto_0

    .line 3285
    :cond_8
    cmp-long v0, v10, v3

    if-lez v0, :cond_a

    cmp-long v0, v10, v5

    if-gez v0, :cond_a

    .line 3287
    sub-long v3, v10, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_9

    move-wide v1, v5

    .line 3289
    goto/16 :goto_0

    .line 3292
    :cond_9
    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    move-wide v1, v5

    .line 3295
    goto/16 :goto_0

    .line 3303
    :cond_a
    const-string v0, "6:00 AM"

    .line 3305
    const/4 v3, -0x1

    if-eq v7, v3, :cond_d

    add-int/lit8 v3, v7, 0x1

    iget v4, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    if-ge v3, v4, :cond_d

    .line 3306
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 3307
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3318
    :cond_b
    :goto_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {p0, v3}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->checkStringValid([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v0, "6:00 AM"

    .line 3321
    :cond_c
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 3322
    invoke-direct {p0, v0, v10, v11}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->specTime2MilliSec(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3323
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 3326
    sub-long v5, v10, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_f

    .line 3327
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    move-wide v1, v3

    .line 3328
    goto/16 :goto_0

    .line 3309
    :cond_d
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_b

    .line 3310
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    add-int/lit8 v0, v0, -0x1

    .line 3311
    if-gez v0, :cond_e

    .line 3312
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3314
    :cond_e
    iget-object v3, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_f
    move-wide v1, v3

    .line 3333
    goto/16 :goto_0

    :cond_10
    move-object v0, v4

    goto/16 :goto_4

    :cond_11
    move-object v3, v0

    goto/16 :goto_5

    :cond_12
    move-object v3, v0

    goto/16 :goto_3

    :cond_13
    move v7, v3

    goto/16 :goto_2

    :cond_14
    move-wide v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected checkMaxAvailableIndex()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2581
    if-eqz v1, :cond_14

    .line 2583
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstName:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2584
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2586
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2587
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2589
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2590
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2592
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2593
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2595
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2596
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2598
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2599
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2601
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempC:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2602
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2604
    :cond_6
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempF:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 2605
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2607
    :cond_7
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 2608
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2610
    :cond_8
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 2611
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2613
    :cond_9
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 2614
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2616
    :cond_a
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 2617
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2619
    :cond_b
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempC:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 2620
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2622
    :cond_c
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempF:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 2623
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2625
    :cond_d
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempC:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 2626
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2628
    :cond_e
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempF:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 2629
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2631
    :cond_f
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempC:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 2632
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2634
    :cond_10
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempF:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 2635
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2637
    :cond_11
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempC:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 2638
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2640
    :cond_12
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempF:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 2641
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2642
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 2643
    if-lez v0, :cond_16

    .line 2644
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2645
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_15

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    .line 2654
    :cond_14
    :goto_1
    return-void

    .line 2645
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 2650
    :cond_16
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "WeatherUtility"

    const-string v1, "checkMaxAvailableIndex() - NO Available Index"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2651
    :cond_17
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 3745
    const/4 v0, 0x0

    return v0
.end method

.method protected getCurLocCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2680
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocCountry:Ljava/lang/String;

    return-object v0
.end method

.method protected getCurLocLat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2702
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLat:Ljava/lang/String;

    return-object v0
.end method

.method protected getCurLocLatTrim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2688
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLatTrim:Ljava/lang/String;

    return-object v0
.end method

.method protected getCurLocLng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2711
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLng:Ljava/lang/String;

    return-object v0
.end method

.method protected getCurLocLngTrim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2698
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLngTrim:Ljava/lang/String;

    return-object v0
.end method

.method protected getCurLocName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocName:Ljava/lang/String;

    return-object v0
.end method

.method protected getCurLocState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2671
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocState:Ljava/lang/String;

    return-object v0
.end method

.method protected getCurLocTimezoneId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2720
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocTimezoneId:Ljava/lang/String;

    return-object v0
.end method

.method protected getCurWeatherDataInfo(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurrentDataStatus(Landroid/content/Context;)[I

    move-result-object v10

    .line 2735
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2736
    if-eqz v8, :cond_1

    if-eqz v10, :cond_1

    .line 2737
    const/4 v0, 0x0

    aget v0, v10, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    .line 2738
    :goto_0
    const/4 v0, 0x2

    aget v0, v10, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v9, v0

    .line 2740
    :goto_1
    if-eqz v5, :cond_4

    const/4 v0, 0x3

    aget v0, v10, v0

    .line 2741
    :goto_2
    const-string v1, "currConditionID"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2742
    const-string v0, "daylight"

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2747
    if-eqz v9, :cond_6

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    :goto_3
    if-eqz v9, :cond_7

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempC:Ljava/util/ArrayList;

    :goto_4
    const/4 v0, 0x1

    aget v3, v10, v0

    iget v4, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempC:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->putTemperature(Ljava/util/ArrayList;Ljava/util/ArrayList;IIZZZLandroid/os/Bundle;)V

    .line 2748
    if-eqz v9, :cond_8

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    :goto_5
    if-eqz v9, :cond_9

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempF:Ljava/util/ArrayList;

    :goto_6
    const/4 v0, 0x1

    aget v3, v10, v0

    iget v4, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempF:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->putTemperature(Ljava/util/ArrayList;Ljava/util/ArrayList;IIZZZLandroid/os/Bundle;)V

    .line 2751
    if-eqz v9, :cond_a

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempC:Ljava/util/ArrayList;

    :goto_7
    if-eqz v9, :cond_b

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempC:Ljava/util/ArrayList;

    :goto_8
    const/4 v0, 0x1

    aget v3, v10, v0

    iget v4, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempC:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->putTemperature(Ljava/util/ArrayList;Ljava/util/ArrayList;IIZZZLandroid/os/Bundle;)V

    .line 2752
    if-eqz v9, :cond_c

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempF:Ljava/util/ArrayList;

    :goto_9
    if-eqz v9, :cond_d

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempF:Ljava/util/ArrayList;

    :goto_a
    const/4 v0, 0x1

    aget v3, v10, v0

    iget v4, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempF:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->putTemperature(Ljava/util/ArrayList;Ljava/util/ArrayList;IIZZZLandroid/os/Bundle;)V

    .line 2755
    if-eqz v5, :cond_e

    .line 2756
    const-string v0, "humidity"

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curHumidity:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2757
    const-string v0, "windDirection"

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWinddirection:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2758
    const-string v0, "windSpeedMI"

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedMI:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    const-string v0, "windSpeedKM"

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedKM:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    const-string v0, "visibilityMI"

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityMI:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    const-string v0, "visibilityKM"

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityKM:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    :goto_b
    const-string v0, ""

    .line 2782
    const-string v0, ""

    .line 2783
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget v1, v10, v1

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getStringValue(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    .line 2784
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    const/4 v2, 0x1

    aget v2, v10, v2

    invoke-direct {p0, v1, v2}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getStringValue(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    .line 2785
    const-string v2, "sunrise"

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    const-string v0, "sunset"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->pm25:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2790
    const-string v0, "pm25"

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->pm25:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    :cond_0
    invoke-direct {p0, p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->triggerWidgetUpdateTime(Landroid/content/Context;)J

    move-result-wide v0

    .line 2797
    const-string v2, "triggerTime"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2799
    :cond_1
    return-object v8

    .line 2737
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2738
    :cond_3
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 2740
    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    :goto_c
    const/4 v1, 0x1

    aget v1, v10, v1

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getStringValue(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->safe_parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    goto :goto_c

    .line 2747
    :cond_6
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_7
    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 2748
    :cond_8
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_9
    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    goto/16 :goto_6

    .line 2751
    :cond_a
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempC:Ljava/util/ArrayList;

    goto/16 :goto_7

    :cond_b
    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempC:Ljava/util/ArrayList;

    goto/16 :goto_8

    .line 2752
    :cond_c
    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempF:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_d
    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempF:Ljava/util/ArrayList;

    goto/16 :goto_a

    .line 2769
    :cond_e
    const-string v0, "humidity"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    const-string v0, "windDirection"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    const-string v0, "windSpeedMI"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    const-string v0, "windSpeedKM"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    const-string v0, "visibilityMI"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    const-string v0, "visibilityKM"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
.end method

.method protected getFstWeatherDataInfo(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2813
    invoke-direct {p0, p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurrentDataStatus(Landroid/content/Context;)[I

    move-result-object v0

    .line 2816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2818
    if-eqz v0, :cond_3

    .line 2820
    const/4 v2, 0x1

    aget v3, v0, v2

    .line 2821
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    if-lez v0, :cond_3

    .line 2823
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2824
    iget p2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    .line 2825
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WeatherUtility"

    const-string v2, "Request all available forecast days"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2829
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 2830
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2832
    add-int v5, v3, v2

    .line 2833
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    add-int/lit8 v0, v0, -0x1

    if-gt v5, v0, :cond_1

    .line 2835
    const-string v6, "fstDate"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    const-string v6, "fstName"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstName:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    const-string v6, "fstCondId"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->safe_parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2841
    const-string v6, "highTempC"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2842
    const-string v6, "highTempF"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844
    const-string v6, "lowTempC"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2845
    const-string v6, "lowTempF"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2848
    const-string v6, "fstnightCondId"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->safe_parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2850
    const-string v6, "nighthighTempC"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    const-string v6, "nighthighTempF"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2853
    const-string v6, "nightlowTempC"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2854
    const-string v6, "nightlowTempF"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2857
    const-string v6, "sunrise"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2858
    const-string v6, "sunset"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    :try_start_0
    const-string v6, "fstWebUrl"

    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstWebURL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2870
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2872
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->mMaxIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_2

    move-object v0, v1

    .line 2877
    :goto_2
    return-object v0

    .line 2863
    :catch_0
    move-exception v0

    .line 2864
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2865
    const-string v6, "WeatherUtility"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add fst web url error, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2829
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 2877
    goto :goto_2
.end method

.method protected getHourWeatherDataInfo(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 2888
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2889
    if-eqz v1, :cond_0

    .line 2890
    const-string v0, "hourName"

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourName:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2891
    const-string v0, "hourConditionId"

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourConditionId:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2892
    const-string v0, "hourPrecip"

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourPrecip:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2893
    const-string v0, "hourTempC"

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2894
    const-string v0, "hourTempF"

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2896
    :try_start_0
    const-string v0, "hourWebUrl"

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourWebURL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2897
    const-string v0, "hourEpochDateTime"

    iget-object v2, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourEpochDateTime:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2904
    :cond_0
    :goto_0
    return-object v1

    .line 2898
    :catch_0
    move-exception v0

    .line 2899
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherUtility;->access$1200()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2900
    const-string v2, "WeatherUtility"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add hour web url and date time error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected getLastUpdate()J
    .locals 2

    .prologue
    .line 2729
    iget-wide v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 3760
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3761
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3762
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->param2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3763
    iget-wide v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->lastUpdate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3764
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3765
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curTempF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3766
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curConditionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3767
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstName:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3768
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstDate:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3769
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstConditionId:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3770
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3771
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstHighTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3772
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3773
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstLowTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3774
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3775
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLng:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3776
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLatTrim:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3777
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocLngTrim:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3778
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3779
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3780
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3781
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curLocTimezoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3783
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLocalTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3784
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLatitude:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3785
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityLongitude:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3786
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityTimeZone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3787
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->cityWebURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3788
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->dayLightFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3789
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3790
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curFeelTempF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3791
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curHumidity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3792
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWinddirection:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3793
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedMI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3794
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityMI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3795
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curWindspeedKM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3796
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->curVisibilityKM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3797
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunrise:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3798
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstSunset:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3799
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3800
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelHighTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3801
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3802
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstFeelLowTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3803
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3804
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelHighTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3805
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3806
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightFeelLowTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3807
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightConditionId:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3808
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3809
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightHighTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3810
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3811
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightLowTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3812
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstPrecip:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3813
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstNightPrecip:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3814
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourName:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3815
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourConditionId:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3816
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3817
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3818
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3819
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourFeelTempF:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3820
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourPrecip:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3822
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->timeZoneAbbreviation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3823
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->currentSetTimezone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3825
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourEpochDateTime:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3826
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->hourWebURL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3827
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->fstWebURL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3829
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->pm25:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3830
    return-void
.end method
