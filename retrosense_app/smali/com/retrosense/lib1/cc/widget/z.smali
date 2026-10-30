.class public Lcom/retrosense/lib1/cc/widget/z;
.super Landroid/view/ViewGroup;
.source "ActionBarRefresh.java"


# instance fields
.field a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "TYPE_UPDATE_WITH_TITLE | TYPE_PULLDOWN_WITH_TITLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x31
                to = "TYPE_UPDATE_WITH_TITLE | TYPE_PULLDOWN_WITH_SUBTITLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x15
                to = "TYPE_UPDATE_WITH_TITLE | TYPE_PULLDOWN_WITH_TITLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x35
                to = "TYPE_UPDATE_WITH_TITLE | TYPE_PULLDOWN_WITH_SUBTITLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x13
                to = "TYPE_UPDATE_WITH_TITLE | TYPE_PULLDOWN_WITH_TITLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x33
                to = "TYPE_UPDATE_WITH_TITLE | TYPE_PULLDOWN_WITH_SUBTITLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x17
                to = "TYPE_UPDATE_WITH_TITLE | TYPE_PULLDOWN_WITH_TITLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x37
                to = "TYPE_UPDATE_WITH_TITLE | TYPE_PULLDOWN_WITH_SUBTITLE"
            .end subannotation
        }
    .end annotation
.end field

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "UPDATING_MODE_PULLDOWN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "UPDATING_MODE_UPDATING"
            .end subannotation
        }
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

.field private h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

