.class Lcom/retrosense/lib1/cc/app/p;
.super Ljava/lang/Object;
.source "HtcShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/app/HtcShareActivity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/p;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 301
    const-string v0, "HtcShareActivity"

    const-string v1, "onResume: theme changed. recreating..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/p;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->recreate()V

    .line 303
    return-void
.end method
