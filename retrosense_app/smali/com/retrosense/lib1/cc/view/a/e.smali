.class public Lcom/retrosense/lib1/cc/view/a/e;
.super Landroid/database/DataSetObserver;
.source "TabBar.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/view/viewpager/l;
.implements Lcom/retrosense/lib1/cc/view/viewpager/m;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/a/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/retrosense/lib1/cc/view/a/b;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lcom/retrosense/lib1/cc/view/a/e;->b:I

    .line 344
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/a/i;->getChildCount()I

    move-result v0

    .line 328
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/retrosense/lib1/cc/view/a/i;->a(IF)V

    .line 334
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/view/a/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 338
    :goto_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v1, p1, v0}, Lcom/retrosense/lib1/cc/view/a/b;->a(Lcom/retrosense/lib1/cc/view/a/b;II)V

    goto :goto_0

    .line 335
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/retrosense/lib1/cc/view/viewpager/a;Lcom/retrosense/lib1/cc/view/viewpager/a;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-virtual {v0, p2}, Lcom/retrosense/lib1/cc/view/a/b;->setAdapter(Lcom/retrosense/lib1/cc/view/a/h;)V

    .line 360
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->b:I

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/retrosense/lib1/cc/view/a/i;->a(IF)V

    .line 350
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/retrosense/lib1/cc/view/a/b;->a(Lcom/retrosense/lib1/cc/view/a/b;II)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->c(Lcom/retrosense/lib1/cc/view/a/b;)V

    .line 354
    return-void
.end method

.method public onChanged()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->d(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/a/i;->removeAllViews()V

    .line 366
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/a/b;->a()V

    .line 367
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/b;->e(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/view/a/i;->a(IF)V

    .line 368
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/e;->a:Lcom/retrosense/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/b;->b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/a/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/retrosense/lib1/cc/view/a/f;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/view/a/f;-><init>(Lcom/retrosense/lib1/cc/view/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 377
    :cond_0
    return-void
.end method
