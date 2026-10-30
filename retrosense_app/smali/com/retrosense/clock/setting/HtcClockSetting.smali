.class public Lcom/retrosense/clock/setting/HtcClockSetting;
.super Landroid/app/Activity;
.source "HtcClockSetting.java"


# static fields
.field private static final ADD_CITY:I = 0x1

.field private static final ADD_LOCATION_CHANGED:Ljava/lang/String; = "com.retrosense.Weather.add_location_changed"

.field private static final CITY_LIST_ITEM_FULL:I = 0x61

.field private static final DUAL_SETTING:I = 0x3

.field protected static final KEY_DISPLAYNAME:Ljava/lang/String; = "name"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final MAX_CITY:I = 0xf

.field private static final RET_ADD_LOCATION:I = 0x1

.field private static final RET_FIND_ME:I = 0x2

.field private static final STATUS_BAR_BG_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.HtcClockSetting"

.field private static final WEATHER_ADDCITY_CLASSNAME:Ljava/lang/String; = "com.retrosense.Weather.AddCity"


# instance fields
.field private mActionBarExt:Lcom/retrosense/lib1/cc/widget/x;

.field private mAddCityTask:Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;

.field private mAllDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAppWidgetId:I

.field private mHasHomeClock:Z

.field private mIsEditMode:Z

.field private mIsHtcFontscale:Z

.field private mIsThemeChanged:Z

