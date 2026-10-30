.class public Lcom/retrosense/lib1/a/a;
.super Ljava/lang/Object;
.source "ThemeType.java"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    .line 55
    invoke-static {}, Lcom/retrosense/lib1/a/a;->b()V

    .line 56
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/retrosense/lib1/a/b;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 106
    new-instance v5, Lcom/retrosense/lib1/a/b;

    invoke-direct {v5}, Lcom/retrosense/lib1/a/b;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/retrosense/lib1/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    .line 114
    :cond_0
    if-eqz v0, :cond_3

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_1
    if-eqz v0, :cond_7

    array-length v2, v0

    if-ne v2, v10, :cond_7

    .line 118
    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    aget-object v2, v0, v4

    iput-object v2, v5, Lcom/retrosense/lib1/a/b;->a:Ljava/lang/String;

    .line 120
    :cond_1
    aget-object v0, v0, v9

    .line 126
    :goto_2
    if-eqz v0, :cond_4

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 128
    if-eqz v0, :cond_6

    .line 129
    array-length v7, v0

    move v3, v4

    :goto_4
    if-ge v3, v7, :cond_6

    aget-object v2, v0, v3

    .line 130
    if-eqz v2, :cond_5

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 131
    :goto_5
    if-eqz v2, :cond_2

    array-length v8, v2

    if-ne v8, v10, :cond_2

    .line 132
    aget-object v8, v2, v4

    aget-object v2, v2, v9

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_3
    move-object v0, v1

    .line 114
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 126
    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 130
    goto :goto_5

    .line 137
    :cond_6
    const-string v0, "themeId"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/retrosense/lib1/a/b;->b:Ljava/lang/String;

    .line 138
    const-string v0, "themeTitle"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/retrosense/lib1/a/b;->c:Ljava/lang/String;

    .line 139
    const-string v0, "time"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/retrosense/lib1/a/b;->d:Ljava/lang/String;

    .line 140
    const-string v0, "wait"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/retrosense/lib1/a/b;->e:Z

    .line 141
    const-string v0, "isFile"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/retrosense/lib1/a/b;->f:Z

    .line 144
    return-object v5

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "htc_theme_full"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "htc_theme_cc"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "htc_theme_icon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "htc_theme_wallpaper_allapps"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "htc_theme_wallpaper_lockscreen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "htc_theme_wallpaper_message"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "htc_theme_wallpaper_dotview"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "htc_theme_dotview"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "htc_theme_ct"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/retrosense/lib1/a/a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "htc_theme_dialer"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    return-void
.end method
