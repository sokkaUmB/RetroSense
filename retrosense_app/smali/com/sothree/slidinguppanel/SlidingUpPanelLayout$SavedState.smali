.class Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SlidingUpPanelLayout.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/sothree/slidinguppanel/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1413
    new-instance v0, Lcom/sothree/slidinguppanel/g;

    invoke-direct {v0}, Lcom/sothree/slidinguppanel/g;-><init>()V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1399
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1401
    :try_start_0
    const-class v0, Lcom/sothree/slidinguppanel/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/f;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;->a:Lcom/sothree/slidinguppanel/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1405
    :goto_0
    return-void

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    sget-object v0, Lcom/sothree/slidinguppanel/f;->b:Lcom/sothree/slidinguppanel/f;

    iput-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;->a:Lcom/sothree/slidinguppanel/f;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sothree/slidinguppanel/a;)V
    .locals 0

    .prologue
    .line 1391
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1395
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1396
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1409
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1410
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SavedState;->a:Lcom/sothree/slidinguppanel/f;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1411
    return-void
.end method
