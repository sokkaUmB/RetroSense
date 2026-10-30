.class final Lcom/retrosense/lib1/cc/view/viewpager/b;
.super Ljava/lang/Object;
.source "HtcViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/retrosense/lib1/cc/view/viewpager/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/retrosense/lib1/cc/view/viewpager/j;Lcom/retrosense/lib1/cc/view/viewpager/j;)I
    .locals 2

    .prologue
    .line 111
    iget v0, p1, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    iget v1, p2, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lcom/retrosense/lib1/cc/view/viewpager/j;

    check-cast p2, Lcom/retrosense/lib1/cc/view/viewpager/j;

    invoke-virtual {p0, p1, p2}, Lcom/retrosense/lib1/cc/view/viewpager/b;->a(Lcom/retrosense/lib1/cc/view/viewpager/j;Lcom/retrosense/lib1/cc/view/viewpager/j;)I

    move-result v0

    return v0
.end method
