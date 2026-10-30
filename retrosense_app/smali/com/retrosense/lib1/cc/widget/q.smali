.class public Lcom/retrosense/lib1/cc/widget/q;
.super Landroid/view/ViewGroup;
.source "ActionBarContainer.java"


# static fields
.field static final a:Z

.field private static c:Ljava/lang/Class;


# instance fields
.field b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private j:I

.field private k:Lcom/retrosense/lib1/cc/widget/y;

.field private l:Landroid/view/View$OnClickListener;

.field private m:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_EXTERNAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_AUTOMOTIVE"
            .end subannotation
        }
    .end annotation
.end field

.field private n:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private o:Lcom/retrosense/lib1/cc/widget/z;

.field private p:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "UPDATING_MODE_NORMAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "UPDATING_MODE_PULLDOWN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "UPDATING_MODE_UPDATING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "UPDATING_MODE_UPDATING_WITH_TITLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "UPDATING_MODE_UPDATING_WITH_DROPDOWN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "UPDATING_MODE_PULLDOWN_TITLE"
            .end subannotation
        }
    .end annotation
.end field

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/retrosense/lib1/cc/widget/n;

.field private s:Landroid/animation/AnimatorListenerAdapter;

.field private t:Lcom/retrosense/lib1/cc/widget/t;

