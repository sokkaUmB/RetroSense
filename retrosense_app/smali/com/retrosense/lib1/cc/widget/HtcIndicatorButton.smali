.class public Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;
.super Landroid/view/View;
.source "HtcIndicatorButton.java"


# instance fields
.field a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field b:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "DEFAULT_MODE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "DRAK_MODE"
            .end subannotation
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private o:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private p:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    .line 48
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->h:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->j:Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    .line 59
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->l:Landroid/graphics/drawable/Drawable;

    .line 62
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->n:I

    .line 65
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->o:I

    .line 194
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a:Z

    .line 196
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->b:Z

    .line 198
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->c:Z

    .line 91
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    .line 92
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    .line 48
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->h:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->j:Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    .line 59
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->l:Landroid/graphics/drawable/Drawable;

    .line 62
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->n:I

    .line 65
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->o:I

    .line 194
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a:Z

    .line 196
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->b:Z

    .line 198
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->c:Z

    .line 104
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcIndicatorButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    .line 106
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->b(Landroid/content/Context;)V

    .line 112
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->m:I

    .line 113
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->m:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 114
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    if-nez v1, :cond_2

    .line 129
    sget v1, Lcom/retrosense/lib1/cc/g;->common_expand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    .line 130
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 133
    :cond_0
    sget v1, Lcom/retrosense/lib1/cc/g;->common_collapse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    .line 134
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->setupMeasurement(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :goto_0
    return-void

    .line 139
    :cond_2
    sget v1, Lcom/retrosense/lib1/cc/g;->common_b_expand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    .line 140
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    :cond_3
    sget v1, Lcom/retrosense/lib1/cc/g;->common_b_collapse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->setupMeasurement(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setupMeasurement(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->n:I

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->o:I

    .line 154
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->p:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 262
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    if-nez v0, :cond_1

    .line 263
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->b:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->b:Z

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method getIndicatorWidth()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->n:I

    return v0
.end method

.method getMode()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 175
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 177
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->getWidth()I

    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->getHeight()I

    move-result v1

    .line 181
    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a(II)V

    .line 182
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->n:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->setMeasuredDimension(II)V

    .line 166
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->b:Z

    if-ne p1, v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->b:Z

    .line 236
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->invalidate()V

    goto :goto_0
.end method

.method setMode(I)V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    if-ne v0, p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    .line 123
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 207
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a:Z

    if-ne v0, p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 208
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a:Z

    .line 209
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->d:I

    if-nez v0, :cond_2

    .line 210
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->b:Z

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->invalidate()V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 217
    :cond_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->b:Z

    if-nez v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcIndicatorButton;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
