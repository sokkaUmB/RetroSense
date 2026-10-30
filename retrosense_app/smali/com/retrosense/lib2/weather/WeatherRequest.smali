.class public Lcom/retrosense/lib2/weather/WeatherRequest;
.super Ljava/lang/Object;
.source "WeatherRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final LOG_FLAG:Z

.field private static final LOG_FLAG_SECURITY:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "WeatherRequest"

.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private param1:Ljava/lang/String;

.field private param2:Ljava/lang/String;

.field private reqCurLocCacheData:Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

.field private reqCurLocCountry:Ljava/lang/String;

.field private reqCurLocLat:Ljava/lang/String;

.field private reqCurLocLatTrim:Ljava/lang/String;

.field private reqCurLocLng:Ljava/lang/String;

.field private reqCurLocLngTrim:Ljava/lang/String;

.field private reqCurLocName:Ljava/lang/String;

.field private reqCurLocState:Ljava/lang/String;

.field private reqCurLocTimezoneId:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    sget-boolean v0, Lcom/retrosense/a/b/a;->a:Z

    sput-boolean v0, Lcom/retrosense/lib2/weather/WeatherRequest;->LOG_FLAG:Z

    .line 45
    const/4 v0, 0x3

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

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherRequest;->PROJECTION:[Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherRequest$1;

    invoke-direct {v0}, Lcom/retrosense/lib2/weather/WeatherRequest$1;-><init>()V

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->type:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param1:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param2:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLat:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLng:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLatTrim:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLngTrim:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocName:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocState:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCountry:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocTimezoneId:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCacheData:Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    .line 106
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->type:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param1:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param2:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLat:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLng:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLatTrim:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLngTrim:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocName:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocState:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCountry:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocTimezoneId:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCacheData:Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->type:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param1:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param2:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLat:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLng:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLatTrim:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLngTrim:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocState:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCountry:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocTimezoneId:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCacheData:Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/retrosense/lib2/weather/WeatherRequest$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/retrosense/lib2/weather/WeatherRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static _getCurCacheData(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;)Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 240
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-object v6

    .line 245
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherSyncProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getParam1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getParam2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/retrosense/lib2/weather/WeatherRequest;->generateWeatherRequestDbWhereCondition(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts;->URI_DATA:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 257
    :try_start_1
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts;->URI_DATA:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 265
    if-eqz v2, :cond_9

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 266
    new-instance v1, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    invoke-direct {v1, v2}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    :goto_1
    if-eqz v2, :cond_2

    .line 274
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_2
    if-eqz v0, :cond_8

    .line 278
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v1

    :goto_2
    move-object v6, v0

    .line 282
    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 269
    :goto_3
    :try_start_3
    sget-boolean v3, Lcom/retrosense/lib2/weather/WeatherRequest;->LOG_FLAG:Z

    if-eqz v3, :cond_3

    .line 270
    const-string v3, "WeatherRequest"

    const-string v4, "_getCurCacheData() - Catch Exception: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    :cond_3
    if-eqz v2, :cond_4

    .line 274
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_4
    if-eqz v1, :cond_7

    .line 278
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v6

    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_5

    .line 274
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_5
    if-eqz v1, :cond_6

    .line 278
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_6
    throw v0

    .line 273
    :catchall_1
    move-exception v1

    move-object v2, v6

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 268
    :catch_1
    move-exception v1

    move-object v2, v6

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v1, v6

    goto :goto_1
.end method

.method public static generateWeatherRequestDbWhereCondition(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->type:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->param1:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->param2:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->param1:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static generateWeatherRequestForCurrentLocation()Lcom/retrosense/lib2/weather/WeatherRequest;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherRequest;

    invoke-direct {v0}, Lcom/retrosense/lib2/weather/WeatherRequest;-><init>()V

    .line 116
    invoke-direct {v0}, Lcom/retrosense/lib2/weather/WeatherRequest;->setTypeCurrentLocation()V

    .line 117
    return-object v0
.end method

.method public static generateWeatherRequestForCurrentLocationWithCurCacheData(Landroid/content/Context;)Lcom/retrosense/lib2/weather/WeatherRequest;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 200
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherRequest;->generateWeatherRequestForCurrentLocation()Lcom/retrosense/lib2/weather/WeatherRequest;

    move-result-object v0

    .line 202
    invoke-static {p0, v0}, Lcom/retrosense/lib2/weather/WeatherRequest;->_getCurCacheData(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;)Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    move-result-object v8

    .line 203
    if-nez v8, :cond_0

    .line 204
    const-string v0, "WeatherRequest"

    const-string v1, "Generate request for cur loc with cur in db, but there is no cur in db. (Called from Force update or Auto-sync)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_0
    return-object v9

    .line 208
    :cond_0
    invoke-virtual {v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocLat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocLng()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocLatTrim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocLngTrim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocTimezoneId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v9}, Lcom/retrosense/lib2/weather/WeatherRequest;->setReqCurLoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)V

    move-object v9, v0

    .line 211
    goto :goto_0
.end method

.method public static generateWeatherRequestForLatitude(Ljava/lang/String;Ljava/lang/String;)Lcom/retrosense/lib2/weather/WeatherRequest;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "latitude can not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "longitude can not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_3
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherRequest;

    invoke-direct {v0}, Lcom/retrosense/lib2/weather/WeatherRequest;-><init>()V

    .line 153
    invoke-direct {v0, p0, p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->setTypeLatitude(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-object v0
.end method

.method public static generateWeatherRequestForLocCode(Ljava/lang/String;)Lcom/retrosense/lib2/weather/WeatherRequest;
    .locals 2

    .prologue
    .line 127
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "locCode can not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Lcom/retrosense/lib2/weather/WeatherRequest;

    invoke-direct {v0}, Lcom/retrosense/lib2/weather/WeatherRequest;-><init>()V

    .line 132
    invoke-virtual {v0, p0}, Lcom/retrosense/lib2/weather/WeatherRequest;->setTypeLocCode(Ljava/lang/String;)V

    .line 133
    return-object v0
.end method

.method protected static getProjection()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherRequest;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static request(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;)Landroid/os/Bundle;
    .locals 1

    .prologue
    invoke-static {p0, p1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->requestWeatherData(Landroid/content/Context;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private setTypeCurrentLocation()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->type:I

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param1:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param2:Ljava/lang/String;

    .line 168
    return-void
.end method

.method private setTypeLatitude(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x3

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->type:I

    .line 190
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param1:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param2:Ljava/lang/String;

    .line 192
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getCurLocCacheData()Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCacheData:Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param1:Ljava/lang/String;

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param2:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCurLocCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCurLocLat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLat:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCurLocLatTrim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLatTrim:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCurLocLng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLng:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCurLocLngTrim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLngTrim:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCurLocName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocName:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCurLocState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocState:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCurLocTimezoneId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocTimezoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->type:I

    return v0
.end method

.method protected isCurEqualsToCacheCur()Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCacheData:Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReqCurLoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLat:Ljava/lang/String;

    .line 447
    iput-object p2, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLng:Ljava/lang/String;

    .line 448
    iput-object p3, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLatTrim:Ljava/lang/String;

    .line 449
    iput-object p4, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLngTrim:Ljava/lang/String;

    .line 450
    iput-object p5, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocName:Ljava/lang/String;

    .line 451
    iput-object p6, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocState:Ljava/lang/String;

    .line 452
    iput-object p7, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCountry:Ljava/lang/String;

    .line 453
    iput-object p8, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocTimezoneId:Ljava/lang/String;

    .line 454
    iput-object p9, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCacheData:Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    .line 455
    return-void
.end method

.method public setTypeLocCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x2

    iput v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->type:I

    .line 176
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param1:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param2:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public toDebugInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 542
    sget-boolean v0, Lcom/retrosense/lib2/weather/WeatherRequest;->LOG_FLAG:Z

    if-eqz v0, :cond_0

    .line 544
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    const-string v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    const-string v1, ", equalCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/retrosense/lib2/weather/WeatherRequest;->isCurEqualsToCacheCur()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 571
    :goto_0
    return-object v0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 568
    const-string v0, "Exception is caught. (can\'t generate debug info)[WSPRequset]"

    goto :goto_0

    .line 571
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->param2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLng:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLatTrim:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocLngTrim:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocTimezoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherRequest;->reqCurLocCacheData:Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    return-void
.end method
