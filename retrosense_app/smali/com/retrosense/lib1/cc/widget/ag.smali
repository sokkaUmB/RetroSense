.class public Lcom/retrosense/lib1/cc/widget/ag;
.super Landroid/database/DataSetObservable;
.source "HtcActivityChooserModel.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/retrosense/lib1/cc/widget/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/retrosense/lib1/cc/widget/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/retrosense/lib1/cc/widget/am;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/retrosense/lib1/cc/widget/ak;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/retrosense/lib1/cc/widget/an;

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/os/Handler;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-class v0, Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/widget/ag;->a:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/ag;->b:Ljava/lang/Object;

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/ag;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 453
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 247
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->d:Ljava/lang/Object;

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->e:Ljava/util/Map;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->f:Ljava/util/List;

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->g:Ljava/util/List;

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    .line 288
    new-instance v0, Lcom/retrosense/lib1/cc/widget/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/widget/al;-><init>(Lcom/retrosense/lib1/cc/widget/ah;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->k:Lcom/retrosense/lib1/cc/widget/ak;

    .line 293
    const/16 v0, 0x32

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->l:I

    .line 303
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/ag;->m:Z

    .line 314
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/ag;->n:Z

    .line 322
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/ag;->o:Z

    .line 327
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/ag;->p:Z

    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->r:Ljava/util/HashSet;

    .line 343
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->s:Ljava/util/HashSet;

    .line 348
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->t:Landroid/os/Handler;

    .line 358
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/ag;->u:Z

    .line 454
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->h:Landroid/content/Context;

    .line 455
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->i:Ljava/lang/String;

    .line 463
    :goto_0
    return-void

    .line 459
    :cond_0
    iput-object p2, p0, Lcom/retrosense/lib1/cc/widget/ag;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/retrosense/lib1/cc/widget/ag;
    .locals 3

    .prologue
    .line 613
    sget-object v1, Lcom/retrosense/lib1/cc/widget/ag;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 614
    :try_start_0
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/ag;

    .line 615
    if-nez v0, :cond_0

    .line 616
    new-instance v0, Lcom/retrosense/lib1/cc/widget/ag;

    invoke-direct {v0, p0, p1}, Lcom/retrosense/lib1/cc/widget/ag;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 617
    sget-object v2, Lcom/retrosense/lib1/cc/widget/ag;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_0
    monitor-exit v1

    return-object v0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/ag;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 532
    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ag;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    return-void
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1533
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/ag;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 1535
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1537
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v3, v2

    move v1, v2

    .line 1538
    :goto_0
    if-ge v3, v8, :cond_1

    .line 1539
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1540
    if-ge v1, v0, :cond_5

    .line 1538
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1549
    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    if-gt v4, v1, :cond_2

    move v3, v4

    .line 1550
    :goto_2
    if-gt v3, v1, :cond_0

    .line 1551
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1552
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 1553
    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "*"

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    new-instance v0, Lcom/retrosense/lib1/cc/widget/am;

    int-to-long v9, v4

    add-long/2addr v9, v6

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v9, v10, v11}, Lcom/retrosense/lib1/cc/widget/am;-><init>(Landroid/content/ComponentName;JF)V

    .line 1558
    iget-object v8, p0, Lcom/retrosense/lib1/cc/widget/ag;->g:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 1550
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 1563
    :cond_2
    if-eqz v2, :cond_3

    .line 1564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->o:Z

    .line 1565
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->l()V

    .line 1566
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->g()V

    .line 1567
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->i()Z

    .line 1568
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ag;->notifyChanged()V

    .line 1570
    :cond_3
    monitor-exit v5

    .line 1571
    return-void

    .line 1570
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/ag;Lcom/retrosense/lib1/cc/widget/am;)Z
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/ag;->a(Lcom/retrosense/lib1/cc/widget/am;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/ag;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/ag;->m:Z

    return p1
.end method

.method private a(Lcom/retrosense/lib1/cc/widget/am;)Z
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->o:Z

    .line 1019
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->l()V

    .line 1020
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->g()V

    .line 1021
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->i()Z

    .line 1022
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ag;->notifyChanged()V

    .line 1024
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/widget/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/widget/ag;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->n()V

    return-void
.end method

.method static synthetic d(Lcom/retrosense/lib1/cc/widget/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 816
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->n:Z

    if-nez v0, :cond_0

    .line 817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->o:Z

    if-nez v0, :cond_2

    .line 827
    :cond_1
    :goto_0
    return-void

    .line 822
    :cond_2
    iput-boolean v5, p0, Lcom/retrosense/lib1/cc/widget/ag;->o:Z

    .line 823
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 824
    new-instance v0, Lcom/retrosense/lib1/cc/widget/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/lib1/cc/widget/ao;-><init>(Lcom/retrosense/lib1/cc/widget/ag;Lcom/retrosense/lib1/cc/widget/ah;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/ag;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/ag;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/ao;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 911
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->j()Z

    move-result v0

    .line 912
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->k()Z

    move-result v1

    or-int/2addr v0, v1

    .line 913
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->l()V

    .line 914
    if-eqz v0, :cond_0

    .line 915
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->i()Z

    .line 916
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ag;->notifyChanged()V

    .line 918
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 928
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->k:Lcom/retrosense/lib1/cc/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->k:Lcom/retrosense/lib1/cc/widget/ak;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ag;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ag;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/ak;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 932
    const/4 v0, 0x1

    .line 934
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 944
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 945
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/ag;->p:Z

    .line 946
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 947
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 949
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 950
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 953
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 954
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/ag;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    .line 956
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v5, v2

    move v4, v3

    move v3, v1

    .line 957
    :goto_1
    if-ge v5, v10, :cond_5

    .line 958
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 959
    iget-object v11, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 960
    iget-object v12, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 962
    iget-object v13, p0, Lcom/retrosense/lib1/cc/widget/ag;->r:Ljava/util/HashSet;

    if-eqz v13, :cond_1

    iget-object v13, p0, Lcom/retrosense/lib1/cc/widget/ag;->r:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, p0, Lcom/retrosense/lib1/cc/widget/ag;->r:Ljava/util/HashSet;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 957
    :cond_0
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 966
    :cond_1
    iget-object v13, p0, Lcom/retrosense/lib1/cc/widget/ag;->s:Ljava/util/HashSet;

    if-eqz v13, :cond_2

    iget-object v13, p0, Lcom/retrosense/lib1/cc/widget/ag;->s:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, p0, Lcom/retrosense/lib1/cc/widget/ag;->s:Ljava/util/HashSet;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 970
    :cond_2
    iget-boolean v13, p0, Lcom/retrosense/lib1/cc/widget/ag;->u:Z

    if-eqz v13, :cond_4

    .line 971
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 972
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v11

    if-ge v4, v11, :cond_3

    .line 973
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/ag;->f:Ljava/util/List;

    new-instance v11, Lcom/retrosense/lib1/cc/widget/aj;

    invoke-direct {v11, p0, v1}, Lcom/retrosense/lib1/cc/widget/aj;-><init>(Lcom/retrosense/lib1/cc/widget/ag;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 983
    :cond_3
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/ag;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    goto :goto_2

    .line 977
    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 978
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v11

    if-ge v3, v11, :cond_3

    .line 979
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ag;->f:Ljava/util/List;

    new-instance v11, Lcom/retrosense/lib1/cc/widget/aj;

    invoke-direct {v11, p0, v1}, Lcom/retrosense/lib1/cc/widget/aj;-><init>(Lcom/retrosense/lib1/cc/widget/ag;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v3

    goto :goto_3

    :cond_5
    move v1, v3

    move v3, v4

    .line 985
    goto/16 :goto_0

    .line 986
    :cond_6
    const/4 v2, 0x1

    .line 988
    :cond_7
    return v2
.end method

.method private k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 999
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/ag;->m:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/ag;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ag;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1001
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->m:Z

    .line 1002
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->n:Z

    .line 1003
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->m()V

    .line 1006
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1031
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->l:I

    sub-int v3, v0, v1

    .line 1032
    if-gtz v3, :cond_1

    .line 1042
    :cond_0
    return-void

    .line 1035
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->o:Z

    move v1, v2

    .line 1036
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/am;

    .line 1036
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1324
    .line 1326
    :try_start_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1343
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 1344
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1346
    const/4 v0, 0x0

    .line 1347
    :goto_0
    if-eq v0, v8, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 1348
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1327
    :catch_0
    move-exception v0

    .line 1332
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->t:Landroid/os/Handler;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/ai;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/ai;-><init>(Lcom/retrosense/lib1/cc/widget/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1401
    :cond_0
    :goto_1
    return-void

    .line 1351
    :cond_1
    :try_start_2
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1352
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1388
    :catch_1
    move-exception v0

    .line 1389
    :try_start_3
    sget-object v2, Lcom/retrosense/lib1/cc/widget/ag;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/ag;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1393
    if-eqz v1, :cond_0

    .line 1395
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 1396
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1356
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->g:Ljava/util/List;

    .line 1357
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1360
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    .line 1361
    if-ne v3, v8, :cond_4

    .line 1393
    if-eqz v1, :cond_0

    .line 1395
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 1396
    :catch_3
    move-exception v0

    goto :goto_1

    .line 1364
    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 1367
    :try_start_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1368
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1369
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1390
    :catch_4
    move-exception v0

    .line 1391
    :try_start_8
    sget-object v2, Lcom/retrosense/lib1/cc/widget/ag;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/ag;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1393
    if-eqz v1, :cond_0

    .line 1395
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1

    .line 1396
    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 1372
    :cond_5
    const/4 v3, 0x0

    :try_start_a
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1373
    const/4 v4, 0x0

    const-string v5, "time"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1375
    const/4 v6, 0x0

    const-string v7, "weight"

    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1377
    new-instance v7, Lcom/retrosense/lib1/cc/widget/am;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/retrosense/lib1/cc/widget/am;-><init>(Ljava/lang/String;JF)V

    .line 1378
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 1393
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 1395
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 1398
    :cond_6
    :goto_3
    throw v0

    .line 1396
    :catch_6
    move-exception v1

    goto :goto_3
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1498
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1499
    new-instance v0, Lcom/retrosense/a/a/a;

    invoke-direct {v0}, Lcom/retrosense/a/a/a;-><init>()V

    .line 1500
    const-string v3, "HTCCommonControl"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Lcom/retrosense/a/a/a;->a(Ljava/lang/String;IZ)Lcom/retrosense/a/a/b;

    move-result-object v0

    .line 1502
    if-eqz v0, :cond_4

    .line 1503
    const-string v3, "htcsharevia_default_order"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/retrosense/a/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1505
    if-eqz v3, :cond_1

    .line 1506
    array-length v4, v3

    move v0, v1

    .line 1507
    :goto_0
    if-ge v0, v4, :cond_2

    .line 1508
    const-string v5, ";"

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1509
    aget-object v5, v3, v0

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1507
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1513
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ag;->a:Ljava/lang/String;

    const-string v3, "Default order is null!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1521
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ag;->a:Ljava/lang/String;

    const-string v3, "No default item!"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    const-string v0, "*"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1526
    :cond_3
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/ag;->a(Landroid/util/SparseArray;)V

    .line 1527
    return-void

    .line 1516
    :cond_4
    sget-object v0, Lcom/retrosense/lib1/cc/widget/ag;->a:Ljava/lang/String;

    const-string v3, "Reader is null!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 646
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 647
    :try_start_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->h()V

    .line 648
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/aj;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/aj;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/pm/ResolveInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 497
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 498
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 499
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 502
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->p:Z

    .line 503
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->h()V

    .line 504
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    return-void
.end method

.method a(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 594
    :try_start_0
    iput-boolean p3, p0, Lcom/retrosense/lib1/cc/widget/ag;->u:Z

    .line 596
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 597
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 600
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 601
    :cond_1
    monitor-exit v1

    .line 602
    return-void

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->u:Z

    return v0
.end method

.method public b(I)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 693
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ag;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    monitor-exit v3

    move-object v0, v1

    .line 737
    :goto_0
    return-object v0

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->h()V

    .line 700
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/aj;

    .line 702
    new-instance v4, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/retrosense/lib1/cc/widget/aj;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/aj;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 708
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 709
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v2

    .line 713
    :goto_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ag;->q:Lcom/retrosense/lib1/cc/widget/an;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 715
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 716
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/ag;->q:Lcom/retrosense/lib1/cc/widget/an;

    invoke-interface {v5, p0, v2}, Lcom/retrosense/lib1/cc/widget/an;->a(Lcom/retrosense/lib1/cc/widget/ag;Landroid/content/Intent;)Z

    move-result v2

    .line 718
    if-eqz v2, :cond_1

    .line 719
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 725
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->t:Landroid/os/Handler;

    new-instance v2, Lcom/retrosense/lib1/cc/widget/ah;

    invoke-direct {v2, p0, v4}, Lcom/retrosense/lib1/cc/widget/ah;-><init>(Lcom/retrosense/lib1/cc/widget/ag;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    monitor-exit v3

    goto :goto_0

    .line 738
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->j:Ljava/util/List;

    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->r:Ljava/util/HashSet;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->s:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 631
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ag;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 632
    :try_start_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ag;->h()V

    .line 633
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ag;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 899
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 902
    return-void
.end method
