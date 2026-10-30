.class public Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;
.super Ljava/lang/Object;
.source "JapanHolidayUtils.java"


# static fields
.field private static a:Ljava/util/GregorianCalendar;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[[I

.field private static s:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;


# instance fields
.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->d:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->f:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->g:Ljava/util/Map;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->h:[[I

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->s:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    return-void

    .line 29
    :array_0
    .array-data 4
        0x7d9
        0x9
        0x16
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7df
        0x9
        0x16
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x7ea
        0x9
        0x16
        0x7
    .end array-data
.end method

.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->i:Z

    .line 32
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->j:Z

    .line 33
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->k:Z

    .line 34
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->l:Z

    .line 35
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->m:Z

    .line 36
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->n:Z

    .line 37
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->o:Z

    .line 38
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->p:Z

    .line 39
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->q:Z

    .line 40
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->r:Z

    .line 155
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    .line 156
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 157
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 158
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 159
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_Japanease_Holidays:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->b:[Ljava/lang/String;

    .line 160
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_Japanease_Holidays_date:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c:[Ljava/lang/String;

    .line 162
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->b:[Ljava/lang/String;

    array-length v1, v1

    .line 163
    :goto_0
    if-ge v0, v1, :cond_0

    .line 164
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->d:Ljava/util/Map;

    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->s:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->s:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    .line 146
    :cond_0
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->s:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Z)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;
    .locals 1

    .prologue
    .line 129
    if-nez p1, :cond_0

    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->s:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->s:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    .line 132
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->s:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;

    return-object v0
.end method

.method private a(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x2

    .line 188
    invoke-virtual {p1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    :goto_2
    return-object v0

    .line 188
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 209
    :cond_2
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 213
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method private static a(Ljava/util/GregorianCalendar;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/4 v8, 0x7

    const-wide v6, 0x3fcf003686a4ca4fL    # 0.242194

    const/4 v5, 0x1

    .line 644
    invoke-virtual {p0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 645
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 646
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 650
    const-string v2, ""

    .line 653
    packed-switch p1, :pswitch_data_0

    .line 735
    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 657
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AdultDay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 663
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 669
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MarineDay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 672
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 674
    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1, v9}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 681
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AgedDay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 683
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 685
    :cond_3
    invoke-virtual {p0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1, v9}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 691
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SportsDay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 693
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 695
    :cond_4
    invoke-virtual {p0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1, v8}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 701
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "VernalDay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 702
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 703
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 705
    :cond_5
    const-wide v1, 0x4034d7d566cf41f2L    # 20.8431

    invoke-virtual {p0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x7bc

    int-to-double v3, v3

    mul-double/2addr v3, v6

    add-double/2addr v1, v3

    invoke-virtual {p0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x7bc

    div-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 714
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AutumnalDay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 715
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 716
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 718
    :cond_6
    const-wide v1, 0x40373fb15b573eabL    # 23.2488

    invoke-virtual {p0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x7bc

    int-to-double v3, v3

    mul-double/2addr v3, v6

    add-double/2addr v1, v3

    invoke-virtual {p0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x7bc

    div-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 727
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Compensatory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    const-string v0, ""

    .line 234
    iget-boolean v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->j:Z

    if-eqz v1, :cond_0

    .line 235
    const-string v0, "\u79cb\u5206\u306e\u65e5"

    .line 236
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->j:Z

    .line 240
    :cond_0
    iget-boolean v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->i:Z

    if-eqz v1, :cond_1

    .line 241
    const-string v0, "\u6625\u5206\u306e\u65e5"

    .line 242
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->i:Z

    .line 246
    :cond_1
    iget-boolean v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->k:Z

    if-eqz v1, :cond_2

    .line 247
    const-string v0, "\u632f\u66ff\u4f11\u65e5"

    .line 248
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->k:Z

    .line 249
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->q:Z

    .line 252
    :cond_2
    iget-boolean v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->m:Z

    if-eqz v1, :cond_3

    .line 253
    const-string v0, "\u6d77\u306e\u65e5"

    .line 254
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->m:Z

    .line 258
    :cond_3
    iget-boolean v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->l:Z

    if-eqz v1, :cond_4

    .line 260
    const-string v0, "\u656c\u8001\u306e\u65e5"

    .line 261
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->l:Z

    .line 265
    :cond_4
    iget-boolean v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->n:Z

    if-eqz v1, :cond_5

    .line 267
    const-string v0, "\u6210\u4eba\u306e\u65e5"

    .line 268
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->n:Z

    .line 272
    :cond_5
    iget-boolean v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->o:Z

    if-eqz v1, :cond_6

    .line 274
    const-string v0, "\u4f53\u80b2\u306e\u65e5"

    .line 275
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->o:Z

    .line 279
    :cond_6
    iget-boolean v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->r:Z

    if-eqz v1, :cond_7

    .line 280
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->d(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->r:Z

    .line 284
    :cond_7
    return-object v0
.end method

.method private b(III)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 295
    iput-boolean v4, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->p:Z

    .line 297
    add-int/lit8 v0, p2, 0x1

    .line 299
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-static {v0, v4}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a(Ljava/util/GregorianCalendar;I)Ljava/lang/String;

    move-result-object v2

    .line 308
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-static {v0, v11}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a(Ljava/util/GregorianCalendar;I)Ljava/lang/String;

    move-result-object v3

    .line 309
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a(Ljava/util/GregorianCalendar;I)Ljava/lang/String;

    move-result-object v4

    .line 310
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a(Ljava/util/GregorianCalendar;I)Ljava/lang/String;

    move-result-object v5

    .line 311
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a(Ljava/util/GregorianCalendar;I)Ljava/lang/String;

    move-result-object v6

    .line 312
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    const/4 v7, 0x5

    invoke-static {v0, v7}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a(Ljava/util/GregorianCalendar;I)Ljava/lang/String;

    move-result-object v7

    .line 314
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->g:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Compensatory"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    const-string v8, "JapanHolidayUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Special holiday AdultDay is :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " & MarineDay is :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " & AgedDay is :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " & SportDay is :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " & VernalDay is :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " & AutumnalDay is :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " & CompensatoryDay is :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " & strDay is :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->n:Z

    .line 329
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->p:Z

    .line 332
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->m:Z

    .line 334
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->p:Z

    .line 337
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->l:Z

    .line 339
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->p:Z

    .line 343
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 344
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->o:Z

    .line 345
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->p:Z

    .line 353
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->k:Z

    .line 355
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->q:Z

    .line 360
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->o:Z

    .line 362
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->p:Z

    .line 367
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->i:Z

    .line 369
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->p:Z

    .line 373
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 374
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->j:Z

    .line 375
    iput-boolean v11, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->p:Z

    .line 377
    :cond_7
    return-void
.end method

.method private b(Ljava/util/GregorianCalendar;)V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/4 v8, 0x7

    const-wide v6, 0x3fcf003686a4ca4fL    # 0.242194

    const/4 v5, 0x1

    .line 382
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    const-string v1, ""

    .line 387
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v8}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c(III)Ljava/lang/String;

    move-result-object v1

    .line 388
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "AdultDay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2, v9}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c(III)Ljava/lang/String;

    move-result-object v1

    .line 391
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MarineDay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2, v9}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c(III)Ljava/lang/String;

    move-result-object v1

    .line 394
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "AgedDay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const/16 v2, 0x9

    invoke-static {v1, v2, v8}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c(III)Ljava/lang/String;

    move-result-object v1

    .line 397
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SportsDay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-wide v1, 0x4034d7d566cf41f2L    # 20.8431

    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x7bc

    int-to-double v3, v3

    mul-double/2addr v3, v6

    add-double/2addr v1, v3

    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x7bc

    div-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "VernalDay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-wide v1, 0x40373fb15b573eabL    # 23.2488

    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x7bc

    int-to-double v3, v3

    mul-double/2addr v3, v6

    add-double/2addr v1, v3

    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x7bc

    div-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AutumnalDay"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_0
    return-void
.end method

.method private static c(III)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 584
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 585
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/Calendar;->set(III)V

    .line 587
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 594
    if-ne v1, v3, :cond_0

    .line 608
    :goto_0
    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 600
    :cond_0
    if-ne v1, v2, :cond_1

    .line 601
    rsub-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v3

    add-int/2addr v1, p2

    add-int/lit8 p2, v1, -0x7

    goto :goto_0

    .line 604
    :cond_1
    rsub-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v3

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 447
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 448
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 449
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 450
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e(Ljava/util/GregorianCalendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 453
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 454
    const/16 v5, 0xc

    invoke-virtual {v0, v5, v4}, Ljava/util/GregorianCalendar;->set(II)V

    move v5, v4

    move v6, v4

    .line 455
    invoke-virtual/range {v0 .. v6}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    move v1, v7

    .line 457
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 459
    invoke-virtual {v0, v8, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 461
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e(Ljava/util/GregorianCalendar;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 466
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->g:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Compensatory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_1
    return-void
.end method

.method private c(Ljava/util/GregorianCalendar;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 411
    invoke-virtual {p1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 412
    invoke-virtual {p1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 413
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    move v0, v1

    .line 414
    :goto_0
    sget-object v6, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->h:[[I

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 415
    sget-object v6, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->h:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v3, v6, :cond_1

    sget-object v6, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->h:[[I

    aget-object v6, v6, v0

    aget v6, v6, v2

    if-ne v4, v6, :cond_1

    sget-object v6, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->h:[[I

    aget-object v6, v6, v0

    aget v6, v6, v7

    if-ne v5, v6, :cond_1

    .line 416
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->r:Z

    move v1, v2

    .line 420
    :cond_0
    return v1

    .line 414
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 426
    invoke-virtual {p1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 427
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    move v0, v1

    .line 428
    :goto_0
    sget-object v5, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->h:[[I

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 429
    sget-object v5, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->h:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v2, v5, :cond_0

    sget-object v5, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->h:[[I

    aget-object v5, v5, v0

    aget v5, v5, v6

    if-ne v3, v5, :cond_0

    sget-object v5, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->h:[[I

    aget-object v5, v5, v0

    aget v5, v5, v7

    if-ne v4, v5, :cond_0

    .line 431
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->h:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x3

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 436
    const-string v0, ""

    .line 440
    :goto_1
    return-object v0

    .line 433
    :pswitch_0
    const-string v0, "\u56fd\u6c11\u306e\u4f11\u65e5"

    goto :goto_1

    .line 428
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/util/GregorianCalendar;)Z
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 530
    invoke-virtual {p1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 531
    invoke-virtual {p1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 532
    invoke-virtual {p1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 534
    invoke-virtual {p1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_0
    invoke-virtual {p1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-ge v1, v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->e:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 579
    :goto_2
    return v0

    .line 534
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 570
    :cond_2
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 571
    goto :goto_2

    .line 574
    :cond_3
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c(Ljava/util/GregorianCalendar;)Z

    move-result v0

    .line 575
    if-eqz v0, :cond_4

    move v0, v2

    .line 576
    goto :goto_2

    .line 579
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->r:Z

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 76
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 79
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->f:Ljava/util/Map;

    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "JapanHolidayUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacularSpecialDay for year:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v2, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->b(Ljava/util/GregorianCalendar;)V

    .line 83
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->b(III)V

    .line 89
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->a:Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c(Ljava/util/GregorianCalendar;)Z

    .line 91
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/e;->c()V

    .line 116
    return-void
.end method
