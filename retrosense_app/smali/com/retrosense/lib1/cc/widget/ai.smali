.class Lcom/retrosense/lib1/cc/widget/ai;
.super Ljava/lang/Object;
.source "HtcActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/ag;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/ag;)V
    .locals 0

    .prologue
    .line 1332
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ai;->a:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ai;->a:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ag;->a(Lcom/retrosense/lib1/cc/widget/ag;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1335
    :try_start_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ai;->a:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ag;->c(Lcom/retrosense/lib1/cc/widget/ag;)V

    .line 1336
    monitor-exit v1

    .line 1337
    return-void

    .line 1336
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
