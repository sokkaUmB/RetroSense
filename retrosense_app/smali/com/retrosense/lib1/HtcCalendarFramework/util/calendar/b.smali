.class public Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;
.super Ljava/lang/Object;
.source "HtcWrapCustomization.java"


# static fields
.field private static a:Lcom/retrosense/a/a/a;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/retrosense/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/retrosense/a/a/a;

    invoke-direct {v0}, Lcom/retrosense/a/a/a;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;->a:Lcom/retrosense/a/a/a;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;->a(Ljava/lang/String;)Lcom/retrosense/a/a/b;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/retrosense/a/a/b;->a(Ljava/lang/String;I)I

    move-result p2

    .line 65
    :cond_0
    return p2
.end method

.method private static a(Ljava/lang/String;)Lcom/retrosense/a/a/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/a/a/b;

    .line 34
    if-nez v0, :cond_0

    .line 39
    :try_start_0
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;->a:Lcom/retrosense/a/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/retrosense/a/a/a;->a(Ljava/lang/String;IZ)Lcom/retrosense/a/a/b;

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    const-string v0, "HtcWrapCustomization"

    const-string v2, "reader = null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v2, "HtcWrapCustomization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get HtcCustomization, reason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/b;->a(Ljava/lang/String;)Lcom/retrosense/a/a/b;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/retrosense/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    :cond_0
    return-object p2
.end method
