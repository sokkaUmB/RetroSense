.class public Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;
.super Landroid/widget/LinearLayout;
.source "HintView.java"


# instance fields
.field private a:Z

.field private b:Lcom/retrosense/lib1/cc/widget/reminder/ui/SWLayerTextView;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

.field private e:[F

.field private f:Lcom/retrosense/lib1/cc/widget/reminder/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/e;->a:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->d:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    .line 34
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->e:[F

    .line 73
    new-instance v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/d;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/d;-><init>(Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->f:Lcom/retrosense/lib1/cc/widget/reminder/ui/d;

    .line 39
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->a(Landroid/content/Context;)V

    .line 40
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x0
        0x3c23d70a    # 0.01f
        0x3d4ccccd    # 0.05f
        0x3dcccccd    # 0.1f
        0x3e3851ec    # 0.18f
        0x3e851eb8    # 0.26f
        0x3eb33333    # 0.35f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
        0x3f3d70a4    # 0.74f
        0x3f51eb85    # 0.82f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget-object v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/e;->a:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->d:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    .line 34
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->e:[F

    .line 73
    new-instance v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/d;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/d;-><init>(Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->f:Lcom/retrosense/lib1/cc/widget/reminder/ui/d;

    .line 44
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->a(Landroid/content/Context;)V

    .line 45
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x0
        0x3c23d70a    # 0.01f
        0x3d4ccccd    # 0.05f
        0x3dcccccd    # 0.1f
        0x3e3851ec    # 0.18f
        0x3e851eb8    # 0.26f
        0x3eb33333    # 0.35f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
        0x3f3d70a4    # 0.74f
        0x3f51eb85    # 0.82f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/e;->a:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->d:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    .line 34
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->e:[F

    .line 73
    new-instance v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/d;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/d;-><init>(Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->f:Lcom/retrosense/lib1/cc/widget/reminder/ui/d;

    .line 49
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->a(Landroid/content/Context;)V

    .line 50
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x0
        0x3c23d70a    # 0.01f
        0x3d4ccccd    # 0.05f
        0x3dcccccd    # 0.1f
        0x3e3851ec    # 0.18f
        0x3e851eb8    # 0.26f
        0x3eb33333    # 0.35f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
        0x3f3d70a4    # 0.74f
        0x3f51eb85    # 0.82f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;[FI)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 263
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 272
    :cond_1
    :goto_0
    return-object v0

    .line 266
    :cond_2
    const-string v0, "myAlpha"

    .line 267
    invoke-static {p1, v0, p2}, Lcom/retrosense/lib1/cc/widget/reminder/ui/a;->a(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->a:Z

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v0, "HintView"

    const-string v1, "playHintAnimationDirect"

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->b()V

    .line 199
    sget-object v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/e;->b:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->d:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    .line 202
    const-string v0, "myAlpha"

    invoke-static {p0, v0, v3, v3}, Lcom/retrosense/lib1/cc/widget/reminder/ui/a;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    const-wide/16 v1, 0x410

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 211
    :cond_2
    const-string v1, "myAlpha"

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/retrosense/lib1/cc/widget/reminder/ui/a;->a(Landroid/view/View;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 220
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->c()V

    .line 222
    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 224
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 225
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->c:Landroid/animation/AnimatorSet;

    .line 226
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->a:Z

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->d:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    sget-object v1, Lcom/retrosense/lib1/cc/widget/reminder/ui/e;->a:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    if-eq v0, v1, :cond_1

    .line 235
    const-string v0, "HintView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelHintAnima: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->d:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->f:Lcom/retrosense/lib1/cc/widget/reminder/ui/d;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/c/a;->a(Landroid/os/Handler;I)V

    .line 237
    sget-object v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/e;->a:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->d:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    .line 238
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->c()V

    .line 243
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 246
    const-string v0, "HintView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updHintVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->d:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->d:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    sget-object v1, Lcom/retrosense/lib1/cc/widget/reminder/ui/e;->a:Lcom/retrosense/lib1/cc/widget/reminder/ui/e;

    if-ne v0, v1, :cond_0

    .line 248
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->setVisibility(I)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->setVisibility(I)V

    goto :goto_0
.end method

.method private getHintFadeInAnimation()Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->e:[F

    const/16 v1, 0x1f4

    invoke-direct {p0, p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->a(Landroid/view/View;[FI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 259
    return-object v0
.end method


# virtual methods
.method public setNextUnlockHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->b:Lcom/retrosense/lib1/cc/widget/reminder/ui/SWLayerTextView;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/reminder/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 118
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->b:Lcom/retrosense/lib1/cc/widget/reminder/ui/SWLayerTextView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/SWLayerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_2
    const-string p1, ""

    goto :goto_1
.end method
