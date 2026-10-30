.class public Lcom/retrosense/lib1/cc/widget/w;
.super Landroid/view/ViewGroup;
.source "ActionBarDropDown.java"


# instance fields
.field private a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

.field private b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

.field private c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

.field private d:Landroid/widget/ImageView;

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x80000000
                to = "MODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_EXTERNAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_AUTOMOTIVE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "MODE_ONE_MULTIILINE_TEXTVIEW"
            .end subannotation
        }
    .end annotation
.end field

.field private g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private j:I
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    .line 47
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    .line 48
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    .line 49
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    .line 241
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    .line 628
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/w;->j:I

    .line 630
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/w;->k:I

    .line 76
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 77
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 79
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/a/a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/w;->e:I

    .line 81
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/w;->getDefaultHeight()V

    .line 84
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/k;->action_dropdown:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    sget v0, Lcom/retrosense/lib1/cc/i;->arrow:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    .line 90
    sget v0, Lcom/retrosense/lib1/cc/i;->primary:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    .line 91
    sget v0, Lcom/retrosense/lib1/cc/i;->secondary:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    .line 92
    sget v0, Lcom/retrosense/lib1/cc/i;->counter:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    .line 94
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "inflate layout resource incorrect"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 97
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const v1, 0x2000005

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 100
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/w;->setFocusable(Z)V

    .line 104
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 253
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x10000005

    :goto_1
    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    :cond_2
    const v0, 0x10000004

    goto :goto_1

    .line 254
    :cond_3
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 255
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    .line 257
    :cond_4
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x10000001

    :goto_2
    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x10000000

    goto :goto_2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const v1, 0x20000004

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    sget v1, Lcom/retrosense/lib1/cc/g;->automotive_common_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    sget-boolean v1, Lcom/retrosense/lib1/cc/c/a;->a:Z

    if-eqz v1, :cond_1

    .line 317
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/w;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_0
    return-void

    .line 319
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/w;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method private d()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 625
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->i:I

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
    .line 607
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 608
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_automotive_title_primary_s:I

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;I)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 609
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_automotive_title_secondary_m:I

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;I)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 614
    :goto_0
    if-eqz v1, :cond_0

    .line 615
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    rsub-int/lit8 v2, v2, 0x0

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/w;->h:I

    .line 616
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/w;->g:I

    .line 618
    :cond_0
    if-eqz v0, :cond_1

    .line 619
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/w;->i:I

    .line 621
    :cond_1
    return-void

    .line 611
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_title_primary_m:I

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;I)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 612
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_title_secondary_m:I

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;I)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    goto :goto_0
.end method

.method private getPrimaryBaseline()I
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getBaseline()I

    move-result v0

    .line 636
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/w;->j:I

    if-eq v0, v1, :cond_0

    .line 637
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/w;->j:I

    .line 640
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->j:I

    return v0
.end method

.method private getSecondrayBaseline()I
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getBaseline()I

    move-result v0

    .line 646
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/w;->k:I

    if-eq v0, v1, :cond_0

    .line 647
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/w;->k:I

    .line 650
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->k:I

    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 594
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 563
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 573
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 583
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCounterView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    return-object v0
.end method

.method public getPrimaryText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getPrimaryView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    return-object v0
.end method

.method public getPrimaryVisibility()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getSecondaryText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getSecondaryView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    return-object v0
.end method

