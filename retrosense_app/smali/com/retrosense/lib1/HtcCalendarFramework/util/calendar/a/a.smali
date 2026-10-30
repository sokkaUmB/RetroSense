.class Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;
.super Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;
.source "HolidayManager.java"


# static fields
.field private static c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;-><init>()V

    .line 150
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;->a:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(Landroid/content/res/Resources;)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    .line 151
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;-><init>()V

    .line 141
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(Landroid/content/res/Resources;Z)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    .line 142
    return-void
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(III)V

    .line 163
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    invoke-virtual {v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    invoke-virtual {v1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    if-eq v0, v2, :cond_0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-static {}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    if-eq v1, v0, :cond_1

    move-object v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/a;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    invoke-virtual {v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
