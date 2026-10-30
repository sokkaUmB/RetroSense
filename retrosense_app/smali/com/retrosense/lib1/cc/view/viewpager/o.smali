.class Lcom/retrosense/lib1/cc/view/viewpager/o;
.super Landroid/database/DataSetObserver;
.source "HtcViewPager.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)V
    .locals 0

    .prologue
    .line 3363
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/o;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3366
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/o;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b()V

    .line 3367
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3370
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/o;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b()V

    .line 3371
    return-void
.end method