.method public getSecondaryVisibility()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 364
    sget-boolean v1, Lcom/retrosense/lib1/cc/c/a;->a:Z

    if-eqz v1, :cond_4

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 366
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getPaddingStart()I

    move-result v2

    move v3, v1

    .line 371
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getPaddingTop()I

    move-result v10

    .line 372
    sub-int v11, p4, p2

    .line 373
    sub-int v1, p5, p3

    sub-int/2addr v1, v10

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getPaddingBottom()I

    move-result v4

    sub-int v12, v1, v4

    .line 374
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 375
    const/4 v4, 0x0

    .line 378
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v9

    .line 380
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredHeight()I

    move-result v13

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    invoke-static {v1}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v11, v6, v5, v9, v3}, Lcom/retrosense/lib1/cc/c/a;->a(IIIIZ)I

    move-result v14

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 386
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    if-eq v4, v5, :cond_5

    .line 387
    move-object/from16 v0, p0

    iget v4, v0, Lcom/retrosense/lib1/cc/widget/w;->g:I

    int-to-float v4, v4

    const v5, 0x3e0f5c29    # 0.14f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/retrosense/lib1/cc/widget/w;->h:I

    add-int/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getPrimaryBaseline()I

    move-result v5

    sub-int/2addr v4, v5

    .line 396
    :cond_0
    :goto_2
    add-int v5, v4, v10

    .line 397
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 403
    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-static {v15, v14, v4, v9, v13}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIII)V

    .line 404
    invoke-static {v9, v1}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, v6

    move v4, v1

    .line 407
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v8

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredHeight()I

    move-result v9

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 413
    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    if-ne v6, v13, :cond_8

    .line 414
    move-object/from16 v0, p0

    iget v6, v0, Lcom/retrosense/lib1/cc/widget/w;->g:I

    int-to-float v6, v6

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v6, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v6, v13

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/retrosense/lib1/cc/widget/w;->i:I

    add-int/2addr v6, v13

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getSecondrayBaseline()I

    move-result v13

    sub-int/2addr v6, v13

    .line 426
    :goto_5
    add-int/2addr v6, v10

    .line 427
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v6

    .line 429
    invoke-static {v1}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    add-int/2addr v14, v2

    invoke-static {v11, v7, v14, v8, v3}, Lcom/retrosense/lib1/cc/c/a;->a(IIIIZ)I

    move-result v14

    .line 431
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-static {v15, v14, v13, v8, v9}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIII)V

    .line 432
    invoke-static {v8, v1}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, v7

    move v7, v6

    move v6, v1

    .line 435
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 436
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v8

    .line 437
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredHeight()I

    move-result v9

    .line 438
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 440
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v13, :cond_b

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v13}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v13

    if-nez v13, :cond_b

    .line 441
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getSecondrayBaseline()I

    move-result v13

    add-int/2addr v7, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v13}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getBaseline()I

    move-result v13

    sub-int/2addr v7, v13

    .line 442
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v13

    .line 443
    invoke-static {v1}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v11, v6, v1, v8, v3}, Lcom/retrosense/lib1/cc/c/a;->a(IIIIZ)I

    move-result v1

    move v6, v7

    .line 455
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-static {v7, v1, v6, v8, v9}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIII)V

    .line 458
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 459
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    .line 460
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    .line 461
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 463
    const/4 v6, 0x1

    .line 464
    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    if-ne v7, v13, :cond_e

    .line 465
    sub-int v5, v12, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, v5, v7

    .line 466
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v5, :cond_11

    .line 467
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 468
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x1

    :goto_8
    move v6, v7

    .line 474
    :goto_9
    invoke-static {v1}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v11, v4, v1, v9, v3}, Lcom/retrosense/lib1/cc/c/a;->a(IIIIZ)I

    move-result v3

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    move v2, v9

    :goto_a
    if-eqz v5, :cond_10

    move v1, v8

    :goto_b
    invoke-static {v4, v3, v6, v2, v1}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIII)V

    .line 477
    :cond_2
    return-void

    .line 365
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 368
    :cond_4
    const/4 v2, 0x0

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getPaddingLeft()I

    move-result v1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    .line 389
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/retrosense/lib1/cc/widget/w;->h:I

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getPrimaryBaseline()I

    move-result v5

    sub-int/2addr v4, v5

    goto/16 :goto_2

    .line 392
    :cond_6
    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v15, v0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    if-eq v5, v15, :cond_0

    .line 393
    int-to-float v4, v13

    const v5, 0x3e0f5c29    # 0.14f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto/16 :goto_2

    .line 399
    :cond_7
    sub-int v4, v12, v13

    div-int/lit8 v4, v4, 0x2

    .line 400
    add-int v5, v4, v10

    .line 401
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v15

    add-int/2addr v4, v5

    goto/16 :goto_3

    .line 416
    :cond_8
    move-object/from16 v0, p0

    iget v6, v0, Lcom/retrosense/lib1/cc/widget/w;->g:I

    int-to-float v6, v6

    const v13, 0x3f851eb8    # 1.04f

    mul-float/2addr v6, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v6, v13

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/retrosense/lib1/cc/widget/w;->i:I

    add-int/2addr v6, v13

    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getSecondrayBaseline()I

    move-result v13

    sub-int/2addr v6, v13

    goto/16 :goto_5

    .line 419
    :cond_9
    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    if-ne v6, v13, :cond_a

    .line 420
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v6, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v6, v13

    float-to-int v6, v6

    goto/16 :goto_5

    .line 422
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const v13, 0x3f851eb8    # 1.04f

    mul-float/2addr v6, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v6, v13

    float-to-int v6, v6

    goto/16 :goto_5

    .line 445
    :cond_b
    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    if-ne v6, v7, :cond_c

    .line 446
    sub-int v6, v12, v9

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v10

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 452
    :goto_c
    invoke-static {v1}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v11, v4, v7, v8, v3}, Lcom/retrosense/lib1/cc/c/a;->a(IIIIZ)I

    move-result v7

    .line 453
    invoke-static {v8, v1}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v4, v1

    move v1, v7

    goto/16 :goto_7

    .line 448
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getPrimaryBaseline()I

    move-result v6

    add-int/2addr v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v7}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 449
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    goto :goto_c

    .line 468
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 471
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/w;->getPrimaryBaseline()I

    move-result v7

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const-string v10, "e"

    invoke-static {v7, v10}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    .line 472
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v7

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto/16 :goto_9

    .line 475
    :cond_f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_a

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_11
    move v5, v6

    move v6, v7

    goto/16 :goto_9

    :cond_12
    move v6, v7

    move v7, v8

    goto/16 :goto_6

    :cond_13
    move v4, v6

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x3

    const/4 v3, 0x0

    .line 488
    .line 491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 492
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 494
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/w;->setMeasuredDimension(II)V

    .line 496
    sget-boolean v1, Lcom/retrosense/lib1/cc/c/a;->a:Z

    if-eqz v1, :cond_4

    .line 497
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 503
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 504
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->measure(II)V

    .line 506
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 507
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    move v2, v0

    .line 509
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 510
    add-int v0, v3, v2

    move v4, v0

    move v5, v3

    .line 516
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/widget/ImageView;->measure(II)V

    .line 519
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 521
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 522
    add-int/2addr v5, v0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 527
    invoke-static {v3, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    .line 528
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    if-ne v9, v0, :cond_6

    .line 530
    :goto_3
    iget-object v8, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    add-int/2addr v2, v7

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    if-eq v9, v0, :cond_7

    move v0, v6

    :goto_4
    invoke-static {v8, v1, v2, v0}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIZ)V

    .line 532
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    if-ne v9, v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_8

    .line 535
    sub-int v0, v1, v5

    sub-int/2addr v0, v7

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 536
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 538
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v5, v0, v2}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->measure(II)V

    .line 543
    :cond_1
    :goto_5
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/w;->getPrimaryBaseline()I

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 548
    invoke-static {v3, v0}, Lcom/retrosense/lib1/cc/c/a;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 550
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    add-int/2addr v0, v4

    invoke-static {v2, v1, v0, v6}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/view/View;IIZ)V

    .line 551
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/w;->getSecondrayBaseline()I

    .line 553
    :cond_3
    return-void

    .line 499
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    .line 512
    :cond_5
    add-int v0, v3, v2

    move v4, v3

    move v5, v0

    goto/16 :goto_2

    :cond_6
    move v2, v5

    .line 528
    goto :goto_3

    :cond_7
    move v0, v3

    .line 530
    goto :goto_4

    .line 540
    :cond_8
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/ImageView;->measure(II)V

    goto :goto_5

    :cond_9
    move v2, v3

    goto/16 :goto_1
