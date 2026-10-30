.class public Lcom/retrosense/lib1/cc/widget/HtcEditText;
.super Landroid/widget/EditText;
.source "HtcEditText.java"


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

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/retrosense/lib1/cc/a/b;

.field private e:Lcom/retrosense/lib1/cc/a/b;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/retrosense/lib1/cc/d;->htcEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a:I

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public static a([I)Landroid/content/res/ColorStateList;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/4 v1, 0x0

    sget-object v2, Landroid/view/View;->PRESSED_STATE_SET:[I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v1

    .line 140
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 141
    return-object v1
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    .line 182
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 183
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 201
    :goto_0
    invoke-static {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->e:Lcom/retrosense/lib1/cc/a/b;

    .line 186
    sget v1, Lcom/retrosense/lib1/cc/g;->common_b_inputfield_pressed:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(Lcom/retrosense/lib1/cc/a/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 188
    sget v3, Lcom/retrosense/lib1/cc/g;->common_b_inputfield_rest:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(Lcom/retrosense/lib1/cc/a/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->d:Lcom/retrosense/lib1/cc/a/b;

    .line 194
    sget v1, Lcom/retrosense/lib1/cc/g;->common_inputfield_pressed:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(Lcom/retrosense/lib1/cc/a/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 196
    sget v3, Lcom/retrosense/lib1/cc/g;->common_inputfield_rest:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(Lcom/retrosense/lib1/cc/a/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 183
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

    .line 167
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 168
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 171
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 174
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 175
    return-object v0

    .line 168
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 171
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public static a(Lcom/retrosense/lib1/cc/a/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/a/b;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/a/b;->b()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/a/b;->c()I

    move-result v2

    aput v2, v0, v1

    .line 156
    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/retrosense/lib1/cc/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 103
    const v0, -0x4b4b4c

    .line 104
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->f:I

    .line 105
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->f:I

    .line 106
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->f:I

    .line 107
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->f:I

    .line 108
    new-instance v4, Lcom/retrosense/lib1/cc/a/b;

    invoke-direct {v4, v1, v3, v0}, Lcom/retrosense/lib1/cc/a/b;-><init>(III)V

    iput-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->d:Lcom/retrosense/lib1/cc/a/b;

    .line 109
    new-instance v1, Lcom/retrosense/lib1/cc/a/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/retrosense/lib1/cc/a/b;-><init>(III)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->e:Lcom/retrosense/lib1/cc/a/b;

    .line 110
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 112
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/bq;->a(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a:I

    .line 113
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_inputfield_rest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->g:I

    .line 116
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 117
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->setMode(I)V

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 124
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->g:I

    if-ge v0, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->setMeasuredDimension(II)V

    .line 127
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 233
    if-nez p1, :cond_1

    .line 234
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 235
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->setAlpha(F)V

    .line 242
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 243
    return-void

    .line 237
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->setAlpha(F)V

    goto :goto_0

    .line 240
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->setAlpha(F)V

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a:I

    .line 219
    :goto_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->c:Landroid/graphics/drawable/Drawable;

    .line 220
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a:I

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/bq;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 224
    return-void

    .line 217
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcEditText;->a:I

    goto :goto_0
.end method
