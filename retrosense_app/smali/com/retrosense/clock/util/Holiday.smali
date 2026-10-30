.class public Lcom/retrosense/clock/util/Holiday;
.super Ljava/lang/Object;
.source "Holiday.java"


# instance fields
.field private mHoliday:Ljava/lang/String;

.field private mNextDay:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/retrosense/clock/util/Holiday;->mNextDay:J

    .line 26
    invoke-static {}, Lcom/retrosense/clock/util/MyProjectSettings;->isHolidayEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 31
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/Holiday;->getHoliday(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/clock/util/Holiday;->mHoliday:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/retrosense/clock/util/Holiday;->mHoliday:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p2, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 40
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object v0, p2

    move v5, v4

    move v6, v4

    .line 41
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 42
    const/16 v0, 0xe

    invoke-virtual {p2, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 43
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/retrosense/clock/util/Holiday;->mNextDay:J

    goto :goto_0
.end method

.method private getHoliday(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    const-string v0, ""

    .line 49
    invoke-static {p1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->a(Landroid/content/Context;)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-static {p1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getHoliday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/retrosense/clock/util/Holiday;->mHoliday:Ljava/lang/String;

    return-object v0
.end method

.method public getNextDay()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/retrosense/clock/util/Holiday;->mNextDay:J

    return-wide v0
.end method
