.class Lcom/sothree/slidinguppanel/j;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sothree/slidinguppanel/h;


# direct methods
.method constructor <init>(Lcom/sothree/slidinguppanel/h;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/sothree/slidinguppanel/j;->a:Lcom/sothree/slidinguppanel/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sothree/slidinguppanel/j;->a:Lcom/sothree/slidinguppanel/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/h;->a(I)V

    .line 339
    return-void
.end method
