.class Lcom/retrosense/lib1/cc/c/e;
.super Ljava/util/Observable;
.source "HtcCommonUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/lib1/cc/c/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/c/e;->setChanged()V

    .line 58
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/c/e;->clearChanged()V

    .line 60
    return-void
.end method
