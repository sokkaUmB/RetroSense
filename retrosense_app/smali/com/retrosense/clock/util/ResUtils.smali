.class public Lcom/retrosense/clock/util/ResUtils;
.super Ljava/lang/Object;
.source "ResUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toUpperCase(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    return-object p1
.end method
