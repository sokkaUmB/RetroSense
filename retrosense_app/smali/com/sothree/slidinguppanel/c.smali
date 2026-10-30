.class public Lcom/sothree/slidinguppanel/c;
.super Lcom/sothree/slidinguppanel/k;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/sothree/slidinguppanel/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result v0

    .line 1348
    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result v1

    .line 1349
    iget-object v2, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1350
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1352
    :goto_0
    return v0

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1271
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v0, v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v2, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)F

    .line 1274
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/f;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    if-eq v0, v1, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b()V

    .line 1277
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/f;)Lcom/sothree/slidinguppanel/f;

    .line 1278
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Landroid/view/View;)V

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 1281
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/f;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/f;->b:Lcom/sothree/slidinguppanel/f;

    if-eq v0, v1, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->b:Lcom/sothree/slidinguppanel/f;

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/f;)Lcom/sothree/slidinguppanel/f;

    .line 1283
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c(Landroid/view/View;)V

    goto :goto_0

    .line 1285
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 1286
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->d:Lcom/sothree/slidinguppanel/f;

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/f;)Lcom/sothree/slidinguppanel/f;

    .line 1287
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1289
    :cond_3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/f;

    move-result-object v0

    sget-object v1, Lcom/sothree/slidinguppanel/f;->c:Lcom/sothree/slidinguppanel/f;

    if-eq v0, v1, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b()V

    .line 1291
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->c:Lcom/sothree/slidinguppanel/f;

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/f;)Lcom/sothree/slidinguppanel/f;

    .line 1292
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1310
    .line 1313
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p3, p3

    .line 1315
    :cond_0
    cmpl-float v0, p3, v3

    if-lez v0, :cond_1

    .line 1317
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result v0

    .line 1336
    :goto_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c:Lcom/sothree/slidinguppanel/h;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/sothree/slidinguppanel/h;->a(II)Z

    .line 1337
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->invalidate()V

    .line 1338
    return-void

    .line 1318
    :cond_1
    cmpg-float v0, p3, v3

    if-gez v0, :cond_2

    .line 1320
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result v0

    goto :goto_0

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 1323
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result v0

    goto :goto_0

    .line 1324
    :cond_3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 1326
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result v0

    goto :goto_0

    .line 1327
    :cond_4
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 1328
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result v0

    goto/16 :goto_0

    .line 1329
    :cond_5
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    div-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 1330
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result v0

    goto/16 :goto_0

    .line 1333
    :cond_6
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    move-result v0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v0, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V

    .line 1305
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->invalidate()V

    .line 1306
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1262
    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1266
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/sothree/slidinguppanel/c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c()V

    .line 1300
    return-void
.end method
