.class public final enum Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;
.super Ljava/lang/Enum;
.source "WeatherConsts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

.field public static final enum CITY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

.field public static final enum CITY_AND_COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

.field public static final enum CITY_STATE_AND_COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

.field public static final enum COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

.field public static final enum STATE:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    const-string v1, "CITY_AND_COUNTRY"

    invoke-direct {v0, v1, v2}, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY_AND_COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    .line 212
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    const-string v1, "CITY"

    invoke-direct {v0, v1, v3}, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    .line 214
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    const-string v1, "COUNTRY"

    invoke-direct {v0, v1, v4}, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    .line 216
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    const-string v1, "STATE"

    invoke-direct {v0, v1, v5}, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->STATE:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    .line 218
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    const-string v1, "CITY_STATE_AND_COUNTRY"

    invoke-direct {v0, v1, v6}, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY_STATE_AND_COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    .line 208
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY_AND_COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    aput-object v1, v0, v2

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    aput-object v1, v0, v3

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    aput-object v1, v0, v4

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->STATE:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    aput-object v1, v0, v5

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY_STATE_AND_COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    aput-object v1, v0, v6

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->$VALUES:[Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;
    .locals 1

    .prologue
    .line 208
    const-class v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    return-object v0
.end method

.method public static values()[Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->$VALUES:[Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    invoke-virtual {v0}, [Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    return-object v0
.end method
