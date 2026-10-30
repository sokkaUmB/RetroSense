.class public Lcom/retrosense/clock/util/MyProjectSettings;
.super Ljava/lang/Object;
.source "MyProjectSettings.java"


# static fields
.field private static final CATEGORY_SYSTEM:Ljava/lang/String; = "System"

.field private static final KEY_CHINA_SENSE:Ljava/lang/String; = "support_china_sense_feature"

.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.MyProjectSettings"

.field private static sChinaSense:Z

.field private static sInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/retrosense/clock/util/MyProjectSettings;->sInit:Z

    .line 11
    sput-boolean v0, Lcom/retrosense/clock/util/MyProjectSettings;->sChinaSense:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHolidayEnabled()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/retrosense/clock/util/MyProjectSettings;->sInit:Z

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/retrosense/clock/util/MyProjectSettings;->onInit()V

    .line 32
    :cond_0
    sget-boolean v0, Lcom/retrosense/clock/util/MyProjectSettings;->sChinaSense:Z

    return v0
.end method

.method private static onInit()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    sget-boolean v0, Lcom/retrosense/clock/util/MyProjectSettings;->sInit:Z

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/retrosense/a/a/a;

    invoke-direct {v0}, Lcom/retrosense/a/a/a;-><init>()V

    .line 18
    const-string v1, "System"

    invoke-virtual {v0, v1, v3, v2}, Lcom/retrosense/a/a/a;->a(Ljava/lang/String;IZ)Lcom/retrosense/a/a/b;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v1, "support_china_sense_feature"

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/a/a/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/retrosense/clock/util/MyProjectSettings;->sChinaSense:Z

    .line 22
    const-string v0, "HtcWeatherClockWidget.MyProjectSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInit - KEY_CHINA_SENSE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/retrosense/clock/util/MyProjectSettings;->sChinaSense:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    sput-boolean v3, Lcom/retrosense/clock/util/MyProjectSettings;->sInit:Z

    .line 26
    :cond_1
    return-void
.end method
