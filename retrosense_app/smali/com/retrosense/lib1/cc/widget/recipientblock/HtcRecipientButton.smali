.class public Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;
.super Landroid/widget/LinearLayout;
.source "HtcRecipientButton.java"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnLongClickListener;

.field private c:Landroid/content/res/Resources;

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

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
                from = 0x1
                to = "DEFAULT_RECIPIENT_BUTTON_STYLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ACTION_BAR_BUTTON_STYLE"
            .end subannotation
        }
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, -0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->d:I

    .line 44
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->e:I

    .line 46
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->f:I

    .line 51
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    .line 54
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->a:Landroid/view/View$OnClickListener;

    .line 55
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->b:Landroid/view/View$OnLongClickListener;

    .line 59
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 60
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->c:Landroid/content/res/Resources;

    .line 62
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, -0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->d:I

    .line 44
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->e:I

    .line 46
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->f:I

    .line 51
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    .line 54
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->a:Landroid/view/View$OnClickListener;

    .line 55
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->b:Landroid/view/View$OnLongClickListener;

    .line 67
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 68
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->c:Landroid/content/res/Resources;

    .line 70
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->a()V

    .line 71
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->setOrientation(I)V

    .line 75
    new-instance v0, Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    .line 76
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_collapse_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_expand_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->performClick()Z

    .line 252
    return-void
.end method

.method private getImageWidth()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/recipientblock/h;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getTextWidth()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private setReceiverTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setTag(Ljava/lang/Object;)V

    .line 127
    :cond_0
    return-void
.end method

.method private setText(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setText(I)V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 230
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 231
    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v2, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->measure(II)V

    .line 233
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected getBtnWidth()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 86
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->e:I

    return v0
.end method

.method public getButton()Lcom/retrosense/lib1/cc/widget/HtcRimButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    return-object v0
.end method

.method protected getButtonWidth()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getTextWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getImageWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 247
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected setIndicatorExpanded(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->a(Z)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/recipientblock/h;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setCompoundDrawablePadding(I)V

    .line 190
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/recipientblock/f;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/f;-><init>(Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;)V

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    :cond_0
    return-void
.end method

.method protected setStyle(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 141
    iput-object v6, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->g:Landroid/graphics/drawable/Drawable;

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iput v5, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->f:I

    .line 152
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->removeView(Landroid/view/View;)V

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->a()V

    goto :goto_0

    .line 165
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->f:I

    .line 166
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    if-nez v0, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->a()V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/recipientblock/h;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/recipientblock/h;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/recipientblock/h;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/retrosense/lib1/cc/widget/recipientblock/h;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setPadding(IIII)V

    .line 172
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0, v5}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setClickable(Z)V

    .line 174
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->list_secondary_m:I

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected setWidth(I)V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 201
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->h:Lcom/retrosense/lib1/cc/widget/HtcRimButton;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcRimButton;->setWidth(I)V

    .line 205
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/recipientblock/HtcRecipientButton;->e:I

    .line 206
    return-void
.end method
