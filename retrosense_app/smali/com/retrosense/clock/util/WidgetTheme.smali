.class public abstract Lcom/retrosense/clock/util/WidgetTheme;
.super Ljava/lang/Object;
.source "WidgetTheme.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.WidgetTheme"

.field public static final THEME_APK_NAME:Ljava/lang/String; = "WeatherClock"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mPackage:Ljava/lang/String;

.field protected mPath:Ljava/lang/String;

.field protected mResource:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/retrosense/clock/util/WidgetTheme;->mContext:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Lcom/retrosense/clock/util/WidgetTheme;->init()V

    .line 24
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetTheme;->requestWidgetTheme()V

    .line 25
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetTheme;->mContext:Landroid/content/Context;

    const/high16 v2, 0x7f030000

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/c;->a(Landroid/view/ContextThemeWrapper;I)V

    .line 31
    const-string v0, "com.retrosense.theme.weatherclock"

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mPackage:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mContext:Landroid/content/Context;

    const-string v1, "WeatherClock"

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mResource:Landroid/content/res/Resources;

    .line 33
    invoke-static {}, Lcom/retrosense/lib1/cc/c/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mPath:Ljava/lang/String;

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mPackage:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mResource:Landroid/content/res/Resources;

    goto :goto_0
.end method


# virtual methods
.method public getConditionIcon(IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_0

    const-string v0, "weather_vectorgraphic_light_xl_"

    .line 43
    :goto_0
    invoke-virtual {p0, v0, v4}, Lcom/retrosense/clock/util/WidgetTheme;->getDrawableIdentifier(Ljava/lang/String;I)I

    move-result v0

    .line 44
    if-gtz v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_1
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "weather_vectorgraphic_dark_xl_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetTheme;->mResource:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method protected getDrawableIdentifier(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 69
    const-string v0, "drawable"

    invoke-virtual {p0, p1, v0, p2}, Lcom/retrosense/clock/util/WidgetTheme;->getIdentifier(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getErrorIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 51
    const-string v0, "weather_icon_no_info_dark"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/clock/util/WidgetTheme;->getDrawableIdentifier(Ljava/lang/String;I)I

    move-result v0

    .line 52
    if-gtz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetTheme;->mResource:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected getIdentifier(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mResource:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 75
    :cond_0
    const-string v0, "HtcWeatherClockWidget.WidgetTheme"

    const-string v1, "theme resource is illegal"

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return p3

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mResource:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/retrosense/clock/util/WidgetTheme;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 79
    if-gtz v0, :cond_2

    .line 80
    const-string v0, "HtcWeatherClockWidget.WidgetTheme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move p3, v0

    .line 83
    goto :goto_0
.end method

.method protected getInteger(I)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mResource:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getThemePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/retrosense/clock/util/WidgetTheme;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method protected getThemeTemplate()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    .line 60
    const-string v1, "theme_template"

    const-string v2, "integer"

    invoke-virtual {p0, v1, v2, v0}, Lcom/retrosense/clock/util/WidgetTheme;->getIdentifier(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 61
    if-lez v1, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Lcom/retrosense/clock/util/WidgetTheme;->getInteger(I)I

    move-result v0

    .line 63
    const-string v1, "HtcWeatherClockWidget.WidgetTheme"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "theme template value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/clock/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    return v0
.end method

.method protected abstract requestWidgetTheme()V
.end method
