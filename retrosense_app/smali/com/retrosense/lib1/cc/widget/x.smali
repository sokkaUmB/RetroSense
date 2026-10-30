.class public Lcom/retrosense/lib1/cc/widget/x;
.super Ljava/lang/Object;
.source "ActionBarExt.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_TRANSPARENT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_GRADIENT_TRANSPARENT"
            .end subannotation
        }
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ActionBar;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/retrosense/lib1/cc/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/retrosense/lib1/cc/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/animation/AnimationSet;

.field private k:Landroid/view/animation/AnimationSet;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/x;->b:I

    .line 63
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->a:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->d:Ljava/lang/ref/WeakReference;

    .line 67
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->e:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->f:Ljava/lang/ref/WeakReference;

    .line 253
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/x;->g:I

    .line 256
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->h:Landroid/view/View;

    .line 257
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->i:Landroid/view/View;

    .line 259
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->j:Landroid/view/animation/AnimationSet;

    .line 260
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->k:Landroid/view/animation/AnimationSet;

    .line 338
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/x;->l:I

    .line 339
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/x;->m:I

    .line 79
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid null argument"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->a:Ljava/lang/ref/WeakReference;

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->d:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->b()V

    .line 86
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->g()Landroid/view/ViewGroup;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "actionbar internal view null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->h()V

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->d()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 406
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    if-nez p1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    .line 113
    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 119
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->g()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 394
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->d()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()Landroid/view/View;
    .locals 3

    .prologue
    .line 426
    const-string v0, "action_bar"

    const-string v1, "id"

    const-string v2, "android"

    invoke-direct {p0, v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 427
    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/x;->a(I)Landroid/view/View;

    move-result-object v0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 436
    const-string v0, "action_bar_container"

    const-string v1, "id"

    const-string v2, "android"

    invoke-direct {p0, v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 437
    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/x;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 439
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/x;->a(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/retrosense/lib1/cc/widget/q;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move-object v2, v1

    .line 163
    :goto_0
    if-nez v2, :cond_3

    move-object v0, v1

    .line 196
    :cond_1
    :goto_1
    return-object v0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    move-object v2, v0

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 168
    :goto_2
    if-nez v0, :cond_1

    .line 170
    invoke-virtual {v2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/retrosense/lib1/cc/widget/q;

    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {v2}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/q;

    .line 172
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->f:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/x;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/q;

    goto :goto_2

    .line 179
    :cond_6
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/x;->g:I

    if-gez v0, :cond_7

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/a;->b(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/x;->g:I

    .line 182
    :cond_7
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->c()Landroid/content/Context;

    move-result-object v1

    .line 183
    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "window context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_8
    new-instance v0, Lcom/retrosense/lib1/cc/widget/q;

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/widget/q;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/x;->f:Ljava/lang/ref/WeakReference;

    .line 187
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/x;->g:I

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/x;->c:Landroid/graphics/drawable/Drawable;

    .line 449
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/x;->h()V

    .line 450
    return-void
.end method
