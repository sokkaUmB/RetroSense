.class public Lcom/retrosense/lib1/cc/widget/bs;
.super Lcom/retrosense/lib1/cc/widget/bt;
.source "HtcListItem2LineStamp.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/di;


# instance fields
.field private l:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method private a()V
    .locals 4

    .prologue
    .line 217
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->e:[I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/retrosense/lib1/cc/f;->list_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v0, v1

    .line 220
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->e:[I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/retrosense/lib1/cc/f;->list_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v0, v1

    .line 222
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_list_secondary:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bs;->setPrimaryTextStyle(I)V

    .line 223
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_list_secondary:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bs;->setSecondaryTextStyle(I)V

    .line 225
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->k:I

    if-eq v0, p1, :cond_0

    .line 233
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bs;->k:I

    .line 234
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->g:Z

    .line 235
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bs;->a()V

    .line 237
    :cond_0
    return-void

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(Z)V

    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 178
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 180
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bs;->l:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 181
    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/bt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public bridge synthetic getPrimaryCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getPrimaryCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getPrimaryTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryTextVisibility()I
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getPrimaryTextVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSecondaryCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getSecondaryCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getSecondaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getSecondaryTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryTextVisibility()I
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getSecondaryTextVisibility()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 203
    invoke-virtual/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/bs;->a(IZIIIII)V

    move-object v2, p0

    move v3, v8

    move v4, v1

    move v5, v1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 204
    invoke-virtual/range {v2 .. v9}, Lcom/retrosense/lib1/cc/widget/bs;->a(IZIIIII)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 208
    invoke-virtual/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/bs;->b(IZIIIII)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bs;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    move-object v2, p0

    move v3, v8

    move v4, v1

    move v5, v1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 212
    invoke-virtual/range {v2 .. v9}, Lcom/retrosense/lib1/cc/widget/bs;->b(IZIIIII)V

    goto :goto_0
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setEnabled(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 160
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bs;->l:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public bridge synthetic setPrimaryText(I)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setPrimaryText(I)V

    return-void
.end method

.method public bridge synthetic setPrimaryText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setPrimaryText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setPrimaryText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setPrimaryText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPrimaryTextStyle(I)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setPrimaryTextStyle(I)V

    return-void
.end method

.method public bridge synthetic setPrimaryTextVisibility(I)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setPrimaryTextVisibility(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(I)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setSecondaryText(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setSecondaryText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setSecondaryText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSecondaryTextStyle(I)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setSecondaryTextStyle(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryTextVisibility(I)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setSecondaryTextVisibility(I)V

    return-void
.end method

.method public bridge synthetic setUseFontSizeInStyle(Z)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->setUseFontSizeInStyle(Z)V

    return-void
.end method
