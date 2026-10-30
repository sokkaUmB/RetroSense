.class public Lcom/retrosense/clock/res/ThemeRes2;
.super Lcom/retrosense/clock/res/ThemeRes;
.source "ThemeRes2.java"


# instance fields
.field private mIsItalic:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/retrosense/clock/res/ThemeRes;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/retrosense/clock/res/ThemeRes2;->mIsItalic:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/retrosense/clock/res/ThemeRes2;->mIsItalic:Z

    if-eqz v0, :cond_0

    const v0, 0x7f04003b

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040052

    goto :goto_0
.end method

.method public getNumberId()[I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f020120
        0x7f020121
        0x7f020122
        0x7f020123
        0x7f020124
        0x7f020125
        0x7f020126
        0x7f020127
        0x7f020128
        0x7f020129
        0x7f02010a
        0x7f02010c
        0x7f02010e
        0x7f020110
        0x7f020112
        0x7f020114
        0x7f020116
        0x7f020118
        0x7f02011a
        0x7f02011c
    .end array-data
.end method

.method public getPointId()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public getPointString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
