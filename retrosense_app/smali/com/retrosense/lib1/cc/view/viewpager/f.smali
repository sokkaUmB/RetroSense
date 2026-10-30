.class Lcom/retrosense/lib1/cc/view/viewpager/f;
.super Ljava/lang/Object;
.source "HtcViewPager.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

.field private b:Landroid/animation/ValueAnimator;

.field private c:F

.field private d:I


# direct methods
.method static synthetic a(Lcom/retrosense/lib1/cc/view/viewpager/f;F)F
    .locals 0

    .prologue
    .line 3741
    iput p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    return p1
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 3932
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3936
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/viewpager/f;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3741
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 3927
    iput p1, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    .line 3928
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 3753
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3755
    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 3768
    :cond_1
    :goto_0
    return v0

    .line 3758
    :cond_2
    iget v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 3762
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 3763
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    .line 3768
    goto :goto_0
.end method

.method public a(F)Z
    .locals 9

    .prologue
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 3795
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 3856
    :cond_0
    :goto_0
    return v1

    .line 3798
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v6

    if-gtz v0, :cond_0

    .line 3801
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    if-nez v0, :cond_2

    move v0, v1

    .line 3802
    :goto_1
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->g(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v3

    .line 3803
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v4}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->e(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 3806
    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v4, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;Lcom/retrosense/lib1/cc/view/viewpager/j;)Landroid/view/View;

    move-result-object v3

    .line 3807
    if-nez v3, :cond_3

    .line 3808
    const-string v0, "ViewPager"

    const-string v2, "Can not find view!!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3801
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 3812
    :cond_3
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    add-float/2addr v4, p1

    iput v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    .line 3814
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    if-nez v4, :cond_6

    .line 3815
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    float-to-double v4, v4

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    .line 3816
    const/high16 v4, 0x3e800000    # 0.25f

    iput v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    .line 3819
    :cond_4
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_9

    .line 3820
    iput v8, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    .line 3822
    invoke-direct {p0, v3, v8}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Landroid/view/View;F)V

    .line 3823
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3824
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v3

    instance-of v3, v3, Lcom/retrosense/lib1/cc/view/a/e;

    if-eqz v3, :cond_5

    .line 3825
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v3

    invoke-interface {v3, v0, v8, v1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(IFI)V

    :cond_5
    move v1, v2

    .line 3828
    goto :goto_0

    .line 3830
    :cond_6
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 3831
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    float-to-double v4, v4

    const-wide/high16 v6, -0x4030000000000000L    # -0.25

    cmpg-double v4, v4, v6

    if-gez v4, :cond_7

    .line 3832
    const/high16 v4, -0x41800000    # -0.25f

    iput v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    .line 3835
    :cond_7
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_9

    .line 3836
    iput v8, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    .line 3838
    invoke-direct {p0, v3, v8}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Landroid/view/View;F)V

    .line 3839
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 3840
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v3

    instance-of v3, v3, Lcom/retrosense/lib1/cc/view/a/e;

    if-eqz v3, :cond_8

    .line 3841
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v3

    invoke-interface {v3, v0, v8, v1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(IFI)V

    :cond_8
    move v1, v2

    .line 3844
    goto/16 :goto_0

    .line 3849
    :cond_9
    iget v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    invoke-direct {p0, v3, v1}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Landroid/view/View;F)V

    .line 3850
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3851
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v1

    instance-of v1, v1, Lcom/retrosense/lib1/cc/view/a/e;

    if-eqz v1, :cond_a

    .line 3852
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v1

    iget v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    neg-float v3, v3

    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-interface {v1, v0, v3, v4}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(IFI)V

    :cond_a
    move v1, v2

    .line 3856
    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 3923
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 3772
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3792
    :cond_0
    :goto_0
    return-void

    .line 3775
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    if-nez v0, :cond_4

    move v0, v1

    .line 3776
    :goto_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;I)Landroid/view/View;

    move-result-object v2

    .line 3778
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->b:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    .line 3779
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 3782
    :cond_2
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3783
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->f(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/m;

    move-result-object v3

    invoke-interface {v3, v0, v4, v1}, Lcom/retrosense/lib1/cc/view/viewpager/m;->a(IFI)V

    .line 3786
    :cond_3
    if-nez v2, :cond_5

    .line 3787
    const-string v0, "ViewPager"

    const-string v1, "Can not find view!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3775
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 3790
    :cond_5
    iput v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    .line 3791
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    invoke-direct {p0, v2, v0}, Lcom/retrosense/lib1/cc/view/viewpager/f;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public c()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3860
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 3919
    :cond_0
    :goto_0
    return v1

    .line 3863
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->d:I

    if-nez v0, :cond_2

    move v0, v1

    .line 3864
    :goto_1
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v3, v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->b(I)Lcom/retrosense/lib1/cc/view/viewpager/j;

    move-result-object v3

    .line 3865
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/retrosense/lib1/cc/view/viewpager/j;->b:I

    if-ne v4, v0, :cond_0

    .line 3869
    iget v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    .line 3870
    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v4, v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;Lcom/retrosense/lib1/cc/view/viewpager/j;)Landroid/view/View;

    move-result-object v3

    .line 3871
    if-nez v3, :cond_3

    .line 3872
    const-string v0, "ViewPager"

    const-string v2, "Can not find view!!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3863
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->d(Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;)Lcom/retrosense/lib1/cc/view/viewpager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 3876
    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    aput v5, v4, v1

    aput v6, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->b:Landroid/animation/ValueAnimator;

    .line 3877
    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->b:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    iget v6, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->c:F

    iget-object v7, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->a:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v7}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x1f40

    invoke-virtual {v5, v6, v1, v7, v1}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->a(IIII)I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3878
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/retrosense/lib1/cc/view/viewpager/g;

    invoke-direct {v4, p0, v3}, Lcom/retrosense/lib1/cc/view/viewpager/g;-><init>(Lcom/retrosense/lib1/cc/view/viewpager/f;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3901
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/retrosense/lib1/cc/view/viewpager/h;

    invoke-direct {v4, p0, v3, v0}, Lcom/retrosense/lib1/cc/view/viewpager/h;-><init>(Lcom/retrosense/lib1/cc/view/viewpager/f;Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3916
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    move v1, v2

    .line 3919
    goto :goto_0
.end method
