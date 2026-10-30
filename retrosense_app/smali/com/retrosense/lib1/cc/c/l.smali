.class Lcom/retrosense/lib1/cc/c/l;
.super Landroid/database/ContentObserver;
.source "HtcThemeUtils.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 167
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 170
    invoke-static {p2}, Lcom/retrosense/lib1/cc/c/g;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ThemeKeyObserver][onChange] type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/n;->a(Ljava/lang/String;)V

    .line 172
    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/retrosense/lib1/a/a;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 176
    invoke-static {v0}, Lcom/retrosense/lib1/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 179
    :sswitch_0
    invoke-static {v3}, Lcom/retrosense/lib1/cc/c/h;->a(Z)V

    goto :goto_0

    .line 182
    :sswitch_1
    invoke-static {v3}, Lcom/retrosense/lib1/cc/c/i;->a(Z)V

    goto :goto_0

    .line 175
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
