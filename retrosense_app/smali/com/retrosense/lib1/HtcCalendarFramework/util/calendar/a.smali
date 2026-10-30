.class final Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a;
.super Ljava/lang/Object;
.source "EventInstance.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;

    invoke-direct {v0, p1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;
    .locals 1

    .prologue
    .line 338
    new-array v0, p1, [Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a;->a(Landroid/os/Parcel;)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a;->a(I)[Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/EventInstance;

    move-result-object v0

    return-object v0
.end method
