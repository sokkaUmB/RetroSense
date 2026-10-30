.class public Lcom/retrosense/lib1/cc/widget/cy;
.super Landroid/widget/BaseAdapter;
.source "HtcShareAdapter.java"


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:I

.field private final e:Lcom/retrosense/lib1/cc/widget/ag;

.field private final f:Landroid/app/Activity;

.field private final g:Z

.field private h:Z

.field private i:Z

.field private final j:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroid/app/Activity;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->h:Z

    .line 56
    new-instance v1, Lcom/retrosense/lib1/cc/widget/cz;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/cz;-><init>(Lcom/retrosense/lib1/cc/widget/cy;)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->j:Landroid/database/DataSetObserver;

    .line 84
    iput-object p4, p0, Lcom/retrosense/lib1/cc/widget/cy;->f:Landroid/app/Activity;

    .line 86
    invoke-virtual {p4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->a:Landroid/content/pm/PackageManager;

    .line 87
    invoke-virtual {p4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->b:Landroid/view/LayoutInflater;

    .line 88
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1050000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->c:I

    .line 89
    if-eqz p5, :cond_1

    .line 90
    sget v1, Lcom/retrosense/lib1/cc/k;->adapteritem_resolveinfo_dark:I

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->d:I

    .line 94
    :goto_0
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v1, v1

    const-wide v3, 0x3ff2666666666666L    # 1.15

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->g:Z

    .line 96
    const-string v0, "task_specific_history_file_name.xml"

    invoke-static {p4, v0}, Lcom/retrosense/lib1/cc/widget/ag;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/retrosense/lib1/cc/widget/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    .line 98
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/retrosense/lib1/cc/widget/cy;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 99
    return-void

    .line 92
    :cond_1
    sget v1, Lcom/retrosense/lib1/cc/k;->adapteritem_resolveinfo:I

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/cy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/cy;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/cy;->i:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ag;->a(Landroid/content/pm/ResolveInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ag;->b(I)Landroid/content/Intent;

    .line 146
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 110
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    :cond_3
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->a()Z

    move-result v0

    if-ne v0, p4, :cond_6

    .line 116
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->i:Z

    .line 135
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->h:Z

    if-nez v0, :cond_7

    .line 126
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->h:Z

    .line 127
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->j:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ag;->registerObserver(Ljava/lang/Object;)V

    .line 129
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->i:Z

    .line 130
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cy;->notifyDataSetChanged()V

    .line 133
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/ag;->a(Ljava/util/Set;Ljava/util/Set;Z)V

    .line 134
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ag;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->i:Z

    return v0
.end method

.method public b(I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->i:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cy;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ag;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ag;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/cy;->b(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/cy;->b(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 224
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 226
    :goto_0
    return-wide v0

    .line 225
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 242
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/cy;->b(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 245
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 246
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->c:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->c:I

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->d:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 250
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->g:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 251
    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    :cond_0
    :goto_0
    move-object v0, v1

    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    :goto_1
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 177
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->h:Z

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->h:Z

    .line 180
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->j:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ag;->registerObserver(Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->h:Z

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->h:Z

    .line 192
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cy;->e:Lcom/retrosense/lib1/cc/widget/ag;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cy;->j:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ag;->unregisterObserver(Ljava/lang/Object;)V

    .line 195
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 196
    return-void
.end method