.field private u:Lcom/retrosense/lib1/cc/widget/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    sget-boolean v0, Lcom/retrosense/lib1/cc/b/a;->a:Z

    sput-boolean v0, Lcom/retrosense/lib1/cc/widget/q;->a:Z

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/retrosense/lib1/cc/widget/q;->c:Ljava/lang/Class;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 79
    const-class v0, Landroid/widget/ActionMenuView;

    sput-object v0, Lcom/retrosense/lib1/cc/widget/q;->c:Ljava/lang/Class;

    .line 81
    :cond_0
    sget-object v0, Lcom/retrosense/lib1/cc/widget/q;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 83
    :try_start_0
    const-string v0, "com.android.internal.view.menu.ActionMenuView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/widget/q;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 263
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->f:Landroid/view/View;

    .line 264
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    .line 269
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/q;->h:I

    .line 389
    const v0, 0x800003

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/q;->j:I

    .line 601
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    .line 615
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->l:Landroid/view/View$OnClickListener;

    .line 679
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    .line 709
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/q;->n:I

    .line 749
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    .line 751
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    .line 761
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->q:Landroid/view/View$OnClickListener;

    .line 1019
    new-instance v0, Lcom/retrosense/lib1/cc/widget/s;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/s;-><init>(Lcom/retrosense/lib1/cc/widget/q;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->s:Landroid/animation/AnimatorListenerAdapter;

    .line 105
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 106
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 108
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/a/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    .line 109
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/a/a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/q;->e:I

    .line 111
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->b()V

    .line 113
    new-instance v0, Lcom/retrosense/lib1/cc/widget/n;

    invoke-direct {v0, p1}, Lcom/retrosense/lib1/cc/widget/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    .line 114
    new-instance v0, Lcom/retrosense/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/r;-><init>(Lcom/retrosense/lib1/cc/widget/q;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/q;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/q;->f:Landroid/view/View;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "htc_pull_to_fresh_sound_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 784
    sget-boolean v0, Lcom/retrosense/lib1/cc/widget/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "HTCActionBar"

    const-string v1, "pull down sound effect is not eanbled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 788
    :cond_2
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->getOnPlaySoundListener()Lcom/retrosense/lib1/cc/widget/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/widget/t;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 792
    if-eqz p1, :cond_0

    .line 793
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 794
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 795
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 797
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->a()Landroid/app/ActionBar$LayoutParams;

    move-result-object v0

    .line 165
    :goto_1
    iput p2, v0, Landroid/app/ActionBar$LayoutParams;->gravity:I

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/q;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/ActionBar$LayoutParams;

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/q;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/app/ActionBar$LayoutParams;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/z;->a(I)I

    .line 821
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/z;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/q;->a(Landroid/view/View;F)V

    .line 824
    if-eqz p1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->s:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/n;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 826
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getRotationMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/n;->a(II)V

    .line 828
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/widget/q;)Lcom/retrosense/lib1/cc/widget/n;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 147
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    :goto_0
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/q;->h:I

    .line 148
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/retrosense/lib1/cc/c/a;->b(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/q;->n:I

    .line 149
    return-void

    .line 147
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->e:I

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 877
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/z;->a(I)I

    .line 878
    if-ne p1, v4, :cond_4

    .line 879
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/retrosense/lib1/cc/widget/z;->a(II)V

    .line 885
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/z;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 888
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/q;->a(Landroid/view/View;F)V

    .line 892
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    if-ne v0, v3, :cond_3

    .line 893
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/q;->a(I)V

    .line 896
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/z;->a()V

    .line 897
    return-void

    .line 880
    :cond_4
    if-ne p1, v1, :cond_5

    .line 881
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v0, v2, v1}, Lcom/retrosense/lib1/cc/widget/z;->a(II)V

    goto :goto_0

    .line 882
    :cond_5
    if-ne p1, v2, :cond_0

    .line 883
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v0, v2, v3}, Lcom/retrosense/lib1/cc/widget/z;->a(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/widget/q;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 281
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/q;->i:Z

    .line 282
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/retrosense/lib1/cc/widget/q;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 286
    :goto_1
    if-ge v1, v2, :cond_0

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 289
    sget-object v4, Lcom/retrosense/lib1/cc/widget/q;->c:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/q;->i:Z

    goto :goto_0

    .line 286
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic d(Lcom/retrosense/lib1/cc/widget/q;)Lcom/retrosense/lib1/cc/widget/z;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 590
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 591
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/retrosense/lib1/cc/d;->htcActionBarProgressBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    .line 592
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    const v2, 0x800005

    invoke-direct {v1, v4, v4, v2}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/q;->addView(Landroid/view/View;)V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/q;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 630
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    if-nez v0, :cond_1

    .line 632
    new-instance v0, Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/widget/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    .line 633
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/y;->setClickable(Z)V

    .line 634
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->f()V

    .line 635
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/m;->va_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/y;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x800003

    invoke-direct {v1, v2, v3, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/q;->addView(Landroid/view/View;I)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/q;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/retrosense/lib1/cc/widget/q;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->j()V

    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v6, -0x1

    .line 647
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/widget/y;->setSupportMode(I)V

    .line 652
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/retrosense/lib1/cc/o;->HtcActionBarBackup:[I

    sget v4, Lcom/retrosense/lib1/cc/d;->actionBarBackupStyle:I

    sget v5, Lcom/retrosense/lib1/cc/n;->ActionBarBackup:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 654
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    if-ne v0, v1, :cond_4

    .line 656
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 657
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 658
    if-ne v6, v0, :cond_2

    .line 659
    const-string v0, "ActionBarContainer"

    const-string v1, "imageResource is -1!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    sget v0, Lcom/retrosense/lib1/cc/g;->icon_btn_up_dark_xl:I

    .line 671
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/y;->setIcon(I)V

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/y;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/y;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0

    .line 650
    :cond_3
    const v0, -0x7fffffff

    goto :goto_1

    .line 663
    :cond_4
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 665
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 666
    if-ne v6, v0, :cond_2

    .line 667
    const-string v0, "ActionBarContainer"

    const-string v1, "imageResource is -1!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    sget v0, Lcom/retrosense/lib1/cc/g;->icon_btn_previous_dark:I

    goto :goto_2
.end method

.method private g()V
    .locals 3

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/retrosense/lib1/cc/c/a;->b(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/q;->n:I

    .line 722
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 723
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/q;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 724
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 725
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->invalidate()V

    goto :goto_0

    .line 720
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getOnPlaySoundListener()Lcom/retrosense/lib1/cc/widget/t;
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->t:Lcom/retrosense/lib1/cc/widget/t;

    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->u:Lcom/retrosense/lib1/cc/widget/u;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lcom/retrosense/lib1/cc/widget/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/lib1/cc/widget/u;-><init>(Lcom/retrosense/lib1/cc/widget/q;Lcom/retrosense/lib1/cc/widget/r;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->u:Lcom/retrosense/lib1/cc/widget/u;

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->u:Lcom/retrosense/lib1/cc/widget/u;

    .line 1085
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->t:Lcom/retrosense/lib1/cc/widget/t;

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 766
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    .line 768
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/z;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/z;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x77

    invoke-direct {v1, v2, v3, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 809
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    if-eq v0, v1, :cond_0

    .line 810
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    .line 812
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->h()V

    .line 814
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/q;->a(Z)V

    .line 816
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/n;->a()I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/n;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1014
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/q;->a(I)V

    .line 1015
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/z;->a()V

    .line 1017
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->u:Lcom/retrosense/lib1/cc/widget/u;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->u:Lcom/retrosense/lib1/cc/widget/u;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/u;->a()V

    .line 1091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->u:Lcom/retrosense/lib1/cc/widget/u;

    .line 1093
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/app/ActionBar$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 251
    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    const v1, 0x800013

    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/app/ActionBar$LayoutParams;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/app/ActionBar$LayoutParams;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v0, p1}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1042
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->i()V

    .line 1043
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->s:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/n;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 1044
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    invoke-virtual {v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/n;->a(II)V

    .line 1045
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/q;->a(Landroid/view/View;I)V

    .line 218
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 233
    instance-of v0, p1, Landroid/app/ActionBar$LayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->a()Landroid/app/ActionBar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/q;->a(Landroid/util/AttributeSet;)Landroid/app/ActionBar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/q;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/app/ActionBar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getProgressVisibility()I
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getRotationMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 998
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/n;->b()I

    move-result v0

    return v0
.end method

.method public getRotationProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/n;->a()I

    move-result v0

    return v0
.end method

.method public getUpdatingState()I
    .locals 1

    .prologue
    .line 805
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 737
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 739
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->g()V

    .line 740
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 745
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 746
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->k()V

    .line 747
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 425
    const/4 v1, 0x0

    .line 426
    sget-boolean v2, Lcom/retrosense/lib1/cc/c/a;->a:Z

    if-eqz v2, :cond_1d

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/q;->getLayoutDirection()I

    move-result v1

    move v10, v1

    .line 429
    :goto_0
    const/4 v1, 0x1

    if-ne v10, v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 435
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/q;->getPaddingLeft()I

    move-result v8

    .line 436
    sub-int v1, p4, p2

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/q;->getPaddingRight()I

    move-result v3

    sub-int v7, v1, v3

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/q;->getPaddingTop()I

    move-result v11

    .line 438
    sub-int v1, p5, p3

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/q;->getPaddingBottom()I

    move-result v3

    sub-int v12, v1, v3

    .line 439
    sub-int v13, v12, v11

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v5, 0x0

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    if-eqz v1, :cond_1c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/y;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1c

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/y;->getMeasuredWidth()I

    move-result v9

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/y;->getMeasuredHeight()I

    move-result v14

    .line 446
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/app/ActionBar$LayoutParams;

    .line 447
    if-eqz v2, :cond_2

    .line 448
    iget v3, v1, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    sub-int v3, v7, v3

    .line 449
    sub-int v4, v3, v9

    .line 454
    :goto_2
    sub-int v9, v13, v14

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    iget v15, v1, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    add-int/2addr v9, v15

    iget v15, v1, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v15

    .line 455
    add-int/2addr v14, v9

    .line 456
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {v15, v4, v9, v3, v14}, Lcom/retrosense/lib1/cc/widget/y;->layout(IIII)V

    .line 457
    if-eqz v2, :cond_3

    .line 458
    const/4 v3, 0x1

    .line 459
    iget v1, v1, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    sub-int v1, v4, v1

    move v4, v1

    move v5, v8

    move v1, v3

    move v3, v6

    .line 465
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/q;->getChildCount()I

    move-result v14

    .line 466
    const/4 v6, 0x0

    move v9, v6

    move v7, v5

    move v5, v3

    move v6, v4

    move v4, v1

    :goto_4
    if-ge v9, v14, :cond_7

    .line 467
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/retrosense/lib1/cc/widget/q;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 468
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 469
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    if-eq v1, v15, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    if-eq v1, v15, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    if-ne v1, v15, :cond_4

    .line 466
    :cond_0
    :goto_5
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_4

    .line 429
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 451
    :cond_2
    iget v3, v1, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    add-int v4, v8, v3

    .line 452
    add-int v3, v4, v9

    goto :goto_2

    .line 461
    :cond_3
    const/4 v4, 0x1

    .line 462
    iget v1, v1, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    move v3, v4

    move v4, v7

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    goto :goto_3

    .line 472
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/app/ActionBar$LayoutParams;

    .line 473
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 474
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 476
    iget v3, v1, Landroid/app/ActionBar$LayoutParams;->gravity:I

    .line 477
    if-gtz v3, :cond_5

    .line 478
    const v3, 0x800013

    .line 481
    :cond_5
    invoke-static {v3, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    .line 482
    const/4 v8, 0x1

    if-eq v3, v8, :cond_0

    const/4 v8, 0x7

    if-eq v3, v8, :cond_0

    .line 484
    const/4 v8, 0x5

    if-ne v3, v8, :cond_6

    .line 485
    add-int/lit8 v3, v4, 0x1

    .line 486
    iget v4, v1, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v4

    .line 487
    sub-int v8, v6, v16

    .line 488
    iget v4, v1, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    sub-int v4, v8, v4

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    move/from16 v20, v7

    move v7, v6

    move/from16 v6, v20

    .line 495
    :goto_6
    sub-int v16, v13, v17

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v11

    iget v0, v1, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    move/from16 v18, v0

    add-int v16, v16, v18

    iget v1, v1, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    sub-int v1, v16, v1

    .line 496
    add-int v16, v1, v17

    .line 497
    move/from16 v0, v16

    invoke-virtual {v15, v8, v1, v7, v0}, Landroid/view/View;->layout(IIII)V

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_5

    .line 490
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 491
    iget v5, v1, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    add-int v8, v7, v5

    .line 492
    add-int v7, v8, v16

    .line 493
    iget v5, v1, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v5, v7

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    goto :goto_6

    .line 500
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 501
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 502
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 503
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/app/ActionBar$LayoutParams;

    .line 504
    if-eqz v2, :cond_c

    .line 505
    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/retrosense/lib1/cc/widget/q;->i:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    :goto_7
    add-int/2addr v3, v7

    iget v7, v1, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    add-int v8, v3, v7

    .line 506
    add-int v3, v8, v9

    .line 507
    iget v7, v1, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/retrosense/lib1/cc/widget/q;->h:I

    add-int/2addr v7, v9

    .line 508
    add-int/lit8 v5, v5, 0x1

    .line 515
    :goto_8
    sub-int v9, v13, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    iget v15, v1, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    add-int/2addr v9, v15

    iget v1, v1, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    sub-int v1, v9, v1

    .line 516
    add-int v9, v1, v10

    .line 517
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v10, v8, v1, v3, v9}, Landroid/view/View;->layout(IIII)V

    .line 519
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/z;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 520
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/z;->getMeasuredWidth()I

    .line 521
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/z;->getMeasuredHeight()I

    .line 522
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/app/ActionBar$LayoutParams;

    .line 524
    if-eqz v2, :cond_11

    .line 525
    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/retrosense/lib1/cc/widget/q;->i:Z

    if-nez v3, :cond_e

    move-object/from16 v0, p0

    iget v8, v0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    .line 526
    :goto_9
    if-eqz v4, :cond_f

    const/4 v3, 0x0

    :goto_a
    move/from16 v19, v8

    move v8, v3

    move/from16 v3, v19

    .line 531
    :goto_b
    add-int/2addr v3, v7

    iget v9, v1, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    add-int/2addr v3, v9

    .line 532
    sub-int v8, v6, v8

    iget v9, v1, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    .line 533
    iget v9, v1, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    add-int/2addr v9, v11

    .line 534
    iget v1, v1, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    sub-int v1, v12, v1

    .line 535
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v10, v3, v9, v8, v1}, Lcom/retrosense/lib1/cc/widget/z;->layout(IIII)V

    .line 538
    :cond_9
    const/4 v1, 0x0

    move v9, v1

    :goto_c
    if-ge v9, v14, :cond_1b

    .line 539
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/retrosense/lib1/cc/widget/q;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 540
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_15

    .line 538
    :cond_a
    :goto_d
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_c

    .line 505
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 510
    :cond_c
    if-nez v4, :cond_d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/retrosense/lib1/cc/widget/q;->i:Z

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    :goto_e
    sub-int v3, v6, v3

    iget v6, v1, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v6

    .line 511
    sub-int v8, v3, v9

    .line 512
    iget v6, v1, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    sub-int v6, v8, v6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/retrosense/lib1/cc/widget/q;->h:I

    sub-int/2addr v6, v9

    .line 513
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 510
    :cond_d
    const/4 v3, 0x0

    goto :goto_e

    .line 525
    :cond_e
    const/4 v8, 0x0

    goto :goto_9

    .line 526
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/q;->h:I

    goto :goto_a

    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    goto :goto_a

    .line 528
    :cond_11
    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/retrosense/lib1/cc/widget/q;->i:Z

    if-nez v3, :cond_12

    move-object/from16 v0, p0

    iget v8, v0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    .line 529
    :goto_f
    if-eqz v5, :cond_13

    const/4 v3, 0x0

    goto :goto_b

    .line 528
    :cond_12
    const/4 v8, 0x0

    goto :goto_f

    .line 529
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/q;->h:I

    goto/16 :goto_b

    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    goto/16 :goto_b

    .line 542
    :cond_15
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/app/ActionBar$LayoutParams;

    .line 543
    iget v3, v1, Landroid/app/ActionBar$LayoutParams;->gravity:I

    and-int/lit8 v3, v3, 0x7

    .line 544
    const/4 v8, 0x1

    if-ne v3, v8, :cond_a

    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 551
    if-eqz v2, :cond_18

    .line 552
    if-nez v5, :cond_16

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/retrosense/lib1/cc/widget/q;->i:Z

    if-nez v3, :cond_16

    move-object/from16 v0, p0

    iget v8, v0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    .line 553
    :goto_10
    if-nez v4, :cond_17

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    :goto_11
    move/from16 v19, v8

    move v8, v3

    move/from16 v3, v19

    .line 558
    :goto_12
    add-int/2addr v3, v7

    iget v15, v1, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    add-int/2addr v3, v15

    .line 559
    sub-int v8, v6, v8

    iget v15, v1, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v15

    .line 560
    sub-int v15, v13, v12

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v11

    iget v0, v1, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v1, v1, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    sub-int v1, v15, v1

    .line 561
    add-int/2addr v12, v1

    .line 562
    invoke-virtual {v10, v3, v1, v8, v12}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_d

    .line 552
    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    .line 553
    :cond_17
    const/4 v3, 0x0

    goto :goto_11

    .line 555
    :cond_18
    if-nez v5, :cond_19

    move-object/from16 v0, p0

    iget v8, v0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    .line 556
    :goto_13
    if-nez v4, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/retrosense/lib1/cc/widget/q;->i:Z

    if-nez v3, :cond_1a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    :goto_14
    move/from16 v19, v8

    move v8, v3

    move/from16 v3, v19

    goto :goto_12

    .line 555
    :cond_19
    const/4 v8, 0x0

    goto :goto_13

    .line 556
    :cond_1a
    const/4 v3, 0x0

    goto :goto_14

    .line 564
    :cond_1b
    return-void

    :cond_1c
    move v1, v5

    move v3, v6

    move v4, v7

    move v5, v8

    goto/16 :goto_3

    :cond_1d
    move v10, v1

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 306
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->n:I

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 308
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 309
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->n:I

    invoke-virtual {p0, v11, v0}, Lcom/retrosense/lib1/cc/widget/q;->setMeasuredDimension(II)V

    .line 311
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->c()V

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x0

    .line 317
    sget-boolean v3, Lcom/retrosense/lib1/cc/c/a;->a:Z

    if-eqz v3, :cond_e

    .line 318
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getLayoutDirection()I

    move-result v0

    move v7, v0

    .line 321
    :goto_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/q;->i:Z

    if-eqz v0, :cond_d

    .line 322
    const v0, 0x800005

    invoke-static {v0, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 323
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 324
    const/4 v0, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    .line 330
    :goto_1
    const/4 v3, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getChildCount()I

    move-result v12

    .line 333
    const/4 v2, 0x0

    move v10, v2

    move v5, v1

    move v2, v0

    :goto_2
    if-ge v10, v12, :cond_5

    .line 334
    invoke-virtual {p0, v10}, Lcom/retrosense/lib1/cc/widget/q;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    :cond_0
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    .line 325
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_d

    .line 326
    const/4 v0, 0x1

    move v1, v2

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/ActionBar$LayoutParams;

    .line 339
    iget v0, v6, Landroid/app/ActionBar$LayoutParams;->gravity:I

    .line 340
    if-gtz v0, :cond_3

    .line 341
    const v0, 0x800013

    .line 344
    :cond_3
    invoke-static {v0, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 345
    const/4 v8, 0x1

    if-eq v0, v8, :cond_0

    const/4 v8, 0x7

    if-eq v0, v8, :cond_0

    .line 347
    const/4 v8, 0x5

    if-ne v0, v8, :cond_4

    .line 348
    const/4 v0, 0x1

    move v8, v0

    move v9, v5

    .line 353
    :goto_4
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/q;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v6, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    move v2, v8

    move v5, v9

    goto :goto_3

    .line 350
    :cond_4
    const/4 v0, 0x1

    move v8, v2

    move v9, v0

    goto :goto_4

    .line 357
    :cond_5
    if-nez v5, :cond_6

    .line 358
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    add-int/2addr v3, v0

    .line 360
    :cond_6
    if-nez v2, :cond_7

    .line 361
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->d:I

    add-int/2addr v3, v0

    .line 364
    :cond_7
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 365
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/q;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 366
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar$LayoutParams;

    .line 367
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/q;->h:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 369
    :cond_8
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/z;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 370
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/q;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 373
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v12, :cond_c

    .line 374
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/q;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 373
    :cond_a
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 377
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar$LayoutParams;

    .line 378
    iget v5, v0, Landroid/app/ActionBar$LayoutParams;->gravity:I

    and-int/lit8 v5, v5, 0x7

    .line 379
    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 382
    sub-int v5, v11, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 384
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v0, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/app/ActionBar$LayoutParams;->height:I

    invoke-static {v4, v6, v0}, Lcom/retrosense/lib1/cc/widget/q;->getChildMeasureSpec(III)I

    move-result v0

    .line 385
    invoke-virtual {v2, v5, v0}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 387
    :cond_c
    return-void

    :cond_d
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_e
    move v7, v0

    goto/16 :goto_0
.end method

.method public setBackUpEnabled(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 610
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->e()V

    .line 612
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/y;->getVisibility()I

    move-result v3

    if-eqz p1, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/widget/y;->setVisibility(I)V

    .line 613
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 612
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 623
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/q;->l:Landroid/view/View$OnClickListener;

    .line 625
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->k:Lcom/retrosense/lib1/cc/widget/y;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    :cond_0
    return-void
.end method

.method public setCenterGravityEnabled(Z)V
    .locals 3

    .prologue
    const v2, 0x800003

    const/16 v1, 0x11

    .line 398
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->j:I

    if-eq v0, v1, :cond_1

    .line 399
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/q;->j:I

    .line 400
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->requestLayout()V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    if-nez p1, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->j:I

    if-eq v0, v2, :cond_0

    .line 405
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/q;->j:I

    .line 406
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->requestLayout()V

    goto :goto_0
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/q;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 225
    return-void
.end method

.method public setOnPlaySoundListener(Lcom/retrosense/lib1/cc/widget/t;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->t:Lcom/retrosense/lib1/cc/widget/t;

    if-ne p1, v0, :cond_0

    .line 1076
    :goto_0
    return-void

    .line 1072
    :cond_0
    if-eqz p1, :cond_1

    .line 1073
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->k()V

    .line 1075
    :cond_1
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/q;->t:Lcom/retrosense/lib1/cc/widget/t;

    goto :goto_0
.end method

.method public setProgressVisibility(I)V
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->d()V

    .line 584
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 585
    :cond_0
    return-void
.end method

.method public setRotationMax(I)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/n;->b(I)V

    .line 989
    return-void
.end method

.method public setRotationProgress(I)V
    .locals 1

    .prologue
    .line 1007
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->i()V

    .line 1008
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/n;->a(I)V

    .line 1009
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->j()V

    .line 1010
    return-void
.end method

.method public setSupportMode(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 692
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    if-ne v0, p1, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 695
    :cond_2
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    .line 696
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->b()V

    .line 697
    sget-boolean v0, Lcom/retrosense/lib1/cc/c/a;->a:Z

    if-eqz v0, :cond_3

    .line 698
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/retrosense/lib1/cc/widget/q;->setPaddingRelative(IIII)V

    .line 702
    :goto_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->m:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/q;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 703
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->g()V

    .line 704
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->f()V

    .line 705
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->requestLayout()V

    goto :goto_0

    .line 700
    :cond_3
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/retrosense/lib1/cc/widget/q;->setPadding(IIII)V

    goto :goto_1

    .line 702
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method

.method public setUpdatingState(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 846
    sget-boolean v0, Lcom/retrosense/lib1/cc/widget/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "HTCActionBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUpdatingState state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    if-ne v0, p1, :cond_1

    .line 874
    :goto_0
    return-void

    .line 850
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/q;->h()V

    .line 852
    packed-switch p1, :pswitch_data_0

    .line 873
    :goto_1
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    goto :goto_0

    .line 854
    :pswitch_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/q;->p:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getRotationProgress()I

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/q;->getRotationProgress()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/q;->a(II)V

    goto :goto_1

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/n;->d()V

    .line 858
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/z;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/q;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 863
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/q;->a(Z)V

    goto :goto_1

    .line 868
    :pswitch_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->r:Lcom/retrosense/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/n;->d()V

    .line 869
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/q;->b(I)V

    goto :goto_1

    .line 852
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setUpdatingViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 905
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/q;->q:Landroid/view/View$OnClickListener;

    .line 906
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/q;->o:Lcom/retrosense/lib1/cc/widget/z;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/q;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/z;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    :cond_0
    return-void
.end method
