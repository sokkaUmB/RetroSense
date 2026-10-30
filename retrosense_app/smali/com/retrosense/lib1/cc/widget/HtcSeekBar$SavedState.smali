.class Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "HtcSeekBar.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 478
    new-instance v0, Lcom/retrosense/lib1/cc/widget/cx;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/cx;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;->a:I

    .line 470
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/retrosense/lib1/cc/widget/cw;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 462
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 474
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 475
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcSeekBar$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    return-void
.end method
