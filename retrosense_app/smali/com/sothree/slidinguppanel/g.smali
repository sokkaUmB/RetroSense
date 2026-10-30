.class final Lcom/sothree/slidinguppanel/g;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;
    .locals 2

    .prologue
    .line 1417
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;Lcom/sothree/slidinguppanel/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;
    .locals 1

    .prologue
    .line 1422
    new-array v0, p1, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/g;->a(Landroid/os/Parcel;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/g;->a(I)[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;

    move-result-object v0

    return-object v0
.end method
