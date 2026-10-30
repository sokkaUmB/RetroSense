.class public Lcom/retrosense/lib1/cc/view/a/l;
.super Ljava/lang/Object;
.source "TabBarUtils.java"


# static fields
.field private static a:Lcom/retrosense/lib1/cc/view/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/retrosense/lib1/cc/view/a/l;->a(Landroid/content/Context;)Lcom/retrosense/lib1/cc/view/a/n;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/retrosense/lib1/cc/view/a/n;->a(Lcom/retrosense/lib1/cc/view/a/n;II)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)Lcom/retrosense/lib1/cc/view/a/n;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/retrosense/lib1/cc/view/a/l;->a:Lcom/retrosense/lib1/cc/view/a/n;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/retrosense/lib1/cc/view/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/lib1/cc/view/a/n;-><init>(Landroid/content/Context;Lcom/retrosense/lib1/cc/view/a/m;)V

    sput-object v0, Lcom/retrosense/lib1/cc/view/a/l;->a:Lcom/retrosense/lib1/cc/view/a/n;

    .line 80
    :cond_0
    sget-object v0, Lcom/retrosense/lib1/cc/view/a/l;->a:Lcom/retrosense/lib1/cc/view/a/n;

    return-object v0
.end method
