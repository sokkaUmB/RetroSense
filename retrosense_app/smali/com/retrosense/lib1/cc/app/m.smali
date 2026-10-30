.class Lcom/retrosense/lib1/cc/app/m;
.super Ljava/lang/Object;
.source "HtcShareActivity.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/c/f;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/app/HtcShareActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/m;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThemeChange(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    if-eq v3, p1, :cond_0

    if-nez p1, :cond_1

    .line 168
    :cond_0
    const-string v0, "HtcShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThemeChange: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/m;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    invoke-static {v0, v3}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->a(Lcom/retrosense/lib1/cc/app/HtcShareActivity;Z)Z

    .line 171
    :cond_1
    return-void
.end method
