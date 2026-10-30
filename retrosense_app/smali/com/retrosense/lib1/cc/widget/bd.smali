.class public Lcom/retrosense/lib1/cc/widget/bd;
.super Ljava/lang/Object;
.source "HtcButtonUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/retrosense/lib1/cc/widget/bd;->a:Z

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 133
    invoke-static {p0}, Lcom/retrosense/lib1/cc/widget/bd;->b(I)Z

    move-result v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bd;->a(Z)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x6

    .line 154
    :goto_0
    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    .line 156
    return v0

    .line 153
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static a(Z)I
    .locals 1

    .prologue
    .line 137
    if-eqz p0, :cond_0

    const v0, 0x33ffffff

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x19000000

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 160
    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[HtcButtonUtil.getButtonDrawable] Invalid index passed in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[HtcButtonUtil.getButtonDrawable] Null context passed in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/bd;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 188
    sget-boolean v0, Lcom/retrosense/lib1/cc/widget/bd;->a:Z

    return v0
.end method

.method static b(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166
    .line 169
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcButtonStyle:[I

    sget v1, Lcom/retrosense/lib1/cc/d;->buttonStyle:I

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/c;->htcbutton_drawables:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    return-object v2
.end method

.method static b(Z)V
    .locals 0

    .prologue
    .line 185
    sput-boolean p0, Lcom/retrosense/lib1/cc/widget/bd;->a:Z

    .line 186
    return-void
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 141
    sparse-switch p0, :sswitch_data_0

    .line 147
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 145
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
