.class public Lcom/retrosense/lib1/cc/c/a;
.super Ljava/lang/Object;
.source "ActionBarUtil.java"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/retrosense/lib1/cc/c/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 147
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static a(IIIIZ)I
    .locals 1

    .prologue
    .line 213
    if-eqz p4, :cond_0

    sub-int v0, p0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    :goto_0
    return v0

    :cond_0
    add-int v0, p2, p1

    goto :goto_0
.end method

.method public static a(ILandroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 2

    .prologue
    .line 199
    sget-boolean v0, Lcom/retrosense/lib1/cc/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 106
    if-nez p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 111
    if-eqz p1, :cond_2

    sget v0, Lcom/retrosense/lib1/cc/h;->ab_automotive_item_width_percent:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a;->a(I)I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    sget v0, Lcom/retrosense/lib1/cc/h;->ab_item_width_percent:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 218
    sget-boolean v0, Lcom/retrosense/lib1/cc/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 154
    if-nez p0, :cond_0

    .line 162
    :goto_0
    return-object v0

    .line 156
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100d4

    aput v2, v1, v3

    .line 159
    const v2, 0x10102d8

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    if-nez v1, :cond_2

    const-string v1, "ActionBarUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is not ContextThemeWrapper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_2
    sget-object v1, Lcom/retrosense/lib1/cc/o;->HtcActionBar:[I

    sget v2, Lcom/retrosense/lib1/cc/d;->actionBarStyle:I

    invoke-virtual {p0, v0, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 183
    if-ne p1, v5, :cond_3

    .line 185
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 186
    :cond_3
    if-ne p1, v6, :cond_4

    .line 188
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 208
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 209
    return-void
.end method

.method public static a(Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    sub-int v0, p1, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 228
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 230
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v2, p1, p2

    if-le v0, v2, :cond_0

    .line 233
    sub-int v0, p1, p2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 234
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 235
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 129
    if-nez p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 134
    if-eqz p1, :cond_2

    sget v0, Lcom/retrosense/lib1/cc/f;->ab_automotive_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lcom/retrosense/lib1/cc/o;->ActionBarSize:[I

    const v2, 0x10102eb

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 141
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Z)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 320
    if-eqz p1, :cond_0

    .line 321
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/a;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 323
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->icon_btn_previous_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p0}, Lcom/retrosense/lib1/cc/c/a/a;->c(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method
