.class public Lcom/retrosense/lib1/cc/view/viewpager/b/k;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"


# static fields
.field static final a:Lcom/retrosense/lib1/cc/view/viewpager/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/b/m;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/m;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/view/viewpager/b/k;->a:Lcom/retrosense/lib1/cc/view/viewpager/b/n;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/b/l;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/l;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/view/viewpager/b/k;->a:Lcom/retrosense/lib1/cc/view/viewpager/b/n;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/retrosense/lib1/cc/view/viewpager/b/k;->a:Lcom/retrosense/lib1/cc/view/viewpager/b/n;

    invoke-interface {v0, p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/b/n;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/retrosense/lib1/cc/view/viewpager/b/k;->a:Lcom/retrosense/lib1/cc/view/viewpager/b/n;

    invoke-interface {v0, p0, p1}, Lcom/retrosense/lib1/cc/view/viewpager/b/n;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
