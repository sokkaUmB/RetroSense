.class public Lcom/retrosense/clock/util/SettingsReader;
.super Ljava/lang/Object;
.source "SettingsReader.java"


# static fields
.field private static final CATEGORY_MODULE:Ljava/lang/String; = "application_WeatherClockWidget"

.field private static final FUNCTION:Ljava/lang/String; = "settings"

.field private static final ITEM_NAME:Ljava/lang/String; = "home_current_label"

.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.SettingsReader"

.field private static final URI_STRING:Ljava/lang/String; = "content://customization_settings/SettingTable/"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mHomeCurrentLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/clock/util/SettingsReader;->mContentResolver:Landroid/content/ContentResolver;

    .line 20
    const-string v0, "false"

    iput-object v0, p0, Lcom/retrosense/clock/util/SettingsReader;->mHomeCurrentLabel:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/retrosense/clock/util/SettingsReader;->mContentResolver:Landroid/content/ContentResolver;

    .line 24
    invoke-direct {p0}, Lcom/retrosense/clock/util/SettingsReader;->fromContent()V

    .line 25
    return-void
.end method

.method private byteArray2Bundle([B)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 96
    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 100
    return-object v1
.end method

.method private fromContent()V
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/retrosense/clock/util/SettingsReader;->queryUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "HtcWeatherClockWidget.SettingsReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query database fail, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private queryUrl()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 41
    iget-object v0, p0, Lcom/retrosense/clock/util/SettingsReader;->mContentResolver:Landroid/content/ContentResolver;

    .line 42
    const-string v1, "content://customization_settings/SettingTable/application_WeatherClockWidget"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 44
    const-string v2, "HtcWeatherClockWidget.SettingsReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 48
    :goto_0
    if-eqz v2, :cond_0

    .line 49
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 50
    const-string v1, "HtcWeatherClockWidget.SettingsReader"

    const-string v3, "cursor size is 0"

    invoke-static {v1, v3}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 82
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object v2, v6

    .line 47
    goto :goto_0

    .line 52
    :cond_4
    :try_start_3
    const-string v1, "value"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 53
    const/4 v3, -0x1

    if-ne v3, v1, :cond_6

    .line 54
    const-string v1, "HtcWeatherClockWidget.SettingsReader"

    const-string v3, "no customized data support"

    invoke-static {v1, v3}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    :goto_3
    :try_start_4
    const-string v3, "HtcWeatherClockWidget.SettingsReader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryUrl: query fail, e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_5
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    const-string v1, "HtcWeatherClockWidget.SettingsReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryUrl: fail: e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 56
    :cond_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lcom/retrosense/clock/util/SettingsReader;->byteArray2Bundle([B)Landroid/os/Bundle;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    const-string v3, "settings"

    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_7

    .line 64
    const-string v3, "home_current_label"

    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v3, "HtcWeatherClockWidget.SettingsReader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz v1, :cond_7

    .line 68
    iput-object v1, p0, Lcom/retrosense/clock/util/SettingsReader;->mHomeCurrentLabel:Ljava/lang/String;

    .line 72
    :cond_7
    const-string v1, "HtcWeatherClockWidget.SettingsReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query done, home current label = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/retrosense/clock/util/SettingsReader;->mHomeCurrentLabel:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 81
    :goto_4
    if-eqz v2, :cond_8

    .line 82
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_8
    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 90
    :cond_9
    :goto_5
    throw v1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    const-string v1, "HtcWeatherClockWidget.SettingsReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryUrl: fail: e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 88
    :catch_3
    move-exception v0

    .line 89
    const-string v2, "HtcWeatherClockWidget.SettingsReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryUrl: fail: e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 79
    :catchall_1
    move-exception v1

    move-object v2, v6

    goto :goto_4

    .line 76
    :catch_4
    move-exception v1

    move-object v2, v6

    goto/16 :goto_3
.end method


# virtual methods
.method public getHomeCurrentLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/retrosense/clock/util/SettingsReader;->mHomeCurrentLabel:Ljava/lang/String;

    return-object v0
.end method
