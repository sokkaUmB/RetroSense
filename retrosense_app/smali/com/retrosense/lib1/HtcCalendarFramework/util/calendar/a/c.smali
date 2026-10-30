.class public Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;
.super Ljava/lang/Object;
.source "HolidayUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x2

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->c()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    const-string v1, "System"

    const-string v2, "region"

    invoke-static {v1, v2, v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 147
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-static {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 85
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 86
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 91
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_1
    const-string v5, "System"

    const-string v6, "sense_version"

    const-string v7, "5.0"

    invoke-static {v5, v6, v7}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 97
    goto :goto_0

    :cond_3
    move v0, v1

    .line 99
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 122
    goto :goto_0

    :cond_5
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    const-string v1, "System"

    const-string v2, "region"

    invoke-static {v1, v2, v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 161
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 163
    :cond_0
    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "calendar_show_lunar"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
