.class public Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;
.super Ljava/lang/Object;
.source "EventInstance.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a;

    invoke-direct {v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->n:Z

    .line 144
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->a(Landroid/os/Parcel;)V

    .line 145
    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->a:J

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->b:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->c:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->e:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->f:J

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->g:J

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->h:I

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->i:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->j:I

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->k:I

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->l:I

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->m:I

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->n:Z

    .line 316
    return-void

    .line 315
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 281
    iget-wide v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 282
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-wide v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 287
    iget-wide v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 288
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 295
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
