.class Lcom/retrosense/lib1/cc/widget/ay;
.super Landroid/os/Handler;
.source "HtcAdapterView2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/ap;


# direct methods
.method private constructor <init>(Lcom/retrosense/lib1/cc/widget/ap;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ay;->a:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/lib1/cc/widget/ap;Lcom/retrosense/lib1/cc/widget/aq;)V
    .locals 0

    .prologue
    .line 1177
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/ay;-><init>(Lcom/retrosense/lib1/cc/widget/ap;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ay;->a:Lcom/retrosense/lib1/cc/widget/ap;

    iget-boolean v0, v0, Lcom/retrosense/lib1/cc/widget/ap;->al:Z

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {p0, p0}, Lcom/retrosense/lib1/cc/widget/ay;->post(Ljava/lang/Runnable;)Z

    .line 1191
    :goto_0
    return-void

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ay;->a:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ap;->b(Lcom/retrosense/lib1/cc/widget/ap;)V

    goto :goto_0
.end method
