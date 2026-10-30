.class Lcom/retrosense/lib1/cc/app/o;
.super Ljava/lang/Object;
.source "HtcShareActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/app/HtcShareActivity;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/o;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/o;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    iput p3, v0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->a:I

    .line 268
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/o;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->b:Lcom/retrosense/lib1/cc/widget/cy;

    invoke-virtual {v0, p3}, Lcom/retrosense/lib1/cc/widget/cy;->b(I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 269
    const-string v0, "HtcShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick: position="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " activity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/o;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->b:Lcom/retrosense/lib1/cc/widget/cy;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/cy;->a(Landroid/content/pm/ResolveInfo;)Ljava/util/List;

    move-result-object v0

    .line 273
    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 274
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 280
    :goto_0
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/o;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 282
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/o;->a:Lcom/retrosense/lib1/cc/app/HtcShareActivity;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->finish()V

    .line 283
    return-void

    .line 277
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string v3, "EXTRA_INTENT_LIST"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/Intent;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_0
.end method
