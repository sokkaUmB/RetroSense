.class public Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;
.super Landroid/app/Activity;
.source "RetroSenseBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompanionActivity"
.end annotation


# static fields
.field private static final it:Z


# instance fields
.field private tvCity:Landroid/widget/TextView;

.field private tvHighLow:Landroid/widget/TextView;

.field private tvTemp:Landroid/widget/TextView;

.field private tvWeatherStatus:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4805
    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isItalian()Z

    move-result v0

    sput-boolean v0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->it:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4803
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 4803
    sget-boolean v0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->it:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;Landroid/widget/Button;Ljava/lang/String;Z)V
    .locals 0

    .line 4803
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->styleThemeButton(Landroid/widget/Button;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;)V
    .locals 0

    .line 4803
    invoke-direct {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->updateWeatherCard()V

    return-void
.end method

.method private createCardLayout()Landroid/widget/LinearLayout;
    .locals 5

    .line 5537
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5539
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5541
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5543
    const-string v2, "#1C1C1E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5545
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5547
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5549
    invoke-direct {p0, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v1

    .line 5551
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5553
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5557
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5559
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5561
    return-object v0
.end method

.method private createStyledButton(Ljava/lang/String;II)Landroid/widget/Button;
    .locals 2

    .line 5607
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 5609
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5611
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 5613
    const/4 p1, 0x2

    const/high16 p3, 0x41500000    # 13.0f

    invoke-virtual {v0, p1, p3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 5615
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 5617
    const/16 p3, 0x11

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setGravity(I)V

    .line 5619
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5621
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5623
    const/16 p2, 0xc

    invoke-direct {p0, p2}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5625
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5627
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5629
    const/16 p3, 0x30

    invoke-direct {p0, p3}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result p3

    const/4 v1, -0x1

    invoke-direct {p2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5631
    const/4 p3, 0x5

    invoke-direct {p0, p3}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, p3}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result p3

    invoke-virtual {p2, p1, v1, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5633
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5635
    return-object v0
.end method

.method private dp(I)I
    .locals 2

    .line 5529
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private styleThemeButton(Landroid/widget/Button;Ljava/lang/String;Z)V
    .locals 1

    .line 5569
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5571
    const/high16 p2, 0x41500000    # 13.0f

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 5573
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 5575
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5577
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5579
    if-eqz p3, :cond_0

    .line 5581
    const-string p3, "#2E2E32"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5583
    invoke-direct {p0, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result p3

    const-string v0, "#33B5E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5585
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 5589
    :cond_0
    const-string p3, "#1C1C1E"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5591
    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result p3

    const-string v0, "#3A3A3C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5593
    const-string p3, "#888888"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 5597
    :goto_0
    const/16 p3, 0xc

    invoke-direct {p0, p3}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5599
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5601
    return-void
.end method

.method private updateWeatherCard()V
    .locals 11

    .line 5645
    :try_start_0
    const-string v0, "retrosense_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5647
    const-string v1, "cached_weather_bundle"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5649
    const-string v1, "--"

    if-eqz v0, :cond_7

    .line 5651
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5653
    const-string v0, "cityName"

    invoke-static {}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isItalian()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Posizione attuale"

    goto :goto_0

    :cond_0
    const-string v3, "Current location"

    :goto_0
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5655
    const-string v3, "currTempC"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5657
    const-string v4, "currConditionText"

    const-string v5, "Sereno"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5659
    const-string v5, "highTempC"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5661
    const-string v6, "lowTempC"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5663
    const-string v6, "lastUpdateTimestamp"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 5667
    iget-object v2, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvCity:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5669
    :cond_1
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvTemp:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "\u00b0"

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\u00b0C"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5671
    :cond_3
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvHighLow:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  \u2022  Max "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u00b0  /  Min "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5675
    :cond_4
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvWeatherStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 5677
    cmp-long v1, v9, v7

    if-lez v1, :cond_5

    .line 5679
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm, dd/MM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5681
    iget-object v1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvWeatherStatus:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ultimo aggiornamento: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5683
    goto :goto_3

    .line 5685
    :cond_5
    const-string v1, "Dati meteo caricati"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5691
    :cond_6
    :goto_3
    goto :goto_4

    .line 5693
    :cond_7
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvCity:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const-string v2, "Posizione in attesa"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5695
    :cond_8
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvTemp:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5697
    :cond_9
    iget-object v0, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvHighLow:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const-string v1, "Tocca \'Aggiorna Meteo\' per scaricare i dati"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5705
    :cond_a
    :goto_4
    goto :goto_5

    .line 5701
    :catch_0
    move-exception v0

    .line 5703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWeatherCard error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModernWidgetBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5707
    :goto_5
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 4821
    move-object/from16 v1, p0

    const-string v0, "#999999"

    const-string v2, "#33B5E5"

    const-string v3, "#888888"

    const-string v4, "#222222"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4827
    :try_start_0
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4829
    const-string v6, "#121212"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 4831
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 4835
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4837
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4839
    const/16 v8, 0x14

    invoke-direct {v1, v8}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v8

    .line 4841
    const/16 v9, 0x20

    invoke-direct {v1, v9}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v9

    .line 4843
    invoke-virtual {v7, v8, v9, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4849
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4851
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "icon_launcher_world_clock"

    const-string v11, "drawable"

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 4853
    if-eqz v9, :cond_0

    .line 4855
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4859
    :cond_0
    const/16 v9, 0x50

    invoke-direct {v1, v9}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v9

    .line 4861
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4863
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4865
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4867
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4871
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4873
    const-string v9, "RetroSense"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4875
    const/high16 v9, 0x41b00000    # 22.0f

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4877
    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4879
    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4881
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 4883
    const/16 v12, 0xc

    invoke-direct {v1, v12}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v12

    invoke-direct {v1, v10}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v12, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4885
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4889
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4891
    sget-boolean v12, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->it:Z

    if-eqz v12, :cond_1

    const-string v13, "Flip Clock & Weather (Omaggio allo storico orologio HTC)"

    goto :goto_0

    :cond_1
    const-string v13, "Flip Clock & Weather (A tribute to the classic HTC clock)"

    :goto_0
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4893
    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v8, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4895
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4897
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 4899
    const/16 v15, 0x18

    invoke-direct {v1, v15}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v15

    invoke-virtual {v8, v14, v14, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4901
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4907
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->createCardLayout()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 4911
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4913
    if-eqz v12, :cond_2

    const-string v16, "METEO ATTUALE"

    goto :goto_1

    :cond_2
    const-string v16, "CURRENT WEATHER"

    :goto_1
    move-object/from16 v13, v16

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4915
    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v15, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4917
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4919
    invoke-virtual {v15, v11, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4921
    const/4 v13, 0x6

    invoke-direct {v1, v13}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v6

    invoke-virtual {v15, v14, v14, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4923
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4927
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvCity:Landroid/widget/TextView;

    .line 4929
    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual {v6, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4931
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvCity:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4933
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvCity:Landroid/widget/TextView;

    const/4 v15, 0x1

    invoke-virtual {v6, v11, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4935
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvCity:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4939
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvTemp:Landroid/widget/TextView;

    .line 4941
    const/high16 v15, 0x42000000    # 32.0f

    invoke-virtual {v6, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4943
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvTemp:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4945
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvTemp:Landroid/widget/TextView;

    const/4 v15, 0x1

    invoke-virtual {v6, v11, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4947
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvTemp:Landroid/widget/TextView;

    invoke-direct {v1, v10}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v15

    invoke-direct {v1, v10}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v9

    invoke-virtual {v6, v14, v15, v14, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4949
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvTemp:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4953
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvHighLow:Landroid/widget/TextView;

    .line 4955
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4957
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvHighLow:Landroid/widget/TextView;

    const-string v9, "#AAAAAA"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4959
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvHighLow:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4963
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvWeatherStatus:Landroid/widget/TextView;

    .line 4965
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4967
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvWeatherStatus:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4969
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvWeatherStatus:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-direct {v1, v9}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v15

    invoke-virtual {v6, v14, v15, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4971
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->tvWeatherStatus:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4975
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4977
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->updateWeatherCard()V

    .line 4983
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->createCardLayout()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 4985
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4987
    if-eqz v12, :cond_3

    const-string v15, "RISPARMIO ENERGETICO"

    goto :goto_2

    :cond_3
    const-string v15, "BATTERY OPTIMIZATION"

    :goto_2
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4989
    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v8, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4991
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4993
    const/4 v15, 0x1

    invoke-virtual {v8, v11, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4995
    invoke-direct {v1, v13}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v15

    invoke-virtual {v8, v14, v14, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4997
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5001
    const-string v8, "power"

    invoke-virtual {v1, v8}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    .line 5003
    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 5007
    :goto_3
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5009
    const/high16 v14, 0x41700000    # 15.0f

    invoke-virtual {v15, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5011
    if-eqz v8, :cond_5

    const-string v17, "#4CAF50"

    goto :goto_4

    :cond_5
    const-string v17, "#FFCC00"

    :goto_4
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move/from16 v14, v17

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5013
    const/4 v14, 0x1

    invoke-virtual {v15, v11, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5015
    if-eqz v8, :cond_7

    if-eqz v12, :cond_6

    const-string v14, "\ud83d\udfe2 Senza Restrizioni (Ottimale)"

    goto :goto_5

    :cond_6
    const-string v14, "\ud83d\udfe2 Unrestricted (Optimal)"

    goto :goto_5

    :cond_7
    if-eqz v12, :cond_8

    const-string v14, "\ud83d\udfe1 Ottimizzata dal sistema"

    goto :goto_5

    :cond_8
    const-string v14, "\ud83d\udfe1 System Optimized"

    :goto_5
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5017
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5021
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5023
    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v14, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5025
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5027
    invoke-direct {v1, v9}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v15

    invoke-direct {v1, v13}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v15, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5029
    if-eqz v8, :cond_a

    .line 5031
    if-eqz v12, :cond_9

    const-string v8, "Nessuna restrizione in background. Il flip e il meteo sono sempre precisi, e a schermo spento la CPU resta in Deep Sleep."

    goto :goto_6

    .line 5033
    :cond_9
    const-string v8, "No background restrictions. Flip and weather are always accurate, and CPU stays in Deep Sleep when screen is off."

    goto :goto_6

    .line 5035
    :cond_a
    if-eqz v12, :cond_b

    const-string v8, "Gestita dal sistema. Tocca \'Configura Batteria\' per consentire l\'esecuzione in background ed evitare ritardi nei widget."

    goto :goto_6

    .line 5037
    :cond_b
    const-string v8, "Managed by the OS. Tap \'Configure Battery\' to allow background execution and prevent widget delays."

    .line 5029
    :goto_6
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5039
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5043
    if-eqz v12, :cond_c

    const-string v8, "\u26a1  Configura Ottimizzazione Batteria"

    goto :goto_7

    :cond_c
    const-string v8, "\u26a1  Configure Battery Optimization"

    :goto_7
    const-string v9, "#262626"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v13, -0x1

    invoke-direct {v1, v8, v9, v13}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->createStyledButton(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v8

    .line 5045
    new-instance v9, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$1;

    invoke-direct {v9, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$1;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5075
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5077
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5083
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->createCardLayout()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 5085
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5087
    if-eqz v12, :cond_d

    const-string v9, "TEMA DEL WIDGET"

    goto :goto_8

    :cond_d
    const-string v9, "WIDGET THEME"

    :goto_8
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5089
    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5091
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5093
    const/4 v2, 0x1

    invoke-virtual {v8, v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5095
    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v9

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5097
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5101
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5103
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v2, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5105
    const/4 v8, 0x1

    invoke-virtual {v2, v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5107
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5111
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5113
    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5115
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5117
    const/4 v9, 0x4

    invoke-direct {v1, v9}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v13

    const/16 v9, 0x8

    invoke-direct {v1, v9}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v13, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5119
    if-eqz v12, :cond_e

    const-string v13, "Scegli tra la classica visualizzazione chiara con numeri scuri o la nuova modalit\u00e0 scura con tessere nere e numeri bianchi ad alto contrasto."

    goto :goto_9

    .line 5121
    :cond_e
    const-string v13, "Choose between classic light theme with dark numbers or the modern dark mode with black flaps and high-contrast white digits."

    .line 5119
    :goto_9
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5123
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5127
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5129
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5133
    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 5135
    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 5139
    new-instance v15, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;

    invoke-direct {v15, v1, v2, v13, v14}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$2;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 5165
    new-instance v2, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$3;

    invoke-direct {v2, v1, v15}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$3;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5183
    new-instance v2, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$4;

    invoke-direct {v2, v1, v15}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$4;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5201
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 5205
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x2c

    invoke-direct {v1, v15}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v2, v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 5207
    const/4 v9, 0x6

    invoke-direct {v1, v9}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v11

    invoke-virtual {v2, v10, v10, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5209
    invoke-virtual {v13, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5213
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v15}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v2, v11, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 5215
    const/4 v9, 0x6

    invoke-direct {v1, v9}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v10

    invoke-virtual {v2, v10, v11, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5217
    invoke-virtual {v14, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5221
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5223
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5225
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5229
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5235
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5237
    if-eqz v12, :cond_f

    const-string v6, "AZIONI"

    goto :goto_a

    :cond_f
    const-string v6, "ACTIONS"

    :goto_a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5239
    const/high16 v6, 0x41300000    # 11.0f

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5241
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5243
    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5245
    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v3

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v6

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v6, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5247
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5253
    if-eqz v12, :cond_10

    const-string v2, "\ud83d\udd04  Aggiorna Meteo Adesso"

    goto :goto_b

    :cond_10
    const-string v2, "\ud83d\udd04  Update Weather Now"

    :goto_b
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    invoke-direct {v1, v2, v3, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->createStyledButton(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 5255
    new-instance v3, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$5;

    invoke-direct {v3, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$5;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5295
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5301
    if-eqz v12, :cond_11

    const-string v2, "\u2601\ufe0f  Apri App Meteo"

    goto :goto_c

    :cond_11
    const-string v2, "\u2601\ufe0f  Open Weather App"

    :goto_c
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    invoke-direct {v1, v2, v3, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->createStyledButton(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 5303
    new-instance v3, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$6;

    invoke-direct {v3, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$6;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5317
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5323
    if-eqz v12, :cond_12

    const-string v2, "\ud83c\udfac  Test Animazione Flip (Singolo)"

    goto :goto_d

    :cond_12
    const-string v2, "\ud83c\udfac  Test Flip Animation (Single)"

    :goto_d
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    invoke-direct {v1, v2, v3, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->createStyledButton(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 5325
    new-instance v3, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7;

    invoke-direct {v3, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$7;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5377
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5383
    if-eqz v12, :cond_13

    const-string v2, "\ud83c\udfac  Test Rullata Risveglio (Catch-Up)"

    goto :goto_e

    :cond_13
    const-string v2, "\ud83c\udfac  Test Catch-Up Roll"

    :goto_e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->createStyledButton(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 5385
    new-instance v3, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;

    invoke-direct {v3, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$8;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5423
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5429
    if-eqz v12, :cond_14

    const-string v2, "\u2699\ufe0f  Informazioni App & Disinstalla"

    goto :goto_f

    :cond_14
    const-string v2, "\u2699\ufe0f  App Info & Uninstall"

    :goto_f
    const-string v3, "#331E1E"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#FF8080"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->createStyledButton(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 5431
    new-instance v3, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$9;

    invoke-direct {v3, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity$9;-><init>(Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5455
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5461
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->createCardLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 5463
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5465
    if-eqz v12, :cond_15

    const-string v4, "\ud83d\udca1  Come aggiungere il Widget"

    goto :goto_10

    :cond_15
    const-string v4, "\ud83d\udca1  How to add the Widget"

    :goto_10
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5467
    const/high16 v4, 0x41500000    # 13.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5469
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5471
    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5473
    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5475
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5479
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5481
    if-eqz v12, :cond_16

    .line 5483
    const-string v4, "1. Tieni premuto uno spazio vuoto della schermata iniziale.\n2. Seleziona \'Widget\'.\n3. Cerca \'RetroSense 4x2\'.\n4. Trascina il widget 4x2 sulla tua schermata.\n\nPer disinstallare velocemente l\'app in qualsiasi momento, tieni premuta questa icona nel launcher e tocca \'Disinstalla\'."

    goto :goto_11

    .line 5485
    :cond_16
    const-string v4, "1. Long-press an empty space on your home screen.\n2. Tap \'Widgets\'.\n3. Look for \'RetroSense 4x2\'.\n4. Drag the 4x2 widget to your home screen.\n\nTo quickly uninstall at any time, long-press this icon in your app drawer and tap \'Uninstall\'."

    .line 5481
    :goto_11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5487
    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5489
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5491
    invoke-direct {v1, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->dp(I)I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3f933333    # 1.15f

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5493
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5497
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5501
    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 5503
    invoke-virtual {v1, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5509
    goto :goto_12

    .line 5505
    :catchall_0
    move-exception v0

    .line 5507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompanionActivity error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModernWidgetBridge"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5511
    :goto_12
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 5519
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 5521
    invoke-direct {p0}, Lcom/retrosense/clock/modern/RetroSenseBridge$CompanionActivity;->updateWeatherCard()V

    .line 5523
    return-void
.end method
