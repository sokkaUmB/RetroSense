.class Lcom/retrosense/lib1/cc/app/n;
.super Ljava/lang/Object;
.source "HtcShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/app/HtcShareActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/n;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/n;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->finish()V

    .line 224
    return-void
.end method