.field private i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private p:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 46
    const/16 v0, 0x11

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/z;->d:I

    .line 58
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    .line 65
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    .line 66
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    .line 67
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    .line 68
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    .line 69
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    .line 71
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->k:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->l:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->m:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->n:Ljava/lang/String;

    .line 294
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/z;->o:I

    .line 296
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/z;->p:I

    .line 79
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 80
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 82
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->getDefaultHeight()V

    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/k;->action_refresh:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    sget v0, Lcom/retrosense/lib1/cc/i;->arrow:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcom/retrosense/lib1/cc/i;->icon:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/retrosense/lib1/cc/i;->progress:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    .line 93
    sget v0, Lcom/retrosense/lib1/cc/i;->primary:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    .line 94
    sget v0, Lcom/retrosense/lib1/cc/i;->secondary:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    .line 97
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "inflate layout resource incorrect"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/m;->st_action_bar_pull_down:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->k:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/m;->st_action_bar_updating:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->n:Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/z;->a(I)I

    .line 109
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->setPrimaryText(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->setSecondaryText(Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->setSecondaryText(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->setPrimaryText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 218
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const v1, 0x20000001

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 228
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->d()V

    .line 229
    return-void

    .line 222
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const v1, 0x20000002

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    .line 203
    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 232
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->b(I)I

    move-result v1

    .line 233
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_1

    .line 234
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 238
    :goto_0
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_0

    .line 239
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 240
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    if-ne v0, v5, :cond_3

    .line 241
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-ne v3, v0, :cond_2

    const v0, 0x10000002

    :goto_1
    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 246
    :cond_0
    :goto_2
    and-int/lit8 v0, v1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 247
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    :goto_3
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->b()V

    .line 252
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    goto :goto_0

    .line 241
    :cond_2
    const v0, 0x10000001

    goto :goto_1

    .line 242
    :cond_3
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    if-ne v0, v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-ne v3, v0, :cond_4

    const v0, 0x10000007

    :goto_4
    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_2

    :cond_4
    const v0, 0x10000003

    goto :goto_4

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method private d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 214
    :cond_0
    return v0
.end method

.method private e()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 291
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDefaultHeight()V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_title_primary_m:I

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;I)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_title_secondary_m:I

    invoke-static {v1, v2}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;I)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    rsub-int/lit8 v2, v2, 0x0

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/z;->b:I

    .line 282
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/z;->a:I

    .line 284
    :cond_0
    if-eqz v1, :cond_1

    .line 285
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/z;->c:I

    .line 287
    :cond_1
    return-void
.end method

.method private getPrimaryBaseline()I
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getBaseline()I

    move-result v0

    .line 302
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/z;->o:I

    if-eq v0, v1, :cond_0

    .line 303
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/z;->o:I

    .line 306
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->o:I

    return v0
.end method

.method private getSecondrayBaseline()I
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getBaseline()I

    move-result v0

    .line 312
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/z;->p:I

    if-eq v0, v1, :cond_0

    .line 313
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/z;->p:I

    .line 316
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->p:I

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    if-ne v0, p1, :cond_0

    .line 120
    :goto_0
    return p1

    .line 115
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 116
    :cond_1
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    .line 117
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->c()V

    goto :goto_0

    .line 120
    :cond_2
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 257
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/z;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/z;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 268
    return-void

    .line 261
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 262
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/retrosense/lib1/cc/widget/z;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/z;->b(I)I

    move-result v0

    .line 132
    if-eq v0, p2, :cond_0

    .line 135
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 136
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->d:I

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v1, p2, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/z;->d:I

    .line 140
    :cond_2
    :goto_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    if-ne p1, v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->d()V

    goto :goto_0

    .line 137
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 138
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/z;->d:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, p2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/z;->d:I

    goto :goto_1
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 147
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->d:I

    shr-int/lit8 v0, v0, 0x4

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 149
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->d:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 628
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 601
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 610
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 619
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/z;->e:I

    return v0
.end method

.method public getPrimaryText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSecondaryText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 489
    sget-boolean v0, Lcom/retrosense/lib1/cc/c/a;->a:Z

    if-eqz v0, :cond_5

    .line 490
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 491
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPaddingStart()I

    move-result v1

    move v2, v0

    .line 496
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPaddingTop()I

    move-result v8

    .line 497
    sub-int v9, p4, p2

    .line 498
    sub-int v0, p5, p3

    sub-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPaddingBottom()I

    move-result v3

    sub-int v5, v0, v3

    .line 499
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 502
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 503
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v10

    .line 504
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v11

    .line 505
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 507
    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v9, v4, v12, v10, v2}, Lcom/retrosense/lib1/cc/c/a;->a(IIIIZ)I

    move-result v12

    .line 508
    sub-int v13, v5, v11

    div-int/lit8 v13, v13, 0x2

    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    .line 509
    add-int/2addr v13, v8

    .line 510
    iget-object v14, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-static {v14, v12, v13, v10, v11}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIII)V

    .line 511
    invoke-static {v10, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v11

    add-int/2addr v3, v11

    .line 512
    invoke-static {v10, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    .line 523
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v10

    .line 525
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredHeight()I

    move-result v11

    .line 526
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 528
    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v9, v4, v6, v10, v2}, Lcom/retrosense/lib1/cc/c/a;->a(IIIIZ)I

    move-result v12

    .line 529
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    .line 530
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 531
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/z;->a:I

    int-to-float v5, v5

    const v6, 0x3e0f5c29    # 0.14f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p0, Lcom/retrosense/lib1/cc/widget/z;->b:I

    add-int/2addr v5, v6

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPrimaryBaseline()I

    move-result v6

    sub-int/2addr v5, v6

    .line 535
    :goto_3
    add-int v6, v5, v8

    .line 536
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    .line 542
    :goto_4
    iget-object v13, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-static {v13, v12, v5, v10, v11}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIII)V

    .line 543
    invoke-static {v10, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v4, v0

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 547
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v7

    .line 548
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredHeight()I

    move-result v10

    .line 549
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 551
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 552
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/z;->a:I

    int-to-float v5, v5

    const v11, 0x3f851eb8    # 1.04f

    mul-float/2addr v5, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v5, v11

    float-to-int v5, v5

    iget v11, p0, Lcom/retrosense/lib1/cc/widget/z;->c:I

    add-int/2addr v5, v11

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->getSecondrayBaseline()I

    move-result v11

    sub-int/2addr v5, v11

    .line 557
    :goto_5
    add-int/2addr v5, v8

    .line 558
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v5

    .line 560
    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v9, v3, v11, v7, v2}, Lcom/retrosense/lib1/cc/c/a;->a(IIIIZ)I

    move-result v11

    .line 562
    iget-object v12, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-static {v12, v11, v8, v7, v10}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIII)V

    .line 563
    invoke-static {v7, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v5

    .line 566
    :goto_6
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    .line 568
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    .line 569
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 570
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPrimaryBaseline()I

    move-result v8

    add-int/2addr v8, v6

    iget-object v10, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const-string v11, "e"

    invoke-static {v10, v11}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v7

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v8, v10

    .line 571
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    .line 573
    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v9, v4, v0, v5, v2}, Lcom/retrosense/lib1/cc/c/a;->a(IIIIZ)I

    move-result v0

    .line 574
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-static {v4, v0, v8, v5, v7}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIII)V

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 593
    :cond_3
    :goto_7
    return-void

    .line 490
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 493
    :cond_5
    const/4 v1, 0x0

    .line 494
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPaddingLeft()I

    move-result v0

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 513
    :cond_6
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getMeasuredWidth()I

    move-result v10

    .line 515
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 516
    iget-object v11, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v11, :cond_7

    iget-object v11, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v11}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v11

    if-nez v11, :cond_7

    .line 517
    invoke-static {v10, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_2

    .line 519
    :cond_7
    invoke-static {v10, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_2

    .line 533
    :cond_8
    int-to-float v5, v11

    const v6, 0x3e0f5c29    # 0.14f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    goto/16 :goto_3

    .line 538
    :cond_9
    sub-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x2

    .line 539
    add-int v6, v5, v8

    .line 540
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 554
    :cond_a
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const v11, 0x3f851eb8    # 1.04f

    mul-float/2addr v5, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v5, v11

    float-to-int v5, v5

    goto/16 :goto_5

    .line 577
    :cond_b
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 578
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getMeasuredWidth()I

    move-result v4

    .line 579
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getMeasuredHeight()I

    move-result v5

    .line 580
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 582
    const/4 v7, 0x0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v9, v7, v1, v4, v2}, Lcom/retrosense/lib1/cc/c/a;->a(IIIIZ)I

    move-result v2

    .line 584
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 585
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->getSecondrayBaseline()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const-string v6, "U"

    invoke-static {v3, v6}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 589
    :goto_8
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 590
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIII)V

    goto/16 :goto_7

    .line 587
    :cond_c
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPrimaryBaseline()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const-string v6, "U"

    invoke-static {v3, v6}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    goto :goto_8

    :cond_d
    move v3, v7

    goto/16 :goto_6
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 417
    .line 420
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 421
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/z;->setMeasuredDimension(II)V

    .line 425
    sget-boolean v1, Lcom/retrosense/lib1/cc/c/a;->a:Z

    if-eqz v1, :cond_4

    .line 426
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 434
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->measure(II)V

    .line 436
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 438
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/z;->g:Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/ActionBarProgressBar;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 440
    :goto_1
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    add-int/2addr v0, v2

    move v3, v0

    move v4, v2

    .line 444
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 447
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 449
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 450
    add-int/2addr v4, v0

    .line 451
    add-int/2addr v3, v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 457
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 460
    add-int/2addr v4, v0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 466
    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 468
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    add-int/2addr v0, v4

    invoke-static {v5, v1, v0, v7}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIZ)V

    .line 469
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPrimaryBaseline()I

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 475
    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 477
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    add-int/2addr v0, v3

    invoke-static {v2, v1, v0, v7}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIZ)V

    .line 478
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/z;->getSecondrayBaseline()I

    .line 480
    :cond_3
    return-void

    .line 428
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    .line 441
    :cond_5
    add-int/2addr v0, v2

    move v3, v2

    move v4, v0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public setArrowVisibility(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    :cond_0
    return-void
.end method

.method public setPrimaryText(I)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_0
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_0
    return-void
.end method

.method public setPrimaryVisibility(I)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->h:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 382
    :cond_0
    return-void
.end method

.method public setSecondaryText(I)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_0
    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_0
    return-void
.end method

.method public setSecondaryVisibility(I)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/z;->i:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 391
    :cond_0
    return-void
.end method
