.class public Lcom/retrosense/lib1/cc/widget/n;
.super Ljava/lang/Object;
.source "ActionBarAnimController.java"


# instance fields
.field private a:Landroid/animation/Animator$AnimatorListener;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    .line 30
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/n;->f:Landroid/content/Context;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/n;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/n;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/n;->d(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 79
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/n;->f(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/n;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 83
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/n;->g(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    :cond_1
    return-void
.end method

.method private d(I)F
    .locals 2

    .prologue
    .line 88
    const/high16 v0, -0x3d4c0000    # -90.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private e(I)F
    .locals 2

    .prologue
    .line 93
    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private f(I)F
    .locals 2

    .prologue
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private g(I)F
    .locals 2

    .prologue
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/n;->d:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 34
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/n;->d:I

    if-ne v0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    if-le p1, v0, :cond_2

    .line 36
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/n;->d:I

    .line 40
    :goto_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/n;->d:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/n;->c(I)V

    goto :goto_0

    .line 38
    :cond_2
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/n;->d:I

    goto :goto_1
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 44
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    if-gt p1, v0, :cond_0

    if-eq p1, p2, :cond_0

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    if-le p2, v0, :cond_3

    .line 47
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/n;->d:I

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/n;->c()V

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/n;->d:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->g:Landroid/animation/ValueAnimator;

    .line 55
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/o;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/o;-><init>(Lcom/retrosense/lib1/cc/widget/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/n;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/p;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/p;-><init>(Lcom/retrosense/lib1/cc/widget/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 49
    :cond_3
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/n;->d:I

    goto :goto_1
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/n;->a:Landroid/animation/Animator$AnimatorListener;

    .line 127
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/n;->b:Landroid/view/View;

    .line 119
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/n;->e:I

    .line 111
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/n;->c:Landroid/view/View;

    .line 123
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/n;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 136
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/n;->c()V

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/n;->d:I

    .line 141
    return-void
.end method
