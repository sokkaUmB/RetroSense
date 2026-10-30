.class public Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SlidingMenu.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1300
    new-instance v0, Lcom/retrosense/lib1/cc/widget/eb;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/eb;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1283
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;->a:I

    .line 1285
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/retrosense/lib1/cc/widget/ds;)V
    .locals 0

    .prologue
    .line 1273
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 1278
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1279
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;->a:I

    .line 1280
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1288
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1296
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1297
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/SlidingMenu$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1298
    return-void
.end method
