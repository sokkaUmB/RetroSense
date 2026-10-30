.class public Lcom/retrosense/lib1/cc/view/viewpager/b/a;
.super Ljava/lang/Object;
.source "KeyEventCompat.java"


# static fields
.field static final a:Lcom/retrosense/lib1/cc/view/viewpager/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 119
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/b/c;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/c;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/view/viewpager/b/a;->a:Lcom/retrosense/lib1/cc/view/viewpager/b/d;

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/retrosense/lib1/cc/view/viewpager/b/b;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/view/viewpager/b/b;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/view/viewpager/b/a;->a:Lcom/retrosense/lib1/cc/view/viewpager/b/d;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/retrosense/lib1/cc/view/viewpager/b/a;->a:Lcom/retrosense/lib1/cc/view/viewpager/b/d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/retrosense/lib1/cc/view/viewpager/b/d;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/retrosense/lib1/cc/view/viewpager/b/a;->a:Lcom/retrosense/lib1/cc/view/viewpager/b/d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/retrosense/lib1/cc/view/viewpager/b/d;->a(II)Z

    move-result v0

    return v0
.end method
