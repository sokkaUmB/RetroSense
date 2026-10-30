.class public final enum Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;
.super Ljava/lang/Enum;
.source "WeatherConsts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

.field public static final enum _id:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

.field public static final enum app:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

.field public static final enum key:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

.field public static final enum value:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    const-string v1, "_id"

    invoke-direct {v0, v1, v2}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->_id:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    .line 130
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    const-string v1, "app"

    invoke-direct {v0, v1, v3}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    .line 132
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    const-string v1, "key"

    invoke-direct {v0, v1, v4}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->key:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    .line 134
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    const-string v1, "value"

    invoke-direct {v0, v1, v5}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->value:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->_id:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    aput-object v1, v0, v2

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    aput-object v1, v0, v3

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->key:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    aput-object v1, v0, v4

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->value:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    aput-object v1, v0, v5

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->$VALUES:[Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    return-object v0
.end method

.method public static values()[Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->$VALUES:[Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    invoke-virtual {v0}, [Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    return-object v0
.end method
