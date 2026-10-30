.class public final enum Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
.super Ljava/lang/Enum;
.source "WeatherBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

.field public static final enum _CF:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

.field public static final enum _DEGREE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

.field public static final enum _NONE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    const-string v1, "_NONE"

    invoke-direct {v0, v1, v2}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_NONE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    new-instance v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    const-string v1, "_DEGREE"

    invoke-direct {v0, v1, v3}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_DEGREE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    new-instance v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    const-string v1, "_CF"

    invoke-direct {v0, v1, v4}, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_CF:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    sget-object v1, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_NONE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_DEGREE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_CF:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->$VALUES:[Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->$VALUES:[Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    invoke-virtual {v0}, [Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    return-object v0
.end method
