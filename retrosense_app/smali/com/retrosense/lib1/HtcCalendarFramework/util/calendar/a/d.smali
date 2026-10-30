.class Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;
.super Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;
.source "HolidayManager.java"


# instance fields
.field private c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    .line 203
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;->a:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a(Landroid/content/res/Resources;)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    .line 204
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/b;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    .line 213
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a(Landroid/content/res/Resources;Z)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    .line 214
    return-void
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a(III)V

    .line 227
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/d;->c:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    invoke-virtual {v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
