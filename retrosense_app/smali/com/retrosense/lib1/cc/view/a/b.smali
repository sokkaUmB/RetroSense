.class public Lcom/retrosense/lib1/cc/view/a/b;
.super Landroid/widget/HorizontalScrollView;
.source "TabBar.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/view/viewpager/i;


# instance fields
.field private a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private c:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

.field private d:Lcom/retrosense/lib1/cc/view/a/e;

.field private final e:Lcom/retrosense/lib1/cc/view/a/i;

.field private f:Landroid/view/View$OnLongClickListener;

.field private g:Lcom/retrosense/lib1/cc/view/a/h;

.field private h:Landroid/content/res/Configuration;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/retrosense/lib1/cc/view/a/b;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->f:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 149
    invoke-static {p1}, Lcom/retrosense/lib1/cc/view/a/p;->a(Landroid/content/Context;)I

    move-result v0

    .line 150
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 151
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/retrosense/lib1/cc/n;->automotive_b_separator_primary_s:I

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 152
    const-string v0, "sans-serif"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    return-object v1

    .line 151
    :cond_0
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_b_separator_secondary_xs:I

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/a/i;->getChildCount()I

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/view/a/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 260
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 262
    :cond_2
    iget v1, p0, Lcom/retrosense/lib1/cc/view/a/b;->a:I

    sub-int/2addr v0, v1

    .line 265
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/a/b;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/a/b;II)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/view/a/b;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/i;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    return-object v0
.end method

.method private b()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->h:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/b;->h:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->k:I

    if-lez v0, :cond_3

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/view/a/b;->j:Z

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/view/a/p;->b(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->b:I

    .line 290
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/a/b;->d()V

    .line 291
    return-void

    .line 276
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/view/a/b;->j:Z

    invoke-static {v1, v2}, Lcom/retrosense/lib1/cc/view/a/o;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 280
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/o;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/view/a/b;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/a/b;->d()V

    return-void
.end method

.method static synthetic d(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/a/h;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->k:I

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/o;->c(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    .line 296
    :goto_0
    const v0, -0x59000001

    and-int v4, v1, v0

    .line 298
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    if-eqz v0, :cond_4

    .line 299
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/a/i;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/view/a/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 301
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/a/b;->c:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/a/b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/view/a/b;->j:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/a/q;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 304
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/a/o;->d(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v4

    .line 301
    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/retrosense/lib1/cc/view/a/q;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    .line 307
    :cond_4
    return-void
.end method

.method static synthetic e(Lcom/retrosense/lib1/cc/view/a/b;)Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->c:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/retrosense/lib1/cc/view/a/b;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    .line 161
    new-instance v5, Lcom/retrosense/lib1/cc/view/a/j;

    invoke-direct {v5, p0, v4}, Lcom/retrosense/lib1/cc/view/a/j;-><init>(Lcom/retrosense/lib1/cc/view/a/b;Lcom/retrosense/lib1/cc/view/a/c;)V

    move v2, v3

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/view/a/h;->c()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 167
    if-nez v4, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/view/a/b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 171
    :goto_1
    if-nez v4, :cond_2

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 175
    :goto_2
    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    invoke-interface {v6, v2}, Lcom/retrosense/lib1/cc/view/a/h;->a(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v0, Lcom/retrosense/lib1/cc/view/a/c;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/view/a/c;-><init>(Lcom/retrosense/lib1/cc/view/a/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/view/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "TabBar"

    const-string v6, "CN mode: set textview width"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v6}, Lcom/retrosense/lib1/cc/view/a/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Lcom/retrosense/lib1/cc/view/a/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    new-instance v1, Lcom/retrosense/lib1/cc/view/a/d;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/view/a/d;-><init>(Lcom/retrosense/lib1/cc/view/a/b;)V

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/a/i;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 203
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/a/b;->c()V

    .line 204
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1
.end method

.method a(Lcom/retrosense/lib1/cc/view/a/h;)Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBarHeight()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 488
    iget v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 489
    iget v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->k:I

    .line 490
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/view/a/b;->j:Z

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/view/a/p;->a(Landroid/content/Context;Z)I

    move-result v0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 209
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/a/b;->h:Landroid/content/res/Configuration;

    .line 210
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/a/b;->c()V

    .line 211
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/view/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 216
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->c:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/a/b;->a(II)V

    .line 217
    return-void
.end method

.method public setAdapter(Lcom/retrosense/lib1/cc/view/a/h;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/a/b;->a(Lcom/retrosense/lib1/cc/view/a/h;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->c:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->c:Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/viewpager/HtcViewPager;->getAdapter()Lcom/retrosense/lib1/cc/view/viewpager/a;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 443
    const-string v0, "TabBar"

    const-string v1, "Please DO NOT set adapter directly if the parent is a view pager"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    .line 446
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/b;->d:Lcom/retrosense/lib1/cc/view/a/e;

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/a/b;->d:Lcom/retrosense/lib1/cc/view/a/e;

    invoke-interface {v0, v1}, Lcom/retrosense/lib1/cc/view/a/h;->b(Landroid/database/DataSetObserver;)V

    .line 449
    :cond_2
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    .line 450
    if-eqz p1, :cond_3

    .line 451
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->d:Lcom/retrosense/lib1/cc/view/a/e;

    if-nez v0, :cond_5

    new-instance v0, Lcom/retrosense/lib1/cc/view/a/e;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/view/a/e;-><init>(Lcom/retrosense/lib1/cc/view/a/b;)V

    :goto_0
    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->d:Lcom/retrosense/lib1/cc/view/a/e;

    .line 452
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->d:Lcom/retrosense/lib1/cc/view/a/e;

    invoke-interface {p1, v0}, Lcom/retrosense/lib1/cc/view/a/h;->a(Landroid/database/DataSetObserver;)V

    .line 453
    invoke-interface {p1}, Lcom/retrosense/lib1/cc/view/a/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->j:Z

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->g:Lcom/retrosense/lib1/cc/view/a/h;

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->e:Lcom/retrosense/lib1/cc/view/a/i;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/a/i;->removeAllViews()V

    .line 458
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->a()V

    .line 461
    :cond_4
    return-void

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->d:Lcom/retrosense/lib1/cc/view/a/e;

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 221
    const-string v0, "TabBar"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "TabBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackground from AP side background = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/a/b;->i:Landroid/graphics/drawable/Drawable;

    .line 225
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->k:I

    if-lez v0, :cond_3

    .line 226
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    :goto_1
    return-void

    .line 226
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/view/a/b;->j:Z

    invoke-static {v1, v2}, Lcom/retrosense/lib1/cc/view/a/o;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 230
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/o;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    const-string v0, "TabBar"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "TabBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackground from AP side background = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/a/b;->i:Landroid/graphics/drawable/Drawable;

    .line 241
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->k:I

    if-lez v0, :cond_3

    .line 242
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :goto_1
    return-void

    .line 242
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/view/a/b;->j:Z

    invoke-static {v1, v2}, Lcom/retrosense/lib1/cc/view/a/o;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 246
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/view/a/o;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setBarHeight(I)V
    .locals 3

    .prologue
    .line 468
    const-string v0, "TabBar"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "TabBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set bar height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/view/a/b;->k:I

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_2

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    iput p1, p0, Lcom/retrosense/lib1/cc/view/a/b;->k:I

    .line 475
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/a/b;->getBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/a/b;->f:Landroid/view/View$OnLongClickListener;

    .line 404
    return-void
.end method
