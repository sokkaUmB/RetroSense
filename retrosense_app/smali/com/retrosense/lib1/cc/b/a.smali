.class public Lcom/retrosense/lib1/cc/b/a;
.super Ljava/lang/Object;
.source "HtcBuildFlag.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/retrosense/lib1/cc/b/a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/retrosense/lib1/cc/b/a;->a:Z

    .line 19
    invoke-static {}, Lcom/retrosense/lib1/cc/b/a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/retrosense/lib1/cc/b/a;->b:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    return v0
.end method

.method public static final b()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method
