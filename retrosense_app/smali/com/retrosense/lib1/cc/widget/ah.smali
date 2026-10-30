.class Lcom/retrosense/lib1/cc/widget/ah;
.super Ljava/lang/Object;
.source "HtcActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/retrosense/lib1/cc/widget/ag;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/ag;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ah;->b:Lcom/retrosense/lib1/cc/widget/ag;

    iput-object p2, p0, Lcom/retrosense/lib1/cc/widget/ah;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 727
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ah;->b:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ag;->a(Lcom/retrosense/lib1/cc/widget/ag;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 728
    :try_start_0
    new-instance v0, Lcom/retrosense/lib1/cc/widget/am;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ah;->a:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/retrosense/lib1/cc/widget/am;-><init>(Landroid/content/ComponentName;JF)V

    .line 730
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ah;->b:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/widget/ag;->a(Lcom/retrosense/lib1/cc/widget/ag;Lcom/retrosense/lib1/cc/widget/am;)Z

    .line 731
    monitor-exit v1

    .line 732
    return-void

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
