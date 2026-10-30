.class public Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;
.super Landroid/widget/FrameLayout;
.source "HtcListItemSingleText.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/df;
.implements Lcom/retrosense/lib1/cc/widget/dg;
.implements Lcom/retrosense/lib1/cc/widget/dj;


# instance fields
.field a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_CUSTOMIZED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_KEEP_MEDIUM_HEIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "MODE_AUTOMOTIVE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "MODE_POPUPMENU"
            .end subannotation
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        resolveId = true
    .end annotation
.end field

.field private f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
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
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MODE_WHITE_LIST"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_DARK_LIST"
            .end subannotation
        }
    .end annotation
.end field

.field private i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->b:I

    .line 28
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->c:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    .line 33
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->e:I

    .line 35
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->f:Z

    .line 38
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->g:I

    .line 40
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->h:I

    .line 46
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->i:Z

    .line 294
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 89
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 90
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 92
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->b:I

    .line 28
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->c:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    .line 33
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->e:I

    .line 35
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->f:Z

    .line 38
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->g:I

    .line 40
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->h:I

    .line 46
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->i:Z

    .line 294
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 110
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 111
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->b:I

    .line 28
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->c:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    .line 33
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->e:I

    .line 35
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->f:Z

    .line 38
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->g:I

    .line 40
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->h:I

    .line 46
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->i:Z

    .line 294
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 131
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 132
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 248
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->h:I

    if-nez v0, :cond_1

    .line 249
    sget v0, Lcom/retrosense/lib1/cc/n;->list_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->setTextStyle(I)V

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_1
    sget v0, Lcom/retrosense/lib1/cc/n;->darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->setTextStyle(I)V

    goto :goto_0

    .line 254
    :cond_2
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_automotive_darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->setTextStyle(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lcom/retrosense/lib1/cc/widget/bl;

    invoke-direct {v0, p1}, Lcom/retrosense/lib1/cc/widget/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->b:I

    .line 70
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->c:I

    .line 71
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->list_primary_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->g:I

    .line 73
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a()V

    .line 75
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcListItemTextComponentMode:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->h:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :goto_0
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a(Landroid/content/Context;)V

    .line 61
    return-void

    .line 57
    :cond_0
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 308
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 309
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->i:Z

    .line 310
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a()V

    .line 311
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 159
    invoke-super {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 164
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->b:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->c:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 185
    sub-int v0, p5, p3

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 186
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 187
    return-void
.end method

.method public setAutoMotiveMode(Z)V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->i:Z

    if-ne v0, p1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 268
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->i:Z

    .line 269
    if-eqz p1, :cond_1

    .line 270
    const/4 v0, 0x3

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 271
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_automotive_darklist_primary_m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->setTextStyle(I)V

    goto :goto_0

    .line 273
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a:I

    .line 274
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->a()V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 243
    :cond_0
    return-void

    .line 236
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 238
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 143
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 144
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->b:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->c:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    :cond_0
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method public setTextStyle(I)V
    .locals 3

    .prologue
    .line 196
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->e:I

    .line 197
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    check-cast v0, Lcom/retrosense/lib1/cc/widget/bl;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/bl;->a(I)V

    .line 198
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->f:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    :cond_0
    return-void
.end method

.method public setUseFontSizeInStyle(Z)V
    .locals 1

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->f:Z

    .line 291
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->e:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->setTextStyle(I)V

    .line 292
    return-void
.end method