.field private mItemClicklistener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mLocs:[Lcom/retrosense/lib2/weather/WeatherLocation;

.field private mMaxCityCount:I

.field private mResource:Landroid/content/res/Resources;

.field private mThemeChangeObserver:Lcom/retrosense/lib1/cc/c/f;

.field private mTimeZoneAdapter:Lcom/retrosense/clock/setting/TimeZoneAdapter;

.field private mTimeZoneList:Lcom/retrosense/lib1/cc/widget/HtcListView;

.field private mWidgetType:I

.field private mWorldClockTask:Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 67
    const/16 v0, 0xf

    iput v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mMaxCityCount:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAllDataList:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mLocs:[Lcom/retrosense/lib2/weather/WeatherLocation;

    .line 73
    const/4 v0, 0x6

    iput v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAppWidgetId:I

    .line 81
    iput-boolean v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mIsEditMode:Z

    .line 83
    iput-boolean v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mIsThemeChanged:Z

    .line 85
    new-instance v0, Lcom/retrosense/clock/setting/HtcClockSetting$1;

    invoke-direct {v0, p0}, Lcom/retrosense/clock/setting/HtcClockSetting$1;-><init>(Lcom/retrosense/clock/setting/HtcClockSetting;)V

    iput-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mThemeChangeObserver:Lcom/retrosense/lib1/cc/c/f;

    .line 95
    new-instance v0, Lcom/retrosense/clock/setting/HtcClockSetting$2;

    invoke-direct {v0, p0}, Lcom/retrosense/clock/setting/HtcClockSetting$2;-><init>(Lcom/retrosense/clock/setting/HtcClockSetting;)V

    iput-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mItemClicklistener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 467
    return-void
.end method

.method static synthetic access$002(Lcom/retrosense/clock/setting/HtcClockSetting;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mIsThemeChanged:Z

    return p1
.end method

.method static synthetic access$100(Lcom/retrosense/clock/setting/HtcClockSetting;I)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/retrosense/clock/setting/HtcClockSetting;->getAdapterIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1002(Lcom/retrosense/clock/setting/HtcClockSetting;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mHasHomeClock:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/retrosense/clock/setting/HtcClockSetting;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->checkHomeClock()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/retrosense/clock/setting/HtcClockSetting;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getWorldClockCity()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/retrosense/clock/setting/HtcClockSetting;)Lcom/retrosense/clock/setting/TimeZoneAdapter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mTimeZoneAdapter:Lcom/retrosense/clock/setting/TimeZoneAdapter;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/retrosense/clock/setting/HtcClockSetting;Lcom/retrosense/clock/setting/TimeZoneAdapter;)Lcom/retrosense/clock/setting/TimeZoneAdapter;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mTimeZoneAdapter:Lcom/retrosense/clock/setting/TimeZoneAdapter;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/retrosense/clock/setting/HtcClockSetting;)Lcom/retrosense/lib1/cc/widget/HtcListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mTimeZoneList:Lcom/retrosense/lib1/cc/widget/HtcListView;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/retrosense/clock/setting/HtcClockSetting;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mItemClicklistener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/retrosense/clock/setting/HtcClockSetting;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/retrosense/clock/setting/HtcClockSetting;->selectCity(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/retrosense/clock/setting/HtcClockSetting;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    return v0
.end method

.method static synthetic access$500(Lcom/retrosense/clock/setting/HtcClockSetting;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->showCityFullDialog()V

    return-void
.end method

.method static synthetic access$600(Lcom/retrosense/clock/setting/HtcClockSetting;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAllDataList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/retrosense/clock/setting/HtcClockSetting;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAllDataList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/retrosense/clock/setting/HtcClockSetting;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mMaxCityCount:I

    return v0
.end method

.method static synthetic access$800(Lcom/retrosense/clock/setting/HtcClockSetting;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->launchAddCity()V

    return-void
.end method

.method private action_add_city()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAddCityTask:Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAddCityTask:Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;

    invoke-virtual {v0}, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAddCityTask:Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->cancel(Z)Z

    .line 396
    :cond_0
    new-instance v0, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;-><init>(Lcom/retrosense/clock/setting/HtcClockSetting;Lcom/retrosense/clock/setting/HtcClockSetting$1;)V

    iput-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAddCityTask:Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;

    .line 397
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAddCityTask:Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 398
    return-void
.end method

.method public static backupWidgetData(Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;I)V
    .locals 6

    .prologue
    .line 194
    const-string v0, "HtcWeatherClockWidget.HtcClockSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backupWidgetData , bundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v1, "appWidgetBackup"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 199
    :try_start_0
    const-string v2, "backupAppWidgetData"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 201
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "HtcWeatherClockWidget.HtcClockSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backupWidgetData: backup fail, Exception ="

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

.method private checkHomeClock()Z
    .locals 2

    .prologue
    .line 629
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.retrosense.android.worldclock.home"

    invoke-static {v0, v1}, Lcom/retrosense/lib2/weather/WeatherUtility;->loadLocations(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 635
    const/4 v0, 0x1

    .line 638
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private customizeWidgetType()V
    .locals 3

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getWidgetType()I

    move-result v0

    .line 352
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 354
    const-string v1, "index"

    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getWidgetType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    :cond_0
    return-void
.end method

.method private getAdapterIndex(I)I
    .locals 0

    .prologue
    .line 106
    return p1
.end method

.method private getBackupIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 164
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->isTravelWidget()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/retrosense/clock/util/PropertyUtils;->loadBackupData(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    const-string v4, "HtcWeatherClockWidget.HtcClockSetting"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadBackupData: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/retrosense/clock/util/LogUtils;->sd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    const-string v0, "appWidgetBackup"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    :cond_1
    const-string v0, "appWidgetId"

    iget v2, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAppWidgetId:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    return-object v1
.end method

.method private getCityName(ILjava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mResource:Landroid/content/res/Resources;

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 225
    :cond_0
    const-string v0, "Travel Current City"

    .line 236
    :goto_0
    return-object v0

    .line 227
    :cond_1
    const-string v0, "Current City"

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mResource:Landroid/content/res/Resources;

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 231
    const-string v0, "Home City"

    goto :goto_0

    .line 232
    :cond_3
    const/4 v0, -0x1

    if-le p1, v0, :cond_4

    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mLocs:[Lcom/retrosense/lib2/weather/WeatherLocation;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mLocs:[Lcom/retrosense/lib2/weather/WeatherLocation;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_4
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private getCurrentLoc()[Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/retrosense/lib2/weather/WeatherLocation;

    .line 599
    new-instance v1, Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-direct {v1}, Lcom/retrosense/lib2/weather/WeatherLocation;-><init>()V

    aput-object v1, v0, v2

    .line 600
    aget-object v1, v0, v2

    const-string v2, "com.retrosense.htclocationservice"

    invoke-virtual {v1, v2}, Lcom/retrosense/lib2/weather/WeatherLocation;->setApp(Ljava/lang/String;)V

    .line 601
    return-object v0
.end method

.method private getDataIndex(I)I
    .locals 2

    .prologue
    .line 208
    .line 210
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 211
    add-int/lit8 p1, p1, -0x1

    .line 214
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mHasHomeClock:Z

    if-eqz v0, :cond_1

    .line 215
    add-int/lit8 p1, p1, -0x1

    .line 217
    :cond_1
    return p1
.end method

.method private getDisplayName(Lcom/retrosense/lib2/weather/WeatherLocation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 605
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 606
    invoke-direct {p0, p1}, Lcom/retrosense/clock/setting/HtcClockSetting;->getWeatherDisplayName(Lcom/retrosense/lib2/weather/WeatherLocation;)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getStatusBarHeight()I
    .locals 5

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mResource:Landroid/content/res/Resources;

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 319
    if-lez v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mResource:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 322
    :cond_0
    return v0
.end method

.method private getWeatherDisplayName(Lcom/retrosense/lib2/weather/WeatherLocation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 614
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getApp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getApp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.retrosense.htclocationservice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mResource:Landroid/content/res/Resources;

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 625
    :goto_0
    return-object v0

    .line 616
    :cond_0
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 617
    :cond_1
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 620
    :cond_2
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_3
    invoke-virtual {p1}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getWidgetIntent()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAppWidgetId:I

    .line 368
    const-string v1, "com.retrosense.launcher.widget_edit"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mIsEditMode:Z

    .line 369
    const-string v0, "HtcWeatherClockWidget.HtcClockSetting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWidgetIntent: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAppWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isEdit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mIsEditMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    return-void
.end method

.method private getWorldClockCity()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 544
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 546
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    const-string v2, "id"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v2, "name"

    iget-object v3, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mResource:Landroid/content/res/Resources;

    const v4, 0x7f0a007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mHasHomeClock:Z

    if-eqz v0, :cond_1

    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 555
    const-string v2, "id"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v2, "name"

    iget-object v3, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mResource:Landroid/content/res/Resources;

    const v4, 0x7f0a007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->loadMultiAppLocations()[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mLocs:[Lcom/retrosense/lib2/weather/WeatherLocation;

    .line 560
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mLocs:[Lcom/retrosense/lib2/weather/WeatherLocation;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 561
    iget-object v2, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mLocs:[Lcom/retrosense/lib2/weather/WeatherLocation;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 562
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 563
    const-string v6, "id"

    invoke-virtual {v4}, Lcom/retrosense/lib2/weather/WeatherLocation;->getTimezoneId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v6, "name"

    invoke-direct {p0, v4}, Lcom/retrosense/clock/setting/HtcClockSetting;->getDisplayName(Lcom/retrosense/lib2/weather/WeatherLocation;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_2
    return-object v1
.end method

.method private isInCityViewList(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 531
    if-nez p1, :cond_0

    move v0, v1

    .line 540
    :goto_0
    return v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAllDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 535
    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 540
    goto :goto_0
.end method

.method private isTravelWidget()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isWeatherWidgetType()Z
    .locals 2

    .prologue
    .line 649
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private launchAddCity()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 438
    .line 439
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 440
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.retrosense.Weather.intent.action.SEARCH"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v0, "com.retrosense.Weather"

    const-string v2, "com.retrosense.Weather.AddCity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const v0, 0x7f0a007c

    .line 451
    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/retrosense/clock/setting/HtcClockSetting;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_1
    return-void

    .line 444
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 445
    const-string v0, "com.retrosense.android.worldclock"

    const-string v2, "com.retrosense.android.worldclock.TimeZonePicker"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 447
    const-string v0, "search_intention"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const v0, 0x7f0a007d

    goto :goto_0

    .line 452
    :catch_0
    move-exception v1

    .line 453
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 454
    const-string v0, "HtcWeatherClockWidget.HtcClockSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_add_city: starty activity fail, Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private loadMultiAppLocations()[Lcom/retrosense/lib2/weather/WeatherLocation;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 572
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 573
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.retrosense.htclocationservice"

    aput-object v1, v0, v4

    const-string v1, "com.retrosense.elroy.Weather"

    aput-object v1, v0, v2

    .line 575
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->loadMultiAppLocationsFilterByApp(Landroid/content/ContentResolver;[Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v1

    .line 576
    const/16 v0, 0x10

    iput v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mMaxCityCount:I

    .line 578
    array-length v0, v1

    if-lez v0, :cond_1

    .line 579
    aget-object v0, v1, v4

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getApp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getApp()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.retrosense.htclocationservice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 593
    :goto_0
    return-object v0

    .line 582
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/retrosense/lib2/weather/WeatherLocation;

    .line 583
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getCurrentLoc()[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v2

    .line 584
    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 585
    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 588
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getCurrentLoc()[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "com.retrosense.elroy.Weather"

    aput-object v1, v0, v4

    .line 593
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->loadMultiAppLocations(Landroid/content/ContentResolver;[Ljava/lang/String;)[Lcom/retrosense/lib2/weather/WeatherLocation;

    move-result-object v0

    goto :goto_0
.end method

.method private loadWorldClockCity()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWorldClockTask:Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWorldClockTask:Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;

    invoke-virtual {v0}, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWorldClockTask:Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->cancel(Z)Z

    .line 463
    :cond_0
    new-instance v0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;-><init>(Lcom/retrosense/clock/setting/HtcClockSetting;Lcom/retrosense/clock/setting/HtcClockSetting$1;)V

    iput-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWorldClockTask:Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;

    .line 464
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWorldClockTask:Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 465
    return-void
.end method

.method private onAddCityResult(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f0a0076

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 497
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->loadWorldClockCity()V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    if-ne p1, v4, :cond_3

    .line 500
    const-string v0, "status"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 504
    :cond_2
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->loadWorldClockCity()V

    goto :goto_0

    .line 505
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 506
    new-array v0, v4, [Lcom/retrosense/lib2/weather/WeatherLocation;

    .line 507
    new-instance v1, Lcom/retrosense/lib2/weather/WeatherLocation;

    invoke-direct {v1}, Lcom/retrosense/lib2/weather/WeatherLocation;-><init>()V

    aput-object v1, v0, v3

    .line 509
    aget-object v1, v0, v3

    const-string v2, "latitude"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/retrosense/lib2/weather/WeatherLocation;->setLatitude(Ljava/lang/String;)V

    .line 510
    aget-object v1, v0, v3

    const-string v2, "longitude"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/retrosense/lib2/weather/WeatherLocation;->setLongitude(Ljava/lang/String;)V

    .line 511
    aget-object v1, v0, v3

    const-string v2, "name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/retrosense/lib2/weather/WeatherLocation;->setName(Ljava/lang/String;)V

    .line 512
    aget-object v1, v0, v3

    const-string v2, "state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/retrosense/lib2/weather/WeatherLocation;->setState(Ljava/lang/String;)V

    .line 513
    aget-object v1, v0, v3

    const-string v2, "country"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/retrosense/lib2/weather/WeatherLocation;->setCountry(Ljava/lang/String;)V

    .line 514
    aget-object v1, v0, v3

    const-string v2, "com.retrosense.elroy.Weather"

    invoke-virtual {v1, v2}, Lcom/retrosense/lib2/weather/WeatherLocation;->setApp(Ljava/lang/String;)V

    .line 516
    aget-object v1, v0, v3

    invoke-direct {p0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->getWeatherDisplayName(Lcom/retrosense/lib2/weather/WeatherLocation;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->isInCityViewList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 517
    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 521
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.retrosense.elroy.Weather"

    invoke-static {v1, v2, v0}, Lcom/retrosense/lib2/weather/WeatherUtility;->addLocation(Landroid/content/ContentResolver;Ljava/lang/String;[Lcom/retrosense/lib2/weather/WeatherLocation;)V

    .line 523
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->loadWorldClockCity()V

    .line 524
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.retrosense.Weather.add_location_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 525
    const-string v1, "com.retrosense.Weather.add_location_changed"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private selectCity(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x3

    .line 110
    invoke-direct {p0, p1}, Lcom/retrosense/clock/setting/HtcClockSetting;->getDataIndex(I)I

    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v2, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAllDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    if-ltz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAllDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 114
    invoke-direct {p0, v1, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getCityName(ILjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 117
    const-string v3, "index"

    iget v4, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iget v3, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    if-ne v3, v5, :cond_1

    .line 120
    const-string v3, "code2_"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :goto_0
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 127
    const-string v0, "action_click_travel_l"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    const-class v1, Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 131
    const-string v1, "index"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_1
    return-void

    .line 122
    :cond_1
    const-string v3, "code_"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "HtcWeatherClockWidget.HtcClockSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener.onItemClick: weather clock start activity fail, Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->isWeatherWidgetType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    if-le v1, v6, :cond_4

    .line 142
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mLocs:[Lcom/retrosense/lib2/weather/WeatherLocation;

    aget-object v0, v0, v1

    .line 143
    const-string v1, "Unit"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v1, "name_"

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "state_"

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "country_"

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "code_"

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "latitude_"

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "longitude_"

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getLongitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "timezone_"

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getTimezoneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "app_"

    invoke-virtual {v0}, Lcom/retrosense/lib2/weather/WeatherLocation;->getApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "currentLocation"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->updateWidgetOptions(Landroid/os/Bundle;)V

    .line 159
    invoke-direct {p0, v2}, Lcom/retrosense/clock/setting/HtcClockSetting;->getBackupIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->setResult(ILandroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->finish()V

    goto/16 :goto_1

    .line 154
    :cond_4
    const-string v0, "currentLocation"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->onCurrentLocationSelected(Landroid/content/Context;)V

    goto :goto_2
.end method

.method private setBackgroundTheme()V
    .locals 2

    .prologue
    .line 283
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mResource:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 285
    invoke-direct {p0, v1, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->switchStatusBarBg(II)V

    .line 286
    invoke-direct {p0, v1, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->switchActionBarBg(II)V

    .line 287
    return-void
.end method

.method private setupView(I)V
    .locals 3

    .prologue
    .line 336
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->setContentView(I)V

    .line 337
    new-instance v0, Lcom/retrosense/lib1/cc/widget/x;

    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/x;-><init>(Landroid/view/Window;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mActionBarExt:Lcom/retrosense/lib1/cc/widget/x;

    .line 338
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mActionBarExt:Lcom/retrosense/lib1/cc/widget/x;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/x;->a()Lcom/retrosense/lib1/cc/widget/q;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/retrosense/lib1/cc/widget/aa;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/aa;-><init>(Landroid/content/Context;)V

    .line 340
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 341
    const v2, 0x7f0a007a

    invoke-virtual {v1, v2}, Lcom/retrosense/lib1/cc/widget/aa;->setPrimaryText(I)V

    .line 347
    :goto_0
    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/q;->a(Landroid/view/View;)V

    .line 348
    return-void

    .line 342
    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 343
    const v2, 0x7f0a007b

    invoke-virtual {v1, v2}, Lcom/retrosense/lib1/cc/widget/aa;->setPrimaryText(I)V

    goto :goto_0

    .line 345
    :cond_1
    const v2, 0x7f0a0081

    invoke-virtual {v1, v2}, Lcom/retrosense/lib1/cc/widget/aa;->setPrimaryText(I)V

    goto :goto_0
.end method

.method private showCityFullDialog()V
    .locals 4

    .prologue
    .line 430
    const/16 v0, 0x61

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "HtcWeatherClockWidget.HtcClockSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action_add_city: show city list full fail, Exception = "

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

.method private switchActionBarBg(II)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 308
    if-ne p1, v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mActionBarExt:Lcom/retrosense/lib1/cc/widget/x;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/x;->a(Landroid/graphics/drawable/Drawable;)V

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/c;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mActionBarExt:Lcom/retrosense/lib1/cc/widget/x;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/x;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1
.end method

.method private switchStatusBarBg(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 291
    invoke-static {p0, v2}, Lcom/retrosense/lib1/cc/c/c;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 292
    if-eqz v6, :cond_0

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, v6

    .line 293
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 295
    :cond_0
    new-array v3, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v3, v2

    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mResource:Landroid/content/res/Resources;

    const v4, 0x7f0201be

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v1

    .line 296
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 297
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 298
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getStatusBarHeight()I

    move-result v3

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 299
    if-ne p1, v8, :cond_1

    .line 300
    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 304
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    return-void

    .line 302
    :cond_1
    if-eqz v6, :cond_2

    :goto_1
    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :cond_2
    move-object v6, v7

    goto :goto_1
.end method

.method private updateWidgetOptions(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v1, "selectCity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/retrosense/clock/util/WidgetService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v2, "appWidgetId"

    iget v3, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAppWidgetId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v2, "appWidgetOptions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    const-string v0, "index"

    iget v2, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    return-void
.end method


# virtual methods
.method protected getWidgetType()I
    .locals 1

    .prologue
    .line 359
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 485
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 486
    if-ne p2, v1, :cond_0

    .line 487
    invoke-virtual {p0, v1, p3}, Lcom/retrosense/clock/setting/HtcClockSetting;->setResult(ILandroid/content/Intent;)V

    .line 488
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->finish()V

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 492
    invoke-direct {p0, p2, p3}, Lcom/retrosense/clock/setting/HtcClockSetting;->onAddCityResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 260
    invoke-static {p0, v2}, Lcom/retrosense/lib1/cc/c/c;->a(Landroid/view/ContextThemeWrapper;I)V

    .line 261
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->checkAndRequestLocationPermission(Landroid/app/Activity;)V

    .line 262
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mThemeChangeObserver:Lcom/retrosense/lib1/cc/c/f;

    invoke-static {p0, v2, v0}, Lcom/retrosense/lib1/cc/c/c;->a(Landroid/content/Context;ILcom/retrosense/lib1/cc/c/f;)V

    .line 263
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mThemeChangeObserver:Lcom/retrosense/lib1/cc/c/f;

    invoke-static {p0, v0, v1}, Lcom/retrosense/lib1/cc/c/c;->a(Landroid/content/Context;ILcom/retrosense/lib1/cc/c/f;)V

    .line 264
    invoke-static {p0}, Lcom/retrosense/clock/util/HtcStyleUtils;->initHtcFontscale(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mIsHtcFontscale:Z

    .line 265
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->customizeWidgetType()V

    .line 266
    invoke-virtual {p0, v2}, Lcom/retrosense/clock/setting/HtcClockSetting;->setResult(I)V

    .line 267
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getWidgetIntent()V

    .line 268
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mResource:Landroid/content/res/Resources;

    .line 269
    if-eqz p1, :cond_0

    .line 270
    const-string v0, "index"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    .line 275
    :goto_0
    iget v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    invoke-direct {p0, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->setupView(I)V

    .line 276
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->setBackgroundTheme()V

    .line 277
    const v0, 0x7f0d0089

    invoke-virtual {p0, v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcListView;

    iput-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mTimeZoneList:Lcom/retrosense/lib1/cc/widget/HtcListView;

    .line 278
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mTimeZoneList:Lcom/retrosense/lib1/cc/widget/HtcListView;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcListView;->setChoiceMode(I)V

    .line 279
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->loadWorldClockCity()V

    invoke-static {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->modernizeConfigScreen(Landroid/app/Activity;)V

    .line 280
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 273
    const-string v1, "index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 242
    packed-switch p1, :pswitch_data_0

    .line 254
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 244
    :pswitch_0
    new-instance v0, Lcom/retrosense/lib1/cc/widget/ba;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/ba;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0078

    invoke-virtual {p0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ba;->a(Ljava/lang/CharSequence;)Lcom/retrosense/lib1/cc/widget/ba;

    move-result-object v0

    const v1, 0x7f0a0079

    invoke-virtual {p0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ba;->b(Ljava/lang/CharSequence;)Lcom/retrosense/lib1/cc/widget/ba;

    move-result-object v0

    const v1, 0x7f0a0080

    new-instance v2, Lcom/retrosense/clock/setting/HtcClockSetting$3;

    invoke-direct {v2, p0}, Lcom/retrosense/clock/setting/HtcClockSetting$3;-><init>(Lcom/retrosense/clock/setting/HtcClockSetting;)V

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/ba;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/retrosense/lib1/cc/widget/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ba;->a()Lcom/retrosense/lib1/cc/widget/az;

    move-result-object v0

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 377
    const v1, 0x7f120002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 378
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 657
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mThemeChangeObserver:Lcom/retrosense/lib1/cc/c/f;

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/c;->a(ILcom/retrosense/lib1/cc/c/f;)V

    .line 658
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mThemeChangeObserver:Lcom/retrosense/lib1/cc/c/f;

    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/c/c;->a(ILcom/retrosense/lib1/cc/c/f;)V

    .line 659
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWorldClockTask:Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWorldClockTask:Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;

    invoke-virtual {v0}, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWorldClockTask:Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;

    invoke-virtual {v0, v2}, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->cancel(Z)Z

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAddCityTask:Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAddCityTask:Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;

    invoke-virtual {v0}, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 664
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mAddCityTask:Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;

    invoke-virtual {v0, v2}, Lcom/retrosense/clock/setting/HtcClockSetting$AddCityTask;->cancel(Z)Z

    .line 666
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 667
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 384
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 389
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 386
    :pswitch_0
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;->action_add_city()V

    goto :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x7f0d0132
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 328
    iget-boolean v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mIsHtcFontscale:Z

    invoke-static {p0, v0}, Lcom/retrosense/clock/util/HtcStyleUtils;->checkHtcFontscaleChanged(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mIsThemeChanged:Z

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    invoke-static {p0}, Lcom/retrosense/clock/util/HtcStyleUtils;->recreate(Landroid/app/Activity;)V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mIsThemeChanged:Z

    .line 333
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 644
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 645
    const-string v0, "index"

    iget v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting;->mWidgetType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 646
    return-void
.end method
