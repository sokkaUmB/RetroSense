.class public Lcom/retrosense/lib1/cc/widget/reminder/ui/f;
.super Lcom/retrosense/lib1/cc/widget/reminder/b/n;
.source "ReminderView.java"


# direct methods
.method private b(I)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getButtons()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/retrosense/lib1/cc/widget/reminder/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->getButtonCount()I

    move-result v2

    .line 148
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 149
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 150
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->a(I)Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    const-string v0, "RemiView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getButtons: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(I)Lcom/retrosense/lib1/cc/widget/reminder/b/b;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/reminder/b/b;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/reminder/ui/g;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public b(Lcom/retrosense/lib1/cc/widget/reminder/b/b;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public b(Lcom/retrosense/lib1/cc/widget/reminder/ui/g;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public c(Lcom/retrosense/lib1/cc/widget/reminder/b/b;)V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->a(Lcom/retrosense/lib1/cc/widget/reminder/b/b;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->b(Lcom/retrosense/lib1/cc/widget/reminder/b/b;)V

    .line 197
    return-void
.end method

.method public c(Lcom/retrosense/lib1/cc/widget/reminder/ui/g;)V
    .locals 0

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->a(Lcom/retrosense/lib1/cc/widget/reminder/ui/g;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/f;->b(Lcom/retrosense/lib1/cc/widget/reminder/ui/g;)V

    .line 206
    return-void
.end method

.method public getButtonCount()I
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public getDragThreshold()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 394
    const/16 v0, -0x3e8

    return v0
.end method

.method public getDragType()I
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    return v0
.end method

.method public setMastHeadVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    return-void
.end method
