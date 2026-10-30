.class public Lcom/retrosense/lib1/cc/view/viewpager/k;
.super Landroid/view/ViewGroup$LayoutParams;
.source "HtcViewPager.java"


# instance fields
.field public a:Z

.field public b:I

.field c:F

.field d:Z

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3718
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3693
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/k;->c:F

    .line 3719
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3722
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3693
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/k;->c:F

    .line 3724
    invoke-static {}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->g()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3725
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/k;->b:I

    .line 3726
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3727
    return-void
.end method
