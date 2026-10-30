.class Lcom/retrosense/lib1/cc/widget/bb;
.super Landroid/widget/Button;
.source "HtcButton.java"


# static fields
.field private static final D:I


# instance fields
.field private A:F

.field private B:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private C:Landroid/animation/AnimatorSet;

.field private E:Lcom/retrosense/lib1/cc/widget/be;

.field private F:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private G:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private H:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private I:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "BACKGROUND_MODE_LIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "BACKGROUND_MODE_DARK"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "BACKGROUND_MODE_AUTOMOTIVEDARK"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "BACKGROUND_MODE_AUTOMOTIVELIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "BACKGROUND_MODE_COLORFUL"
            .end subannotation
        }
    .end annotation
.end field

.field private g:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private j:Z

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

.field private n:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "EXT_ANIMATE_NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "EXT_ANIMATE_NORIMMULTIPLY"
            .end subannotation
        }
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:Z

.field private x:Landroid/animation/ObjectAnimator;

.field private y:Landroid/animation/ObjectAnimator;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/retrosense/lib1/cc/widget/bb;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/bb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/retrosense/lib1/cc/widget/bb;-><init>(Landroid/content/Context;IZI)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    .line 39
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    .line 59
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->i:Z

    .line 64
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->k:I

    .line 67
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->l:I

    .line 69
    const/16 v0, 0x11

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->m:I

    .line 71
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->n:I

    .line 86
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->u:Z

    .line 87
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->v:Landroid/graphics/PorterDuff$Mode;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->w:Z

    .line 89
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->x:Landroid/animation/ObjectAnimator;

    .line 90
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->y:Landroid/animation/ObjectAnimator;

    .line 91
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->z:F

    .line 92
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->A:F

    .line 94
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->B:Z

    .line 97
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->C:Landroid/animation/AnimatorSet;

    .line 178
    invoke-direct {p0, p3, p2, p4}, Lcom/retrosense/lib1/cc/widget/bb;->a(ZII)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/bb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    const v3, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    .line 39
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    .line 59
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->i:Z

    .line 64
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->k:I

    .line 67
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->l:I

    .line 69
    const/16 v0, 0x11

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->m:I

    .line 71
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->n:I

    .line 86
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->u:Z

    .line 87
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->v:Landroid/graphics/PorterDuff$Mode;

    .line 88
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/bb;->w:Z

    .line 89
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->x:Landroid/animation/ObjectAnimator;

    .line 90
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->y:Landroid/animation/ObjectAnimator;

    .line 91
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->z:F

    .line 92
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->A:F

    .line 94
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->B:Z

    .line 97
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->C:Landroid/animation/AnimatorSet;

    .line 153
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/bb;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-direct {p0, v4, v1, v1}, Lcom/retrosense/lib1/cc/widget/bb;->a(ZII)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3f666666    # 0.9f

    const v1, 0x3dccccd0    # 0.100000024f

    .line 418
    if-lt p1, p2, :cond_0

    .line 419
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->A:F

    .line 420
    int-to-float v0, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->z:F

    .line 425
    :goto_0
    return-void

    .line 422
    :cond_0
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->z:F

    .line 423
    int-to-float v0, p1

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->A:F

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->e()V

    .line 227
    invoke-static {p1, p2}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->k:I

    .line 228
    invoke-static {p1, p2}, Lcom/retrosense/lib1/cc/widget/bd;->b(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->l:I

    .line 230
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setGravity(I)V

    .line 232
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->l()V

    .line 234
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    .line 235
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 237
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->v:Landroid/graphics/PorterDuff$Mode;

    .line 238
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    .line 241
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->g:Z

    .line 245
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->h:Z

    .line 246
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->q:Z

    .line 247
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->r:Z

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->o:Landroid/graphics/drawable/Drawable;

    .line 251
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 253
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->o:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->k:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 255
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    if-eqz p2, :cond_0

    .line 183
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcCompoundButtonMode:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->e:Z

    .line 185
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->e:Z

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->d:Z

    .line 186
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcAnimationButtonMode:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->f:I

    .line 190
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->n:I

    .line 191
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    sget-object v0, Lcom/retrosense/lib1/cc/o;->View:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 194
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bb;->setFocusable(Z)V

    .line 195
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bb;->setClickable(Z)V

    .line 196
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    sget-object v0, Lcom/retrosense/lib1/cc/o;->TextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bb;->setMinWidth(I)V

    .line 200
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bb;->setMinHeight(I)V

    .line 201
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->m:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->m:I

    .line 202
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bb;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 490
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->j:Z

    .line 492
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->o()V

    goto :goto_0

    .line 487
    :pswitch_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->m()V

    goto :goto_0

    .line 496
    :pswitch_2
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->n()V

    goto :goto_0

    .line 499
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 503
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 504
    rsub-int/lit8 v3, v2, 0x0

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    rsub-int/lit8 v0, v2, 0x0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    .line 506
    :cond_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->n()V

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->j:Z

    goto :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/bb;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->i()V

    return-void
.end method

.method private a(ZII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 209
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bb;->d:Z

    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bb;->e:Z

    .line 210
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/bb;->f:I

    .line 211
    iput p3, p0, Lcom/retrosense/lib1/cc/widget/bb;->n:I

    .line 213
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bb;->setFocusable(Z)V

    .line 214
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/bb;->setClickable(Z)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setMinWidth(I)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setMinHeight(I)V

    .line 220
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/bb;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 221
    return-void
.end method

.method private b(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bb;->a(II)V

    .line 430
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->x:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->z:F

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 431
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->y:Landroid/animation/ObjectAnimator;

    new-array v1, v6, [F

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->A:F

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 432
    const-string v0, "scaleWidth"

    new-array v1, v6, [F

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->z:F

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->x:Landroid/animation/ObjectAnimator;

    .line 433
    const-string v0, "scaleHeight"

    new-array v1, v6, [F

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->A:F

    aput v2, v1, v4

    aput v3, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->y:Landroid/animation/ObjectAnimator;

    .line 434
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 550
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    if-eqz v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->p()V

    goto :goto_0

    .line 555
    :pswitch_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->o()V

    goto :goto_0

    .line 560
    :pswitch_2
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->q()V

    goto :goto_0

    .line 563
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 566
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 567
    rsub-int/lit8 v3, v2, 0x0

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v2, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    .line 569
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->q()V

    goto :goto_0

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/widget/bb;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->j()V

    return-void
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/widget/bb;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->k()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 268
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->n:I

    if-nez v0, :cond_1

    .line 269
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->w:Z

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->w:Z

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    .line 312
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->q:Z

    .line 313
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-ne v1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->h:Z

    .line 314
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->q:Z

    .line 319
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->q:Z

    .line 323
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->r:Z

    .line 327
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->E:Lcom/retrosense/lib1/cc/widget/be;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->E:Lcom/retrosense/lib1/cc/widget/be;

    invoke-interface {v0, p0}, Lcom/retrosense/lib1/cc/widget/be;->a(Landroid/view/View;)V

    .line 329
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 332
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->i:Z

    if-eqz v2, :cond_2

    .line 335
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 340
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->E:Lcom/retrosense/lib1/cc/widget/be;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->r:Z

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->E:Lcom/retrosense/lib1/cc/widget/be;

    invoke-interface {v0, p0}, Lcom/retrosense/lib1/cc/widget/be;->b(Landroid/view/View;)V

    .line 343
    :cond_1
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    .line 344
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->r:Z

    .line 345
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->q:Z

    .line 346
    return-void

    .line 336
    :cond_2
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->r:Z

    if-eqz v2, :cond_0

    .line 337
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->h:Z

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->E:Lcom/retrosense/lib1/cc/widget/be;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->r:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->E:Lcom/retrosense/lib1/cc/widget/be;

    invoke-interface {v0, p0}, Lcom/retrosense/lib1/cc/widget/be;->c(Landroid/view/View;)V

    .line 352
    :cond_0
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    .line 353
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->r:Z

    .line 354
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->q:Z

    .line 355
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 358
    const-string v0, "scaleWidth"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->x:Landroid/animation/ObjectAnimator;

    .line 359
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->x:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->x:Landroid/animation/ObjectAnimator;

    sget v1, Lcom/retrosense/lib1/cc/widget/bb;->D:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 362
    const-string v0, "scaleHeight"

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->y:Landroid/animation/ObjectAnimator;

    .line 363
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->y:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->y:Landroid/animation/ObjectAnimator;

    sget v1, Lcom/retrosense/lib1/cc/widget/bb;->D:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 366
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->C:Landroid/animation/AnimatorSet;

    .line 367
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->C:Landroid/animation/AnimatorSet;

    new-array v1, v3, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->x:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->y:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 369
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->C:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/bc;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/bc;-><init>(Lcom/retrosense/lib1/cc/widget/bb;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    return-void

    .line 358
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 362
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private m()V
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->g()V

    .line 476
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->i()V

    .line 477
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->j()V

    .line 478
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->invalidate()V

    .line 480
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->C:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 517
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->h()V

    .line 518
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->r()V

    .line 519
    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->k()V

    .line 521
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->j()V

    .line 526
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->f()V

    .line 527
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 528
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->invalidate()V

    .line 529
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->z:F

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setScaleWidth(F)V

    .line 530
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->A:F

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setScaleHeight(F)V

    .line 531
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->g()V

    .line 532
    return-void
.end method

.method private p()V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->g()V

    .line 537
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->i()V

    .line 539
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->j()V

    .line 540
    return-void
.end method

.method private q()V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->n()V

    .line 544
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 661
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    .line 662
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setScaleWidth(F)V

    .line 663
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setScaleHeight(F)V

    .line 664
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 665
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->invalidate()V

    .line 666
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->j:Z

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 753
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->g:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->i:Z

    return v0
.end method

.method protected final getBackgroundMode()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->f:I

    return v0
.end method

.method protected final getCategoryColor()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->l:I

    return v0
.end method

.method final getContentMultiplyOn()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->d:Z

    return v0
.end method

.method protected final getDefaultContentMultiplyOn()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->e:Z

    return v0
.end method

.method protected final getOverlayColor()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->k:I

    return v0
.end method

.method protected final getOverlayPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 701
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_6

    .line 703
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->d:Z

    if-eqz v0, :cond_7

    .line 704
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 705
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getScrollY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 706
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->F:F

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->G:F

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/bb;->H:F

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 709
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 711
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->d:Z

    if-eqz v1, :cond_3

    .line 712
    :cond_2
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->d:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->k:I

    :goto_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 713
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->F:F

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bb;->G:F

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/bb;->H:F

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/bb;->I:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 714
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 720
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 721
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 722
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 724
    :cond_4
    return-void

    .line 712
    :cond_5
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->l:I

    goto :goto_1

    .line 717
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 734
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->r()V

    .line 735
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bb;->p:Z

    .line 736
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 737
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->f:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 738
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->p:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setAlpha(F)V

    .line 740
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Button;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 741
    return-void

    .line 737
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 738
    :cond_5
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 584
    sparse-switch p1, :sswitch_data_0

    .line 596
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 587
    :sswitch_0
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->o()V

    goto :goto_0

    .line 591
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->o()V

    goto :goto_0

    .line 584
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 607
    sparse-switch p1, :sswitch_data_0

    .line 619
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 610
    :sswitch_0
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->m()V

    goto :goto_0

    .line 614
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->p()V

    goto :goto_0

    .line 607
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 673
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onScrollChanged(IIII)V

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->u:Z

    .line 675
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 445
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 446
    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->s:I

    .line 447
    int-to-float v0, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->t:I

    .line 448
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bb;->b(II)V

    .line 450
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 451
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bd;->b(Z)V

    .line 651
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->a(Landroid/view/MotionEvent;)V

    .line 657
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 654
    :cond_0
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bb;->b(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->r()V

    .line 729
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onWindowFocusChanged(Z)V

    .line 730
    return-void
.end method

.method public performClick()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 629
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public performLongClick()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 639
    invoke-super {p0}, Landroid/widget/Button;->performLongClick()Z

    move-result v0

    return v0
.end method

.method protected final setBackgroundMode(I)V
    .locals 4

    .prologue
    .line 278
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->f:I

    if-ne v0, p1, :cond_0

    .line 289
    :goto_0
    return-void

    .line 280
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bb;->f:I

    .line 282
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 285
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->v:Landroid/graphics/PorterDuff$Mode;

    .line 286
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 288
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->invalidate()V

    goto :goto_0
.end method

.method public setColorOn(Z)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 761
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 762
    :goto_0
    if-eq v0, p1, :cond_0

    .line 763
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 765
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->invalidate()V

    .line 768
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bb;->i:Z

    .line 769
    return-void

    :cond_1
    move v0, v1

    .line 761
    goto :goto_0

    .line 764
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method

.method final setContentMultiplyOn(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bb;->d:Z

    return-void
.end method

.method public setCustomCategoryColor(I)V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 786
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bb;->l:I

    .line 787
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 788
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 789
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->invalidate()V

    .line 790
    return-void
.end method

.method public setCustomOverlayColor(I)V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 777
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bb;->k:I

    .line 778
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bb;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 779
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bb;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 780
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->invalidate()V

    .line 781
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bb;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 470
    :goto_0
    return-void

    .line 461
    :cond_0
    if-nez p1, :cond_3

    .line 462
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bb;->n()V

    .line 463
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bb;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    .line 465
    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setAlpha(F)V

    .line 469
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 463
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 467
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setAlpha(F)V

    goto :goto_2
.end method

.method protected setMultiplyAlpha(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 391
    return-void
.end method

.method public setOnPressAnimationListener(Lcom/retrosense/lib1/cc/widget/be;)V
    .locals 0

    .prologue
    .line 263
    if-eqz p1, :cond_0

    .line 264
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/bb;->E:Lcom/retrosense/lib1/cc/widget/be;

    .line 265
    :cond_0
    return-void
.end method

.method setScaleHeight(F)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method setScaleWidth(F)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    .prologue
    .line 688
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bb;->F:F

    .line 689
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/bb;->G:F

    .line 690
    iput p3, p0, Lcom/retrosense/lib1/cc/widget/bb;->H:F

    .line 691
    iput p4, p0, Lcom/retrosense/lib1/cc/widget/bb;->I:I

    .line 693
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 694
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 409
    if-eqz p1, :cond_0

    .line 410
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 411
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bb;->setTextColor(I)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
