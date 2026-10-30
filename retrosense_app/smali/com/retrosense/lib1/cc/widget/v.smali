.class Lcom/retrosense/lib1/cc/widget/v;
.super Ljava/lang/Object;
.source "ActionBarContainer.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/u;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/u;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/v;->a:Lcom/retrosense/lib1/cc/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .prologue
    .line 1152
    if-nez p3, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/v;->a:Lcom/retrosense/lib1/cc/widget/u;

    invoke-static {v0, p2}, Lcom/retrosense/lib1/cc/widget/u;->a(Lcom/retrosense/lib1/cc/widget/u;I)V

    .line 1155
    :cond_0
    return-void
.end method
