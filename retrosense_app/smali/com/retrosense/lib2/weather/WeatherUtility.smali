.class public Lcom/retrosense/lib2/weather/WeatherUtility;
.super Ljava/lang/Object;
.source "WeatherUtility.java"


# static fields
.field private static final CURSOR_EXTRA_KEY_COUNTRY:Ljava/lang/String; = "_country"

.field private static final CURSOR_EXTRA_KEY_HAS_EXTINFO:Ljava/lang/String; = "_hasExtInfo"

.field private static final CURSOR_EXTRA_KEY_NAME:Ljava/lang/String; = "_name"

.field private static final CURSOR_EXTRA_KEY_STATE:Ljava/lang/String; = "_state"

.field private static final DEFAULT_AUTO_SYNC_FREQUENCY:J = 0x36ee80L

.field private static final DEFAULT_TEMPERATURE_UNIT:Ljava/lang/String; = "c"

.field private static final DEFAULT_findCityName:Ljava/lang/String; = "https://htc2.accu-weather.com/widget/htc2/city-find.asp"

.field private static final LANGUAGE_TRANSFER_PROJECT:[Ljava/lang/String;

.field private static final LBOUND_LOWERCASE_EN_GR:I = 0x3c9

.field private static final LBOUND_LOWERCASE_EN_US:I = 0x7a

.field private static final LBOUND_LOWERCASE_RU_RU:I = 0x44f

.field private static final LBOUND_UPPERCASE_EN_GR:I = 0x3a9

.field private static final LBOUND_UPPERCASE_EN_US:I = 0x5a

.field private static final LBOUND_UPPERCASE_RU_RU:I = 0x42f

.field private static final LOCATION_LIST_URI_DEFAULT:Landroid/net/Uri;

.field private static final LOCATION_LIST_URI_IN_ENGLISH:Landroid/net/Uri;

.field private static final LOG_FLAG:Z

.field private static final LOG_FLAG_SECURITY:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "WeatherUtility"

.field private static final SETTING_KEY_USING_WCR:Ljava/lang/String; = "com.retrosense.sync.provider.weather.setting.usingwcr"

.field private static final SETTING_KEY_WCRDATA_FINDCITYNAME:Ljava/lang/String; = "com.retrosense.sync.provider.weather.setting.wcrdata.findcityname"

.field private static final SETTING_KEY_WCRDATA_GETVENDORLOGO:Ljava/lang/String; = "com.retrosense.sync.provider.weather.setting.wcrdata.GetVendorLogo"

.field private static final SYNC_SERVICE_TRIGGER_INTENT_ACTION_NAME:Ljava/lang/String; = "com.retrosense.sync.provider.weather.SyncService"

.field private static final TEMPERATURE_UNIT_CELSIUS:Ljava/lang/String; = "c"

.field private static final TEMPERATURE_UNIT_FAHRENHEIT:Ljava/lang/String; = "f"

.field private static final TRIGGER_WEATHER_WIDGET_UPDATE_DATA:Ljava/lang/String; = "com.retrosense.sync.provider.weather.trigger.weatherwidget"

.field private static final UBOUND_LOWERCASE_EN_GR:I = 0x3b1

.field private static final UBOUND_LOWERCASE_EN_US:I = 0x61

.field private static final UBOUND_LOWERCASE_RU_RU:I = 0x430

.field private static final UBOUND_UPPERCASE_EN_GR:I = 0x391

.field private static final UBOUND_UPPERCASE_EN_US:I = 0x41

.field private static final UBOUND_UPPERCASE_RU_RU:I = 0x410

.field private static final URI_LOCATION:Landroid/net/Uri;

.field private static final URI_LOCATION_LIST:Landroid/net/Uri;

.field private static final URI_SETTING:Landroid/net/Uri;

.field private static final WSP_FLAG_CUR_LOC_KEY:Ljava/lang/String; = "curLocFlag"

.field private static final WSP_FLAG_CUR_LOC_OFF:Ljava/lang/String; = "off"

.field private static final WSP_FLAG_CUR_LOC_ON:Ljava/lang/String; = "on"

.field private static final WSP_SETTING_APP_NAME:Ljava/lang/String; = "com.retrosense.sync.provider.weather"

.field private static final WSP_UTILITY_FUNC_SET_SYNC_AUTOMATICALLY:Ljava/lang/String; = "com.retrosense.util.weather.WSPUtility.setSyncAutomatically"

.field private static numberOfDay:I = 0x0

.field private static final tri_category:Ljava/lang/String; = "trigger_widget_update"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    sget-boolean v0, Lcom/retrosense/a/b/a;->a:Z

    sput-boolean v0, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    .line 51
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "setting"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_SETTING:Landroid/net/Uri;

    .line 53
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "location"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_LOCATION:Landroid/net/Uri;

    .line 55
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "locationlist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_LOCATION_LIST:Landroid/net/Uri;

    .line 94
    const/16 v0, 0x8

    sput v0, Lcom/retrosense/lib2/weather/WeatherUtility;->numberOfDay:I

    .line 99
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "locationlist/lang/0409WWE"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherUtility;->LOCATION_LIST_URI_IN_ENGLISH:Landroid/net/Uri;

    .line 100
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "locationlist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherUtility;->LOCATION_LIST_URI_DEFAULT:Landroid/net/Uri;

    .line 1444
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->state:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/retrosense/lib2/weather/WeatherUtility;->LANGUAGE_TRANSFER_PROJECT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3920
    return-void
.end method

.method public static CursorToWeatherLocation(Landroid/database/Cursor;)Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1115
    new-instance v1, Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-direct {v1}, Lcom/retrosense/lib2/weather/WeatherLocation;-><init>()V

    .line 1118
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->_id:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    .line 1119
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setId(I)V

    .line 1122
    :cond_0
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->type:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_1

    .line 1123
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCustomLocation(Z)V

    .line 1126
    :cond_1
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_2

    .line 1127
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCode(Ljava/lang/String;)V

    .line 1130
    :cond_2
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1131
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setName(Ljava/lang/String;)V

    .line 1134
    :cond_3
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->state:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_4

    .line 1135
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setState(Ljava/lang/String;)V

    .line 1138
    :cond_4
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_5

    .line 1139
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCountry(Ljava/lang/String;)V

    .line 1142
    :cond_5
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->latitude:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_6

    .line 1143
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setLatitude(Ljava/lang/String;)V

    .line 1146
    :cond_6
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->longitude:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_7

    .line 1147
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setLongitude(Ljava/lang/String;)V

    .line 1150
    :cond_7
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->timezone:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_8

    .line 1151
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setTimezone(Ljava/lang/String;)V

    .line 1154
    :cond_8
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->timezoneId:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_9

    .line 1155
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setTimezoneId(Ljava/lang/String;)V

    .line 1158
    :cond_9
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_a

    .line 1159
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setApp(Ljava/lang/String;)V

    .line 1162
    :cond_a
    return-object v1

    .line 1123
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static CursorToWeatherLocationForWorldClock(Landroid/database/Cursor;)Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1175
    new-instance v1, Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-direct {v1}, Lcom/retrosense/lib2/weather/WeatherLocation;-><init>()V

    .line 1178
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->_id:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    .line 1179
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setId(I)V

    .line 1182
    :cond_0
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->type:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_1

    .line 1183
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCustomLocation(Z)V

    .line 1186
    :cond_1
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_2

    .line 1187
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCode(Ljava/lang/String;)V

    .line 1190
    :cond_2
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1191
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setName(Ljava/lang/String;)V

    .line 1194
    :cond_3
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->state:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_4

    .line 1195
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setState(Ljava/lang/String;)V

    .line 1198
    :cond_4
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_5

    .line 1199
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCountry(Ljava/lang/String;)V

    .line 1202
    :cond_5
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->latitude:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_6

    .line 1203
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setLatitude(Ljava/lang/String;)V

    .line 1206
    :cond_6
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->longitude:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_7

    .line 1207
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setLongitude(Ljava/lang/String;)V

    .line 1210
    :cond_7
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->timezone:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_8

    .line 1211
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setTimezone(Ljava/lang/String;)V

    .line 1214
    :cond_8
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->timezoneId:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_9

    .line 1215
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setTimezoneId(Ljava/lang/String;)V

    .line 1218
    :cond_9
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_a

    .line 1219
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->setApp(Ljava/lang/String;)V

    .line 1222
    :cond_a
    return-object v1

    .line 1183
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static WeatherLocation2LocationContentValues(Ljava/lang/String;Lcom/retrosense/lib2/weather/WeatherLocation;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 1383
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1385
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->type:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->isCustomLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1387
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->state:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->latitude:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->longitude:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLongitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->timezone:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->timezoneId:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getTimezoneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    return-object v1

    .line 1386
    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static WeatherLocation2LocationContentValues(Ljava/lang/String;[Lcom/retrosense/lib2/weather/WeatherLocation;)[Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 1363
    array-length v1, p1

    .line 1365
    new-array v2, v1, [Landroid/content/ContentValues;

    .line 1366
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1367
    aget-object v3, p1, v0

    invoke-static {p0, v3}, Lcom/retrosense/lib2/weather/WeatherUtility;->WeatherLocation2LocationContentValues(Ljava/lang/String;Lcom/retrosense/lib2/weather/WeatherLocation;)Landroid/content/ContentValues;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1370
    :cond_0
    return-object v2
.end method

.method protected static _addRequestInDatabase(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherSyncProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getType()I

    move-result v3

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getParam1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getParam2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/retrosense/lib2/weather/WeatherRequest;->generateWeatherRequestDbWhereCondition(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 321
    sget-object v5, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->lastRequest:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v5}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/retrosense/lib2/weather/WeatherConsts;->URI_DATA:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    .line 326
    invoke-static {p0, v3}, Lcom/retrosense/lib2/weather/WeatherUtility;->_hasRequested(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 329
    sget-object v5, Lcom/retrosense/lib2/weather/WeatherConsts;->URI_DATA:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 330
    if-lez v3, :cond_7

    :goto_1
    move v1, v0

    .line 350
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 351
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 355
    :cond_3
    :goto_3
    if-nez v1, :cond_0

    .line 359
    const-string v0, "WeatherUtility"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding request is failed, request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->toDebugInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 335
    :cond_4
    :try_start_1
    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->type:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->param1:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getParam1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->param2:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getParam2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts;->URI_DATA:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 340
    if-eqz v3, :cond_2

    move v1, v0

    .line 341
    goto :goto_2

    .line 344
    :catch_0
    move-exception v0

    .line 345
    :try_start_2
    sget-boolean v3, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v3, :cond_5

    .line 346
    const-string v3, "WeatherUtility"

    const-string v4, "_addRequestInDatabase() - Catch Exception: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :cond_5
    if-eqz v2, :cond_3

    .line 351
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_3

    .line 350
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    .line 351
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    :cond_6
    throw v0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected static _getCacheData(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;Lcom/retrosense/lib2/weather/WeatherLocation;)Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 210
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object v6

    .line 213
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherSyncProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getParam1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getParam2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/retrosense/lib2/weather/WeatherRequest;->generateWeatherRequestDbWhereCondition(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts;->URI_DATA:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 226
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

    .line 234
    if-eqz v2, :cond_f

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 235
    new-instance v1, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;

    invoke-direct {v1, v2}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    :goto_1
    if-eqz v2, :cond_2

    .line 243
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_2
    if-eqz v0, :cond_e

    .line 247
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v1

    .line 251
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getType()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 254
    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib2/weather/WeatherUtility;->trimLatitude(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib2/weather/WeatherUtility;->trimLatitude(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    if-eqz v0, :cond_b

    .line 264
    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 267
    :cond_3
    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_4
    move-object v9, v6

    .line 292
    :goto_3
    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/retrosense/lib2/weather/WeatherLocation;->getTimezoneId()Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/retrosense/lib2/weather/WeatherRequest;->setReqCurLoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)V

    :goto_4
    move-object v6, v9

    .line 298
    goto/16 :goto_0

    .line 237
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 238
    :goto_5
    :try_start_3
    sget-boolean v3, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v3, :cond_5

    .line 239
    const-string v3, "WeatherUtility"

    const-string v4, "_getCacheData() - Catch Exception: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 242
    :cond_5
    if-eqz v2, :cond_6

    .line 243
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_6
    if-eqz v1, :cond_d

    .line 247
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v6

    goto/16 :goto_2

    .line 242
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_7

    .line 243
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_7
    if-eqz v1, :cond_8

    .line 247
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_8
    throw v0

    .line 275
    :cond_9
    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocLatTrim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurLocLngTrim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object v9, v6

    .line 277
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v1

    move-object v2, v6

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 237
    :catch_1
    move-exception v1

    move-object v2, v6

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :cond_b
    move-object v9, v0

    goto :goto_3

    :cond_c
    move-object v9, v0

    goto :goto_4

    :cond_d
    move-object v0, v6

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    :cond_f
    move-object v1, v6

    goto/16 :goto_1
.end method

.method protected static _getCurrentLocation(Landroid/content/Context;)Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.retrosense.htclocationservice"

    invoke-static {v0, v2}, Lcom/retrosense/lib2/weather/WeatherUtility;->loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, v5, :cond_2

    :cond_0
    move-object v0, v1

    .line 199
    :cond_1
    :goto_0
    return-object v0

    .line 180
    :cond_2
    array-length v2, v0

    if-le v2, v5, :cond_3

    .line 181
    const-string v2, "WeatherUtility"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_getCurrentLocation: curLoc.length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_3
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 185
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLatitude()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLongitude()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_5

    :cond_4
    move-object v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 191
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setName(Ljava/lang/String;)V

    .line 192
    :cond_6
    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 193
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setState(Ljava/lang/String;)V

    .line 194
    :cond_7
    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 195
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCountry(Ljava/lang/String;)V

    .line 196
    :cond_8
    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getTimezoneId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 197
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->setTimezoneId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static _hasRequested(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 634
    if-nez p0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return v6

    .line 639
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherSyncProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts;->URI_DATA:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 650
    :try_start_1
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts;->URI_DATA:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->_id:Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherConsts$TABLE_DATA_COLUMNS;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 654
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-lez v1, :cond_9

    move v1, v8

    .line 663
    :goto_1
    if-eqz v7, :cond_2

    .line 664
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 667
    :cond_2
    if-eqz v0, :cond_8

    .line 668
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move v0, v1

    :goto_2
    move v6, v0

    .line 672
    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 658
    :goto_3
    :try_start_2
    sget-boolean v2, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v2, :cond_3

    .line 659
    const-string v2, "WeatherUtility"

    const-string v3, "_hasRequested() - Catch Exception: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 663
    :cond_3
    if-eqz v7, :cond_4

    .line 664
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 667
    :cond_4
    if-eqz v1, :cond_7

    .line 668
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    move v0, v6

    goto :goto_2

    .line 663
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v7, :cond_5

    .line 664
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 667
    :cond_5
    if-eqz v1, :cond_6

    .line 668
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_6
    throw v0

    .line 663
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 657
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v1, v6

    goto :goto_1
.end method

.method private static _loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;Z)[Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1245
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    new-array v0, v8, [Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/lib2/weather/WeatherLocation;

    .line 1302
    :goto_0
    return-object v0

    .line 1254
    :cond_0
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "location"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1255
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 1258
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->_id:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v5}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1265
    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v6

    .line 1267
    :cond_1
    if-eqz p2, :cond_8

    :try_start_2
    invoke-static {v3}, Lcom/retrosense/lib2/weather/WeatherUtility;->CursorToWeatherLocationForWorldClock(Landroid/database/Cursor;)Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v1

    .line 1269
    :goto_1
    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 1270
    if-eqz v4, :cond_3

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1272
    invoke-static {v0, v4}, Lcom/retrosense/lib2/weather/WeatherUtility;->getLocationListByCodeForLanguageTransfer(Landroid/content/ContentProviderClient;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1273
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1274
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/retrosense/lib2/weather/WeatherLocation;->setName(Ljava/lang/String;)V

    .line 1275
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/retrosense/lib2/weather/WeatherLocation;->setState(Ljava/lang/String;)V

    .line 1276
    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCountry(Ljava/lang/String;)V

    .line 1278
    :cond_2
    if-eqz v2, :cond_3

    .line 1279
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1283
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-nez v1, :cond_1

    move-object v6, v2

    .line 1291
    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1292
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1294
    :cond_5
    if-eqz v3, :cond_6

    .line 1295
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1298
    :cond_6
    if-eqz v0, :cond_7

    .line 1299
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 1302
    :cond_7
    :goto_2
    new-array v0, v8, [Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/lib2/weather/WeatherLocation;

    goto/16 :goto_0

    .line 1267
    :cond_8
    :try_start_3
    invoke-static {v3}, Lcom/retrosense/lib2/weather/WeatherUtility;->CursorToWeatherLocation(Landroid/database/Cursor;)Lcom/retrosense/lib2/weather/WeatherLocation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    goto :goto_1

    .line 1287
    :catch_0
    move-exception v1

    move-object v2, v6

    .line 1288
    :goto_3
    :try_start_4
    sget-boolean v3, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v3, :cond_9

    .line 1289
    const-string v3, "WeatherUtility"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_loadLocations exception was caught: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1291
    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1292
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1294
    :cond_a
    if-eqz v6, :cond_b

    .line 1295
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1298
    :cond_b
    if-eqz v0, :cond_7

    .line 1299
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    .line 1291
    :catchall_0
    move-exception v1

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1292
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1294
    :cond_c
    if-eqz v6, :cond_d

    .line 1295
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1298
    :cond_d
    if-eqz v0, :cond_e

    .line 1299
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_e
    throw v1

    .line 1291
    :catchall_1
    move-exception v1

    move-object v2, v6

    move-object v6, v3

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v6, v3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_4

    .line 1287
    :catch_1
    move-exception v1

    move-object v2, v6

    move-object v6, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v6, v3

    goto :goto_3
.end method

.method static synthetic access$1200()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    return v0
.end method

.method public static addLocation(Landroid/content/ContentResolver;Ljava/lang/String;[Lcom/retrosense/lib2/weather/WeatherLocation;)V
    .locals 0

    .prologue
    return-void
.end method

.method public static broadcastDataIntent(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 475
    .line 476
    if-nez p1, :cond_1

    .line 477
    const-string v0, "WeatherUtility"

    const-string v1, "bundle is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    const-string v0, "categoryName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    if-nez v0, :cond_2

    .line 482
    const-string v0, "WeatherUtility"

    const-string v1, "categoryName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 487
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.retrosense.sync.provider.weather.result"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 490
    const-string v2, "com.retrosense.sense.permission.APP_HSP"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 491
    sget-boolean v1, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v1, :cond_3

    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broadcast data intent, category: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.retrosense.sync.provider.weather.trigger.weatherwidget"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    const-string v2, "trigger_widget_update"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string v2, "com.retrosense.sense.permission.APP_HSP"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 498
    sget-boolean v1, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v1, :cond_0

    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "broadcast trigger widget intent, category: trigger_widget_update, Extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static cleanCurInCache(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;)V
    .locals 4

    .prologue
    .line 1586
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherSyncProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 1590
    :cond_1
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

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherRequest;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1591
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts;->URI_DATA:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1593
    sget-boolean v1, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v1, :cond_0

    .line 1594
    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean cur in cache, rows: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static deleteLocation(Landroid/content/ContentResolver;Ljava/lang/String;DD)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1544
    if-nez p1, :cond_1

    .line 1564
    :cond_0
    :goto_0
    return v0

    .line 1549
    :cond_1
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1553
    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->replaceClockApp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->latitude:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->longitude:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1558
    sget-object v2, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_LOCATION:Landroid/net/Uri;

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1560
    if-lez v0, :cond_0

    .line 1561
    sget-object v2, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_LOCATION:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public static deleteLocation(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 1508
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 1532
    :cond_0
    :goto_0
    return v0

    .line 1513
    :cond_1
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1517
    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->replaceClockApp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1518
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\' AND ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1521
    array-length v3, p2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    .line 1522
    sget-object v5, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v5}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {v4}, Lcom/retrosense/lib2/weather/WeatherUtility;->saftSearchCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\' OR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1521
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1524
    :cond_2
    const-string v0, "0=1)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1526
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_LOCATION:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1528
    if-lez v0, :cond_0

    .line 1529
    sget-object v2, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_LOCATION:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public static disableCurrentLocation(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1573
    sget-boolean v0, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v0, :cond_0

    .line 1574
    const-string v0, "WeatherUtility"

    const-string v1, "remove current location latitude and its weather cache data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.retrosense.htclocationservice"

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-static {v0, v1, v2}, Lcom/retrosense/lib2/weather/WeatherUtility;->saveLocations(Landroid/content/ContentResolver;Ljava/lang/String;[Lcom/retrosense/lib2/weather/WeatherLocation;)V

    .line 1577
    invoke-static {}, Lcom/retrosense/lib2/weather/WeatherRequest;->generateWeatherRequestForCurrentLocation()Lcom/retrosense/lib2/weather/WeatherRequest;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->cleanCurInCache(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherRequest;)V

    .line 1579
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->turnOnWSPCurrentLocationFlag(Landroid/content/Context;)V

    .line 1580
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.retrosense.htclocationservice.currentlocation.updated"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1581
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1582
    return-void
.end method

.method public static generateDisplayText(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1669
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->getWeatherLocationExtInfo(Landroid/database/Cursor;)Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;

    move-result-object v0

    .line 1670
    if-nez v0, :cond_0

    .line 1671
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v5

    const-string v1, ""

    aput-object v1, v0, v6

    .line 1688
    :goto_0
    return-object v0

    .line 1674
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1675
    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$000(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1676
    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$100(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$100(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1677
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$100(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1680
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1681
    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$200(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1683
    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$300(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1684
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$400(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1685
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$500(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1688
    :cond_2
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_0
.end method

.method private static generateEmptyResult(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1712
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1716
    :goto_0
    return-object v2

    :cond_0
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "locationlist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->_id:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
.end method

.method public static getAutoSyncFrequency(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 417
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.retrosense.sync.provider.weather.setting.autosyncfrequency"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 424
    :goto_0
    return-wide v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->setDefaultAutoSyncFrequency(Landroid/content/Context;)V

    .line 421
    const-wide/32 v0, 0x36ee80

    goto :goto_0
.end method

.method protected static getDataBundle(Landroid/content/Context;Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1915
    .line 1916
    if-eqz p1, :cond_0

    .line 1917
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1918
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->checkMaxAvailableIndex()V

    .line 1919
    const-string v2, "curWeatherData"

    invoke-virtual {p1, p0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getCurWeatherDataInfo(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1920
    const-string v2, "fstWeatherData"

    sget v3, Lcom/retrosense/lib2/weather/WeatherUtility;->numberOfDay:I

    invoke-virtual {p1, p0, v3}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getFstWeatherDataInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1921
    const-string v2, "hourWeatherData"

    invoke-virtual {p1, p0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->getHourWeatherDataInfo(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1922
    const-string v1, "categoryName"

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    const-string v1, "lastUpdate"

    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->access$800(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1924
    const-string v1, "cityLocalTime"

    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->access$900(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    const-string v1, "cityWebUrl"

    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->access$1000(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    const-string v1, "cityTimezoneID"

    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;->access$1100(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getLocaitonList(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 972
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    :goto_0
    return-object v2

    .line 976
    :cond_0
    if-eqz p2, :cond_1

    .line 977
    invoke-static {v2, p2}, Lcom/retrosense/lib2/weather/WeatherUtility;->isContainIllegalCharacters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->generateEmptyResult(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 984
    :cond_1
    if-eqz p2, :cond_9

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 985
    invoke-static {p2}, Lcom/retrosense/lib2/weather/WeatherUtility;->saftSearchCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-static {v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->transformLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 992
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;->START_WITH:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;

    if-ne v1, p4, :cond_2

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    :goto_1
    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1004
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    if-ne v1, p3, :cond_5

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " like "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1022
    :goto_2
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "locationlist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v4, v2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 994
    :cond_2
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;->END_WITH:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;

    if-ne v1, p4, :cond_3

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 996
    :cond_3
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;->CONTAIN:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;

    if-ne v1, p4, :cond_4

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 998
    :cond_4
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;->MATCH_IGONE_CASE:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;

    if-ne v1, p4, :cond_a

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1006
    :cond_5
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    if-ne v1, p3, :cond_6

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " like "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1008
    :cond_6
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY_AND_COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    if-ne v1, p3, :cond_7

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " like "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " OR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " like "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1011
    :cond_7
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->STATE:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    if-ne v1, p3, :cond_8

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->state:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " like "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1014
    :cond_8
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY_STATE_AND_COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    if-ne v1, p3, :cond_9

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " like "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " OR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->state:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " like "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " OR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " like "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    move-object v3, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private static getLocationList(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 923
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->getLocationList(Landroid/content/ContentResolver;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static getLocationList(Landroid/content/ContentResolver;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 938
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    :goto_0
    return-object v2

    .line 942
    :cond_0
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_LOCATION_LIST:Landroid/net/Uri;

    .line 944
    const/4 v0, -0x1

    if-le p2, v0, :cond_1

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    .line 948
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
.end method

.method public static getLocationListByCode(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1038
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    :goto_0
    return-object v2

    .line 1042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->saftSearchCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1043
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "locationlist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
.end method

.method private static getLocationListByCodeForLanguageTransfer(Landroid/content/ContentProviderClient;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->saftSearchCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1465
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "locationlist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherUtility;->LANGUAGE_TRANSFER_PROJECT:[Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static getLocationListByCodeUnstable(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1060
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 1101
    :goto_0
    return-object v0

    .line 1066
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->saftSearchCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1068
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "locationlist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1070
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 1073
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1074
    if-eqz v2, :cond_5

    .line 1075
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1076
    invoke-static {v2}, Lcom/retrosense/lib2/weather/WeatherUtility;->CursorToWeatherLocation(Landroid/database/Cursor;)Lcom/retrosense/lib2/weather/WeatherLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v1, v6

    .line 1095
    :goto_1
    if-eqz v2, :cond_1

    .line 1096
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1098
    :cond_1
    if-eqz v0, :cond_2

    .line 1099
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_2
    move-object v0, v1

    .line 1101
    goto :goto_0

    .line 1078
    :cond_3
    :try_start_2
    sget-boolean v1, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v1, :cond_6

    .line 1079
    const-string v3, "WeatherUtility"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "no match data"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cursor.getCount(): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v6

    goto :goto_1

    :cond_4
    const-string v1, "data is incorrect"

    goto :goto_2

    .line 1083
    :cond_5
    sget-boolean v1, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v1, :cond_6

    .line 1084
    const-string v1, "WeatherUtility"

    const-string v3, "cursor is null"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    move-object v1, v6

    goto :goto_1

    .line 1086
    :catch_0
    move-exception v1

    move-object v2, v6

    .line 1088
    :goto_3
    :try_start_3
    sget-boolean v3, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v3, :cond_7

    .line 1089
    const-string v3, "WeatherUtility"

    const-string v4, "getLocationListByCodeUnstable() - Catch Exception"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1095
    :cond_7
    if-eqz v2, :cond_8

    .line 1096
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1098
    :cond_8
    if-eqz v0, :cond_9

    .line 1099
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_9
    move-object v0, v6

    goto/16 :goto_0

    .line 1095
    :catchall_0
    move-exception v1

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_a

    .line 1096
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1098
    :cond_a
    if-eqz v0, :cond_b

    .line 1099
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_b
    throw v1

    .line 1095
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 1086
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public static getTemperatureUnit(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "c"

    return-object v0
.end method

.method public static getUpdateWhenOpen(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    .line 436
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.retrosense.sync.provider.weather.setting.updatewhenopen"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 441
    :goto_0
    if-ne v2, v0, :cond_0

    :goto_1
    return v0

    .line 437
    :catch_0
    move-exception v2

    .line 439
    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 441
    goto :goto_1
.end method

.method public static getUsingWCRFlag(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1630
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.retrosense.sync.provider.weather.setting.usingwcr"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1631
    :goto_0
    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get UsingWCR flag is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    return v0

    .line 1630
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getWCRFindCityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1642
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.retrosense.sync.provider.weather.setting.wcrdata.findcityname"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1644
    const-string v0, "WeatherUtility"

    const-string v1, "get WCR FindCityName: empty, using default address"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    const-string v0, "https://htc2.accu-weather.com/widget/htc2/city-find.asp"

    .line 1647
    :cond_0
    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get WCR FindCityName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    return-object v0
.end method

.method public static getWCRGetVendorLogo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1658
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.retrosense.sync.provider.weather.setting.wcrdata.GetVendorLogo"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1659
    const-string v1, "WeatherUtility"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get WCR GetVendorLogo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1660
    return-object v0
.end method

.method private static getWeatherLocationExtInfo(Landroid/database/Cursor;)Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1882
    if-nez p0, :cond_0

    move-object v0, v3

    .line 1911
    :goto_0
    return-object v0

    .line 1886
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v0, v4, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "_hasExtInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1887
    :goto_1
    new-instance v4, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;

    invoke-direct {v4, v3}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;-><init>(Lcom/retrosense/lib2/weather/WeatherUtility$1;)V

    .line 1889
    if-eqz v0, :cond_2

    .line 1891
    invoke-static {v4, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$302(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Z)Z

    .line 1893
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1895
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$002(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1896
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$102(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_country"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$202(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$402(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->state:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$702(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$502(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    move-object v0, v4

    .line 1911
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1886
    goto/16 :goto_1

    .line 1904
    :cond_2
    invoke-static {v4, v2}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$302(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Z)Z

    .line 1906
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$002(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->state:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$102(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 1908
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->access$202(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2
.end method

.method public static getWeatherSyncAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 682
    const/4 v0, 0x0

    .line 684
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.retrosense.sync.provider.weather"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 685
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 686
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 689
    :cond_0
    return-object v0
.end method

.method private static insertOrUpdateSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 848
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 853
    :cond_0
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_SETTING:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->key:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    invoke-virtual {v2}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 860
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 861
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->key:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->value:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    invoke-virtual {v1}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_SETTING:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 866
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_SETTING:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method private static isContainIllegalCharacters(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1698
    if-eqz p0, :cond_0

    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->timezoneId:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1699
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1701
    :goto_0
    return v0

    :cond_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSyncAutomatically(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 372
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->getWeatherSyncAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    const-string v1, "com.retrosense.sync.provider.weather"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 379
    :goto_0
    return v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.retrosense.sync.provider.weather.setting.autosyncswitch"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 378
    const-string v3, "WeatherUtility"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Weather sync is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_1

    const-string v0, "On"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 378
    :cond_1
    const-string v0, "Off"

    goto :goto_1

    .line 379
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSystemLanguageEnglish(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1866
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1867
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1869
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isTemperatureCelsius(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1614
    const-string v0, "c"

    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->getTemperatureUnit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isWSPCurrentLocationFlagOn(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 451
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.retrosense.sync.provider.weather"

    const-string v2, "curLocFlag"

    invoke-static {v0, v1, v2}, Lcom/retrosense/lib2/weather/WeatherUtility;->loadSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    const-string v0, "off"

    .line 456
    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1483
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherSyncProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1484
    const-string v1, "WeatherUtility"

    const-string v2, "check WeatherProvider, but WeatherSyncProvider is not installed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    :goto_0
    return v0

    .line 1488
    :cond_0
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 1490
    if-eqz v1, :cond_1

    .line 1491
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 1493
    const/4 v0, 0x1

    goto :goto_0

    .line 1496
    :cond_1
    const-string v1, "WeatherUtility"

    const-string v2, "WeatherProvider is not installed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static isWeatherSyncProviderInstalled(Landroid/content/ContentResolver;)Z
    .locals 2

    .prologue
    .line 605
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->URI_DATA:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 609
    const/4 v0, 0x1

    .line 613
    :goto_0
    return v0

    .line 612
    :cond_0
    const-string v0, "WeatherUtility"

    const-string v1, "WeatherSyncProvider is not installed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 1

    .prologue
    invoke-static {p0, p1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/lib2/weather/WeatherLocation;

    return-object v0
.end method

.method public static loadMultiAppLocations(Landroid/content/ContentResolver;[Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 2

    .prologue
    if-eqz p1, :cond_default

    array-length v0, p1

    if-lez v0, :cond_default

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_call

    :cond_default
    const-string v0, "com.retrosense.elroy.Weather"

    :goto_call
    invoke-static {p0, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/lib2/weather/WeatherLocation;

    return-object v0
.end method

.method public static loadMultiAppLocationsFilterByApp(Landroid/content/ContentResolver;[Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 2

    .prologue
    if-eqz p1, :cond_default

    array-length v0, p1

    if-lez v0, :cond_default

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_call

    :cond_default
    const-string v0, "com.retrosense.elroy.Weather"

    :goto_call
    invoke-static {p0, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/lib2/weather/WeatherLocation;

    return-object v0
.end method

.method private static loadSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 753
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    :goto_0
    return-object v6

    .line 762
    :cond_0
    :try_start_0
    sget-object v0, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "setting"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 764
    :try_start_1
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherConsts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "setting"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->value:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->key:Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherConsts$SETTING_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 771
    if-eqz v2, :cond_8

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v7, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 772
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v6

    move-object v1, v6

    .line 779
    :goto_1
    if-eqz v2, :cond_1

    .line 780
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 783
    :cond_1
    if-eqz v0, :cond_7

    .line 784
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v1

    :goto_2
    move-object v6, v0

    .line 787
    goto/16 :goto_0

    .line 774
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 775
    :goto_3
    :try_start_3
    sget-boolean v3, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v3, :cond_2

    .line 776
    const-string v3, "WeatherUtility"

    const-string v4, "loadSetting() - Catch Exception: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 779
    :cond_2
    if-eqz v2, :cond_3

    .line 780
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 783
    :cond_3
    if-eqz v1, :cond_6

    .line 784
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v6

    goto :goto_2

    .line 779
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_4

    .line 780
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 783
    :cond_4
    if-eqz v6, :cond_5

    .line 784
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    :cond_5
    throw v0

    .line 779
    :catchall_1
    move-exception v1

    move-object v2, v6

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 774
    :catch_1
    move-exception v1

    move-object v2, v6

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto :goto_1
.end method

.method private static replaceClockApp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1406
    const-string v0, "com.retrosense.android.worldclock"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1407
    sget-boolean v0, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v0, :cond_0

    .line 1408
    const-string v0, "WeatherUtility"

    const-string v1, "Query with Clock, replace with Weather"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    :cond_0
    const-string p0, "com.retrosense.elroy.Weather"

    .line 1412
    :cond_1
    return-object p0
.end method

.method private static replaceClockApp([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1423
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1424
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1425
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1426
    const-string v4, "com.retrosense.android.worldclock"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1427
    const-string v0, "com.retrosense.elroy.Weather"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1428
    sget-boolean v0, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v0, :cond_1

    .line 1429
    const-string v0, "WeatherUtility"

    const-string v4, "Query with Clock in list, replace with Weather"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    :cond_1
    const-string v0, "com.retrosense.elroy.Weather"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1432
    :cond_2
    sget-boolean v0, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v0, :cond_0

    .line 1433
    const-string v0, "WeatherUtility"

    const-string v4, "Query with Clock in list, remove it"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1436
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1440
    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static saftSearchCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 734
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static saveLocations(Landroid/content/ContentResolver;Ljava/lang/String;[Lcom/retrosense/lib2/weather/WeatherLocation;)V
    .locals 4

    .prologue
    .line 1313
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    :goto_0
    return-void

    .line 1317
    :cond_0
    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->replaceClockApp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    sget-object v1, Lcom/retrosense/lib2/weather/WeatherUtility;->URI_LOCATION:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->app:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1325
    invoke-static {p0, v0, p2}, Lcom/retrosense/lib2/weather/WeatherUtility;->addLocation(Landroid/content/ContentResolver;Ljava/lang/String;[Lcom/retrosense/lib2/weather/WeatherLocation;)V

    goto :goto_0
.end method

.method public static searchLocationListInEnglishAndLocaleLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 1756
    if-nez p0, :cond_1

    move-object v1, v7

    .line 1854
    :cond_0
    :goto_0
    return-object v1

    .line 1761
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib2/weather/WeatherUtility;->isWeatherProviderInstalled(Landroid/content/ContentResolver;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v7

    .line 1762
    goto :goto_0

    .line 1765
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v10, :cond_4

    .line 1766
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/retrosense/lib2/weather/WeatherUtility;->getLocationList(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 1769
    :cond_4
    invoke-static {v7, p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->isContainIllegalCharacters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1770
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib2/weather/WeatherUtility;->generateEmptyResult(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 1774
    :cond_5
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherUtility;->isSystemLanguageEnglish(Landroid/content/Context;)Z

    move-result v1

    .line 1776
    if-eqz v1, :cond_6

    .line 1777
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY_STATE_AND_COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;->START_WITH:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;

    invoke-static {v1, p2, p1, v2, v3}, Lcom/retrosense/lib2/weather/WeatherUtility;->getLocaitonList(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 1783
    :cond_6
    :try_start_0
    invoke-static {p1}, Lcom/retrosense/lib2/weather/WeatherUtility;->saftSearchCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " like \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->state:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " like \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v3}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " like \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1788
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherUtility;->LOCATION_LIST_URI_IN_ENGLISH:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 1794
    if-eqz v8, :cond_7

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-ge v1, v10, :cond_8

    .line 1797
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;->CITY_STATE_AND_COUNTRY:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;

    sget-object v3, Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;->START_WITH:Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;

    invoke-static {v1, p2, p1, v2, v3}, Lcom/retrosense/lib2/weather/WeatherUtility;->getLocaitonList(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_COLUMN;Lcom/retrosense/lib2/weather/WeatherConsts$SEARCH_TYPE;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 1853
    if-eqz v8, :cond_0

    .line 1854
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1801
    :cond_8
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1802
    invoke-interface {v8}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_hasExtInfo"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v9

    .line 1809
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 1810
    shr-int/lit8 v1, v2, 0x9

    .line 1811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    :cond_9
    sget-object v4, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1815
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v6}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/retrosense/lib2/weather/WeatherUtility;->saftSearchCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' OR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1817
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1819
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/StringBuffer;

    move-object v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1823
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/retrosense/lib2/weather/WeatherUtility;->LOCATION_LIST_URI_DEFAULT:Landroid/net/Uri;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v6}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v6}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->state:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v6}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->country:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v6}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->code:Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;

    invoke-virtual {v6}, Lcom/retrosense/lib2/weather/WeatherConsts$LOCATION_LIST_COLUMN_NAME;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=\'xxxxx\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 1835
    if-eqz v2, :cond_c

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1837
    :cond_b
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1838
    invoke-interface {v8}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    invoke-interface {v8}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    invoke-interface {v8}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_country"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v1

    if-nez v1, :cond_b

    .line 1844
    :cond_c
    if-eqz v2, :cond_a

    .line 1845
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 1853
    :catchall_0
    move-exception v1

    move v2, v9

    :goto_3
    if-eqz v2, :cond_d

    if-eqz v8, :cond_d

    .line 1854
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v1

    .line 1844
    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v7, :cond_e

    .line 1845
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move-object v1, v8

    .line 1854
    goto/16 :goto_0

    .line 1853
    :catchall_2
    move-exception v1

    move v2, v9

    move-object v8, v7

    goto :goto_3

    :catchall_3
    move-exception v1

    move v2, v10

    goto :goto_3

    .line 1844
    :catchall_4
    move-exception v1

    move-object v7, v2

    goto :goto_4

    :cond_10
    move v1, v2

    goto/16 :goto_1
.end method

.method public static setAutoSyncFrequency(Landroid/content/Context;J)V
    .locals 0

    .prologue
    return-void
.end method

.method public static setDefaultAutoSyncFrequency(Landroid/content/Context;)V
    .locals 0

    .prologue
    return-void
.end method

.method public static setDefaultTemperatureUnit(Landroid/content/Context;)V
    .locals 0

    .prologue
    return-void
.end method

.method public static setSyncAutomatically(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    return-void
.end method

.method public static setTemperatureUnit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    return-void
.end method

.method public static setUpdateWhenOpen(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    return-void
.end method

.method private static transformLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1733
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1734
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1735
    const/4 v0, 0x0

    move v1, v0

    move-object v0, p0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 1736
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1737
    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x391

    if-gt v4, v3, :cond_1

    const/16 v4, 0x3a9

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x410

    if-gt v4, v3, :cond_3

    const/16 v4, 0x42f

    if-gt v3, v4, :cond_3

    .line 1740
    :cond_2
    add-int/lit8 v4, v3, 0x20

    int-to-char v4, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1735
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object p0, v0

    .line 1745
    :cond_5
    return-object p0
.end method

.method public static triggerSyncService(Landroid/content/Context;Ljava/lang/String;[Lcom/retrosense/lib2/weather/WeatherRequest;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 560
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length of category name must > 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    if-eqz p2, :cond_4

    .line 568
    array-length v3, p2

    move v0, v1

    .line 569
    :goto_0
    if-ge v0, v3, :cond_4

    .line 570
    aget-object v4, p2, v0

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherRequest;->getType()I

    move-result v4

    if-ne v4, v6, :cond_3

    .line 571
    invoke-static {p0}, Lcom/retrosense/lib2/weather/WeatherRequest;->generateWeatherRequestForCurrentLocationWithCurCacheData(Landroid/content/Context;)Lcom/retrosense/lib2/weather/WeatherRequest;

    move-result-object v4

    .line 572
    if-nez v4, :cond_2

    .line 573
    sget-boolean v4, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v4, :cond_1

    .line 574
    const-string v4, "WeatherUtility"

    const-string v5, "Force update cur loc, but there is no cur loc in db. Maybe the cur loc in db was deleted because of a new cur loc."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 580
    :cond_3
    aget-object v4, p2, v0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 585
    :cond_4
    sget-boolean v0, Lcom/retrosense/lib2/weather/WeatherUtility;->LOG_FLAG:Z

    if-eqz v0, :cond_5

    .line 586
    const-string v3, "WeatherUtility"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EVENT - FORCE UPDATE, total reqs: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", accepted reqs: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_5
    new-array v0, v1, [Lcom/retrosense/lib2/weather/WeatherRequest;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/lib2/weather/WeatherRequest;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility;->triggerSyncService(Landroid/content/Context;Ljava/lang/String;[Lcom/retrosense/lib2/weather/WeatherRequest;I)V

    .line 594
    return-void

    .line 586
    :cond_6
    array-length v0, p2

    goto :goto_2
.end method

.method public static triggerSyncService(Landroid/content/Context;Ljava/lang/String;[Lcom/retrosense/lib2/weather/WeatherRequest;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 512
    if-ne v2, p3, :cond_2

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 541
    :cond_0
    :goto_0
    if-ne v2, p3, :cond_1

    .line 542
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.retrosense.app.autosetting.location"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 545
    :cond_1
    return-void

    .line 516
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.retrosense.sync.provider.weather.SyncService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 518
    if-eqz p1, :cond_3

    .line 519
    const-string v1, "categoryName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    :cond_3
    if-eqz p2, :cond_4

    .line 524
    const-string v1, "requests"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 527
    :cond_4
    const-string v1, "source"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    const-string v1, "com.retrosense.sense.hsp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static trimLatitude(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 623
    const-string v0, "[.]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 624
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 630
    :goto_0
    return-object p0

    .line 627
    :cond_0
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 628
    aget-object v1, v0, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 630
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static turnOffWSPCurrentLocationFlag(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.retrosense.sync.provider.weather"

    const-string v2, "curLocFlag"

    const-string v3, "off"

    invoke-static {v0, v1, v2, v3}, Lcom/retrosense/lib2/weather/WeatherUtility;->insertOrUpdateSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method private static turnOnWSPCurrentLocationFlag(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1603
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.retrosense.sync.provider.weather"

    const-string v2, "curLocFlag"

    const-string v3, "on"

    invoke-static {v0, v1, v2, v3}, Lcom/retrosense/lib2/weather/WeatherUtility;->insertOrUpdateSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    return-void
.end method
