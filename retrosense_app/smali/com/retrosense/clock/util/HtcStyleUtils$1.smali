.class final Lcom/retrosense/clock/util/HtcStyleUtils$1;
.super Ljava/lang/Object;
.source "HtcStyleUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/retrosense/clock/util/HtcStyleUtils$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/retrosense/clock/util/HtcStyleUtils$1;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/c;->a(Landroid/content/Context;I)V

    .line 34
    iget-object v0, p0, Lcom/retrosense/clock/util/HtcStyleUtils$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 35
    return-void
.end method
