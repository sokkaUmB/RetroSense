.class Lcom/retrosense/lib1/cc/c/m;
.super Landroid/database/ContentObserver;
.source "HtcThemeUtils.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 198
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/retrosense/lib1/a/a;->a(Landroid/content/Context;I)Lcom/retrosense/lib1/a/b;

    move-result-object v1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ThemeKeyObserverForUsers][notifyObservers] type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " wait="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/retrosense/lib1/a/b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 218
    sparse-switch p1, :sswitch_data_0

    .line 231
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/retrosense/lib1/a/b;->e:Z

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/c/m;->b(I)V

    .line 234
    :cond_0
    :goto_1
    return-void

    .line 215
    :cond_1
    const-string v0, "na"

    goto :goto_0

    .line 220
    :sswitch_0
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/retrosense/lib1/a/b;->e:Z

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/c/m;->b(I)V

    goto :goto_1

    .line 224
    :sswitch_1
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/retrosense/lib1/a/b;->e:Z

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/c/m;->b(I)V

    goto :goto_1

    .line 228
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/c/m;->b(I)V

    goto :goto_1

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/retrosense/lib1/cc/c/g;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 238
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/retrosense/lib1/cc/c/k;

    .line 240
    invoke-interface {v1, p1}, Lcom/retrosense/lib1/cc/c/k;->onThemeChange(I)V

    .line 238
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 201
    invoke-static {p2}, Lcom/retrosense/lib1/cc/c/g;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 202
    if-nez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/retrosense/lib1/a/a;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 205
    invoke-static {v0}, Lcom/retrosense/lib1/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/c/m;->a(I)V

    goto :goto_0

    .line 204
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
