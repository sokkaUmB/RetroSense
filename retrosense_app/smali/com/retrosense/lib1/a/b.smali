.class public Lcom/retrosense/lib1/a/b;
.super Ljava/lang/Object;
.source "ThemeType.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/retrosense/lib1/a/b;->a:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/retrosense/lib1/a/b;->b:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/retrosense/lib1/a/b;->c:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/retrosense/lib1/a/b;->d:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/retrosense/lib1/a/b;->e:Z

    .line 98
    iput-boolean v1, p0, Lcom/retrosense/lib1/a/b;->f:Z

    .line 102
    return-void
.end method
