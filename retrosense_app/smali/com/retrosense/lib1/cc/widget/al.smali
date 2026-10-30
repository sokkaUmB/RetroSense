.class final Lcom/retrosense/lib1/cc/widget/al;
.super Ljava/lang/Object;
.source "HtcActivityChooserModel.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/ak;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/retrosense/lib1/cc/widget/aj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/retrosense/lib1/cc/widget/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/al;->a:Ljava/util/Map;

    .line 1227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/al;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/lib1/cc/widget/ah;)V
    .locals 0

    .prologue
    .line 1217
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/retrosense/lib1/cc/widget/aj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/retrosense/lib1/cc/widget/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1264
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/al;->a:Ljava/util/Map;

    .line 1266
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1268
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/al;->b:Ljava/util/Map;

    .line 1270
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1272
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 1273
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 1274
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/aj;

    .line 1275
    const/4 v1, 0x0

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/aj;->b:F

    .line 1276
    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/aj;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1277
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1278
    if-nez v1, :cond_0

    .line 1279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/aj;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1284
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1287
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 1288
    :goto_1
    if-ltz v2, :cond_4

    .line 1289
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/am;

    .line 1290
    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/am;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1291
    const-string v5, "*"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1293
    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/am;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1294
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1295
    if-eqz v1, :cond_3

    .line 1296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/retrosense/lib1/cc/widget/aj;

    .line 1297
    iget v6, v1, Lcom/retrosense/lib1/cc/widget/aj;->b:F

    iget v7, v0, Lcom/retrosense/lib1/cc/widget/am;->c:F

    add-float/2addr v6, v7

    iput v6, v1, Lcom/retrosense/lib1/cc/widget/aj;->b:F

    goto :goto_2

    .line 1302
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/retrosense/lib1/cc/widget/aj;

    .line 1303
    if-eqz v1, :cond_3

    .line 1304
    iget v5, v1, Lcom/retrosense/lib1/cc/widget/aj;->b:F

    iget v0, v0, Lcom/retrosense/lib1/cc/widget/am;->c:F

    add-float/2addr v0, v5

    iput v0, v1, Lcom/retrosense/lib1/cc/widget/aj;->b:F

    .line 1288
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1310
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1317
    return-void
.end method
