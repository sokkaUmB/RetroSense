.class Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;
.super Ljava/lang/Object;
.source "WeatherUtility.java"


# instance fields
.field private engCountry:Ljava/lang/String;

.field private engName:Ljava/lang/String;

.field private engState:Ljava/lang/String;

.field private hasEngInfo:Z

.field private systemLangCountry:Ljava/lang/String;

.field private systemLangName:Ljava/lang/String;

.field private systemLangState:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3925
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->hasEngInfo:Z

    .line 3930
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->systemLangName:Ljava/lang/String;

    .line 3935
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->systemLangState:Ljava/lang/String;

    .line 3940
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->systemLangCountry:Ljava/lang/String;

    .line 3945
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->engName:Ljava/lang/String;

    .line 3950
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->engState:Ljava/lang/String;

    .line 3955
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->engCountry:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/lib2/weather/WeatherUtility$1;)V
    .locals 0

    .prologue
    .line 3920
    invoke-direct {p0}, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->systemLangName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3920
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->systemLangName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->systemLangState:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3920
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->systemLangState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->systemLangCountry:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3920
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->systemLangCountry:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Z
    .locals 1

    .prologue
    .line 3920
    iget-boolean v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->hasEngInfo:Z

    return v0
.end method

.method static synthetic access$302(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Z)Z
    .locals 0

    .prologue
    .line 3920
    iput-boolean p1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->hasEngInfo:Z

    return p1
.end method

.method static synthetic access$400(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->engName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3920
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->engName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->engCountry:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3920
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->engCountry:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3920
    iput-object p1, p0, Lcom/retrosense/lib2/weather/WeatherUtility$WeatherLocationExtInfo;->engState:Ljava/lang/String;

    return-object p1
.end method
