.class public Lcom/retrosense/lib1/cc/widget/HtcFooterButton;
.super Landroid/widget/TextView;
.source "HtcFooterButton.java"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private b:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private j:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private l:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private m:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field private n:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/retrosense/lib1/cc/d;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->b:Z

    .line 37
    iput-boolean v5, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->c:Z

    .line 43
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->e:I

    .line 46
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->f:I

    .line 49
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->g:I

    .line 52
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->h:I

    .line 55
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->i:I

    .line 58
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->j:I

    .line 128
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcFooterButton:[I

    sget v1, Lcom/retrosense/lib1/cc/d;->footerButtonStyle:I

    sget v2, Lcom/retrosense/lib1/cc/n;->FooterBarButtonStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->c:Z

    .line 132
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->margin_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/f;->spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 137
    const/4 v2, 0x6

    invoke-static {p1, v2}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->d:I

    .line 139
    sget-object v2, Lcom/retrosense/lib1/cc/o;->View:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->i:I

    .line 141
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->j:I

    .line 142
    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->g:I

    .line 143
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->h:I

    .line 144
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcFooter:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->e:I

    .line 149
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->f:I

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->b:Z

    .line 153
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->f:I

    if-nez v0, :cond_1

    .line 154
    sget v0, Lcom/retrosense/lib1/cc/g;->list_selector_light:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setBackgroundResource(I)V

    .line 158
    :goto_0
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setClickable(Z)V

    .line 159
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->c:Z

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setSingleLine(Z)V

    .line 160
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->c:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setMaxLines(I)V

    .line 163
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setHorizontalFadingEdgeEnabled(Z)V

    .line 165
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setGravity(I)V

    .line 166
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->c()V

    .line 167
    return-void

    .line 156
    :cond_1
    sget v0, Lcom/retrosense/lib1/cc/g;->list_selector_dark:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 272
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->e:I

    packed-switch v0, :pswitch_data_0

    .line 280
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextPadding(I)V

    .line 286
    :goto_0
    return-void

    .line 274
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextPadding(I)V

    goto :goto_0

    .line 277
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextPadding(I)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextPadding(I)V

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->e:I

    packed-switch v0, :pswitch_data_0

    .line 323
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->e()V

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->k:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->l:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    :cond_0
    return-void

    .line 317
    :pswitch_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->f()V

    goto :goto_0

    .line 320
    :pswitch_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->e()V

    goto :goto_0

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->f()V

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 337
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 344
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->f:I

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_label_off_m:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 355
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_separator_secondary_xs:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_label_on_m:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_list_body_xs:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 358
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->f:I

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_label_off_m:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 369
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_separator_secondary_m:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_label_on_m:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_b_button_primary_m:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setEnabled(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 380
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->c()V

    .line 381
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private setColorSwitch(Z)V
    .locals 3

    .prologue
    .line 403
    if-eqz p1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 407
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->d:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setTextColor(I)V

    .line 414
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 412
    :cond_2
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->c()V

    goto :goto_0
.end method

.method private setTextPadding(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->m:I

    .line 293
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->n:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->l:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->m:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->l:I

    add-int/2addr v0, v2

    .line 295
    :goto_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 296
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->i:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->j:I

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setPadding(IIII)V

    .line 300
    :goto_1
    return-void

    .line 298
    :cond_0
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->g:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->h:I

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 231
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 244
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->m:I

    .line 235
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->b:Z

    if-eqz v1, :cond_2

    .line 236
    const/4 v1, 0x0

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->m:I

    .line 238
    :cond_2
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->n:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->l:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->m:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->k:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 258
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 259
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 248
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->n:I

    .line 249
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->g()V

    .line 250
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 251
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->b()V

    .line 254
    :cond_0
    return-void
.end method

.method protected setDisplayMode(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->e:I

    .line 308
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->g()V

    .line 309
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 387
    const/16 v0, 0xff

    .line 388
    if-nez p1, :cond_0

    .line 389
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->f:I

    if-nez v0, :cond_2

    const/16 v0, 0x80

    .line 392
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 394
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 395
    return-void

    .line 389
    :cond_2
    const/16 v0, 0x66

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 215
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a:Landroid/graphics/drawable/Drawable;

    .line 216
    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->k:I

    .line 218
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->l:I

    .line 223
    :goto_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->c()V

    .line 224
    return-void

    .line 220
    :cond_0
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->k:I

    .line 221
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->l:I

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 182
    :goto_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcFooterButton;->b:Z

    .line 183
    return-void

    .line 176
    :cond_0
    if-nez p1, :cond_1

    .line 177
    const-string p1, ""

    .line 179
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method
