.class public Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "HtcAutoCompleteTextView.java"


# instance fields
.field private a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MODE_BRIGHT_BACKGROUND"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_DARK_BACKGROUND"
            .end subannotation
        }
    .end annotation
.end field

.field private b:Lcom/retrosense/lib1/cc/a/b;

.field private c:Lcom/retrosense/lib1/cc/a/b;

.field private d:Landroid/graphics/drawable/Drawable;

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

.field private l:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private m:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

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

.field private p:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private q:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/retrosense/lib1/cc/d;->htcAutoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    .line 62
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->e:I

    .line 65
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->f:I

    .line 68
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->g:I

    .line 71
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->h:I

    .line 74
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->i:I

    .line 77
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->j:I

    .line 80
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->k:I

    .line 83
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->l:I

    .line 86
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->m:I

    .line 97
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->p:Z

    .line 291
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->r:Z

    .line 363
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->s:I

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    .line 200
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 201
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 220
    :goto_0
    invoke-static {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->c:Lcom/retrosense/lib1/cc/a/b;

    .line 204
    sget v1, Lcom/retrosense/lib1/cc/g;->common_b_inputfield_pressed:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(Lcom/retrosense/lib1/cc/a/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 206
    sget v3, Lcom/retrosense/lib1/cc/g;->common_b_inputfield_rest:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(Lcom/retrosense/lib1/cc/a/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->b:Lcom/retrosense/lib1/cc/a/b;

    .line 212
    sget v1, Lcom/retrosense/lib1/cc/g;->common_inputfield_pressed:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(Lcom/retrosense/lib1/cc/a/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 214
    sget v3, Lcom/retrosense/lib1/cc/g;->common_inputfield_rest:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(Lcom/retrosense/lib1/cc/a/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 224
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 225
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 228
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 231
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 232
    return-object v0

    .line 225
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 228
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/retrosense/lib1/cc/g;->common_inputfield_rest:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->n:I

    .line 147
    const/high16 v0, -0x10000

    .line 148
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    .line 151
    new-instance v3, Lcom/retrosense/lib1/cc/a/b;

    invoke-direct {v3, v2, v2, v0}, Lcom/retrosense/lib1/cc/a/b;-><init>(III)V

    iput-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->b:Lcom/retrosense/lib1/cc/a/b;

    .line 152
    new-instance v3, Lcom/retrosense/lib1/cc/a/b;

    invoke-direct {v3, v2, v2, v0}, Lcom/retrosense/lib1/cc/a/b;-><init>(III)V

    iput-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->c:Lcom/retrosense/lib1/cc/a/b;

    .line 154
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcAutoCompleteTextView:[I

    sget v2, Lcom/retrosense/lib1/cc/n;->htcAutoCompleteTextViewStyleDefault:I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 157
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 158
    const/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 159
    const/4 v4, 0x7

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    .line 161
    if-ne v0, v5, :cond_0

    if-ne v3, v5, :cond_0

    if-eq v4, v5, :cond_1

    .line 162
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->p:Z

    .line 165
    :cond_1
    if-ne v0, v5, :cond_2

    .line 166
    invoke-super {p0, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 169
    :cond_2
    if-ne v3, v5, :cond_3

    .line 170
    invoke-super {p0, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 173
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    sget v0, Lcom/retrosense/lib1/cc/g;->common_dropdown_background:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    :cond_4
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/a/a;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->q:I

    .line 180
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getMinDropDownWidth()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->o:I

    .line 181
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 182
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    .line 183
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->setMode(I)V

    .line 185
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    return-void
.end method

.method private getMinDropDownWidth()I
    .locals 4

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->s:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/c/a;->c(Landroid/content/Context;Z)I

    move-result v0

    sub-int v0, v1, v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->q:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    .line 191
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->n:I

    if-ge v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->setMeasuredDimension(II)V

    .line 194
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->onSizeChanged(IIII)V

    .line 317
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->p:Z

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->showDropDown()V

    .line 322
    :cond_0
    return-void
.end method

.method protected setDrawableAlpha(I)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->invalidate()V

    .line 272
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->p:Z

    .line 345
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->p:Z

    .line 353
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->p:Z

    .line 361
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 279
    if-nez p1, :cond_1

    .line 280
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 281
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->setAlpha(F)V

    .line 288
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 289
    return-void

    .line 283
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->setAlpha(F)V

    goto :goto_0

    .line 286
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    if-ne v0, p1, :cond_0

    .line 260
    :goto_0
    return-void

    .line 248
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    .line 254
    :goto_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->d:Landroid/graphics/drawable/Drawable;

    .line 255
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/bq;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 251
    :cond_1
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->a:I

    goto :goto_1
.end method

.method setSupportMode(I)V
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->s:I

    if-ne v0, p1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->s:I

    .line 381
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getMinDropDownWidth()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->o:I

    goto :goto_0
.end method

.method public showDropDown()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->p:Z

    if-nez v0, :cond_0

    .line 327
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->o:I

    if-ge v0, v1, :cond_1

    .line 328
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->o:I

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 332
    :goto_0
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 333
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 335
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 336
    return-void

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcAutoCompleteTextView;->getWidth()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    goto :goto_0
.end method
