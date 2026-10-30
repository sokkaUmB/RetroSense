.class public Lcom/retrosense/lib1/cc/a/b;
.super Ljava/lang/Object;
.source "StateDrawable.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lcom/retrosense/lib1/cc/a/b;->a:I

    .line 93
    iput p2, p0, Lcom/retrosense/lib1/cc/a/b;->b:I

    .line 94
    iput p3, p0, Lcom/retrosense/lib1/cc/a/b;->c:I

    .line 95
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/retrosense/lib1/cc/a/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/retrosense/lib1/cc/a/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/retrosense/lib1/cc/a/b;->c:I

    return v0
.end method
