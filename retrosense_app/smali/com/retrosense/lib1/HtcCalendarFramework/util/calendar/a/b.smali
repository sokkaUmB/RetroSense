.class public abstract Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;
.super Ljava/lang/Object;
.source "HolidayManager.java"


# static fields
.field protected static a:Landroid/content/res/Resources;

.field protected static b:Ljava/lang/String;

.field private static c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;
    .locals 3

    .prologue
    .line 83
    const-class v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->a:Landroid/content/res/Resources;

    .line 85
    invoke-static {}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-static {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;-><init>(Z)V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    .line 89
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;-><init>(Z)V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 93
    :cond_2
    :try_start_2
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;

    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    new-instance v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;

    invoke-direct {v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;

    invoke-direct {v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 108
    const-string v2, ""

    .line 109
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->b:Ljava/lang/String;

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;->b:Ljava/lang/String;

    .line 121
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(III)Ljava/lang/String;
.end method
