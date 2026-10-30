.class public Lcom/retrosense/lib1/cc/widget/y;
.super Landroid/widget/LinearLayout;
.source "ActionBarItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:Ljava/lang/CharSequence;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/view/View$OnLongClickListener;

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
    .end annotation
.end field

.field private g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_EXTERNAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_AUTOMOTIVE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x7fffffff
                to = "MODE_EXTERNAL | FLAG_M2_IMG_M2"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x7ffffffe
                to = "MODE_AUTOMOTIVE|FLAG_M2_IMG_M2"
            .end subannotation
        }
    .end annotation
.end field

.field private h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "ORIENTATION_UNDEFINED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "ORIENTATION_PORTRAIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ORIENTATION_LANDSCAPE"
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    .line 57
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/y;->d:I

    .line 59
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/y;->e:I

    .line 149
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/y;->g:I

    .line 184
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/y;->h:I

    .line 73
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 74
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 76
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/a/a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/y;->f:I

    .line 78
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/y;->setClickable(Z)V

    .line 79
    invoke-super {p0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/y;->setFocusable(Z)V

    .line 81
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/y;->setGravity(I)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/y;->setOrientation(I)V

    .line 84
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/y;->b()V

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/k;->action_itemview:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    sget v0, Lcom/retrosense/lib1/cc/i;->imageButton:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    .line 91
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "inflate layout resource incorrect"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 95
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/y;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/y;->b()V

    .line 181
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/y;->requestLayout()V

    .line 182
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/y;->getInternalMode()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/y;->d:I

    .line 274
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/y;->getInternalMode()I

    move-result v3

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/a;->b(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/y;->e:I

    .line 275
    return-void

    :cond_0
    move v0, v2

    .line 273
    goto :goto_0

    :cond_1
    move v1, v2

    .line 274
    goto :goto_1
.end method

.method private getInternalFlag()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x80000000
                to = "FLAG_M2_IMG_M2"
            .end subannotation
        }
    .end annotation

    .prologue
    .line 289
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/y;->g:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    return v0
.end method

.method private getInternalMode()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_EXTERNAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_AUTOMOTIVE"
            .end subannotation
        }
    .end annotation

    .prologue
    .line 282
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/y;->g:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 201
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/y;->h:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 202
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/y;->h:I

    .line 203
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/y;->b()V

    .line 204
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/y;->requestLayout()V

    .line 206
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 213
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 215
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/y;->getLocationOnScreen([I)V

    .line 217
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/y;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 219
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/y;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 220
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/y;->getWidth()I

    move-result v3

    .line 221
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/y;->getHeight()I

    move-result v4

    .line 222
    aget v5, v0, v9

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/y;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 226
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 228
    const v1, 0x800035

    aget v0, v0, v8

    sub-int v0, v6, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 234
    :goto_0
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->c:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->c:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 240
    :cond_1
    return v9

    .line 232
    :cond_2
    const/16 v0, 0x51

    invoke-virtual {v2, v0, v8, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 265
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/y;->getInternalFlag()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 266
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/y;->e:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/y;->d:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/y;->e:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 145
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 147
    :cond_0
    return-void

    .line 145
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/y;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/y;->c:Landroid/view/View$OnLongClickListener;

    .line 256
    return-void
.end method

.method public setSupportMode(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/y;->g:I

    if-ne v0, p1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 166
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/y;->g:I

    .line 168
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/y;->getInternalMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/y;->a()V

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/y;->getInternalFlag()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 172
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/y;->f:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/y;->f:I

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/retrosense/lib1/cc/widget/y;->setPadding(IIII)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/retrosense/lib1/cc/widget/y;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/y;->a:Ljava/lang/CharSequence;

    .line 248
    return-void
.end method