.end method

.method public setArrowEnabled(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 228
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz p1, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/w;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 228
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setCounter(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 276
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v3

    if-eqz p1, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_0

    .line 277
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/w;->c:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 279
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 276
    goto :goto_0

    :cond_2
    move v0, v1

    .line 277
    goto :goto_1
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 239
    return-void
.end method

.method public setPrimaryText(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setText(I)V

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->setPrimaryVisibility(I)V

    .line 146
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->requestLayout()V

    .line 148
    :cond_0
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->setPrimaryVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->requestLayout()V

    .line 135
    :cond_0
    return-void
.end method

.method public setPrimaryVisibility(I)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 206
    :cond_0
    return-void
.end method

.method public setSecondaryText(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setText(I)V

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->setSecondaryVisibility(I)V

    .line 172
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->requestLayout()V

    .line 174
    :cond_0
    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->setSecondaryVisibility(I)V

    .line 159
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/w;->requestLayout()V

    .line 161
    :cond_0
    return-void
.end method

.method public setSecondaryVisibility(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->b:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 216
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/w;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public setSupportMode(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 289
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    if-ne v0, p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 291
    :cond_0
    if-ne p1, v1, :cond_1

    .line 292
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    .line 293
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/w;->c()V

    .line 304
    :goto_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/w;->getDefaultHeight()V

    .line 305
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/w;->a()V

    .line 306
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/w;->b()V

    goto :goto_0

    .line 294
    :cond_1
    if-ne p1, v2, :cond_3

    .line 295
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    .line 296
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/w;->a:Lcom/retrosense/lib1/cc/widget/ActionBarTextView;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 299
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/w;->setSecondaryVisibility(I)V

    goto :goto_1

    .line 302
    :cond_3
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/w;->f:I

    goto :goto_1
.end method
