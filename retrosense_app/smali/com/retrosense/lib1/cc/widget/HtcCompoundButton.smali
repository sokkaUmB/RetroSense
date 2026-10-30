.class public Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;
.super Landroid/view/View;
.source "HtcCompoundButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static F:[Landroid/graphics/Bitmap;

.field protected static s:I

.field protected static t:I


# instance fields
.field private A:Lcom/retrosense/lib1/cc/widget/bg;

.field private B:Lcom/retrosense/lib1/cc/widget/bg;

.field private C:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private D:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private E:Landroid/graphics/drawable/Drawable;

.field private G:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "BTN_STATES_RESTOFF"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "BTN_STATES_RESTON"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "BTN_STATES_PRESSOFF"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "BTN_STATES_PRESSON"
            .end subannotation
        }
    .end annotation
.end field

.field private H:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "BTN_STATES_RESTOFF"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "BTN_STATES_RESTON"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "BTN_STATES_PRESSOFF"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "BTN_STATES_PRESSON"
            .end subannotation
        }
    .end annotation
.end field

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:Landroid/graphics/drawable/Drawable;

.field protected g:I
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

.field protected h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected j:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected k:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected l:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected m:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected n:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected o:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected p:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected q:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected r:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected u:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private v:I

.field private w:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private y:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private z:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x5

    sput v0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->s:I

    .line 277
    const/4 v0, 0x4

    sput v0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->h:I

    .line 77
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->i:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j:Z

    .line 87
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    .line 92
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->l:Z

    .line 97
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->m:Z

    .line 102
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->n:Z

    .line 107
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 112
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->w:I

    .line 115
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->x:I

    .line 118
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    .line 131
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->p:Z

    .line 136
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->q:Z

    .line 141
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->r:Z

    .line 287
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    .line 291
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->H:I

    .line 214
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->g:I

    .line 215
    iput-boolean p3, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 216
    iput-boolean p4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j:Z

    .line 219
    invoke-static {p1, v2}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->h:I

    .line 220
    invoke-static {p1, v2}, Lcom/retrosense/lib1/cc/widget/bd;->b(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->i:I

    .line 221
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k()V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->h:I

    .line 77
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->i:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j:Z

    .line 87
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    .line 92
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->l:Z

    .line 97
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->m:Z

    .line 102
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->n:Z

    .line 107
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 112
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->w:I

    .line 115
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->x:I

    .line 118
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    .line 131
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->p:Z

    .line 136
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->q:Z

    .line 141
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->r:Z

    .line 287
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    .line 291
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->H:I

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method public static a(II)I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 869
    .line 870
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 871
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 873
    sparse-switch v1, :sswitch_data_0

    .line 884
    :goto_0
    :sswitch_0
    return p0

    .line 878
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 881
    goto :goto_0

    .line 873
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    sget-object v0, Lcom/retrosense/lib1/cc/o;->CompoundButton:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setChecked(Z)V

    .line 227
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    if-eqz p2, :cond_1

    .line 230
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcAnimationButtonMode:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->g:I

    .line 232
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcCompoundButtonMode:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 236
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j:Z

    .line 237
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    sget-object v0, Lcom/retrosense/lib1/cc/o;->View:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 240
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setFocusable(Z)V

    .line 241
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setClickable(Z)V

    .line 242
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    :goto_0
    invoke-static {p1, p2}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->h:I

    .line 253
    invoke-static {p1, p2}, Lcom/retrosense/lib1/cc/widget/bd;->b(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->i:I

    .line 254
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k()V

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    .line 257
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->h:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    :cond_0
    return-void

    .line 244
    :cond_1
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->g:I

    .line 245
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->o:Z

    .line 246
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j:Z

    .line 247
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setFocusable(Z)V

    .line 248
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setClickable(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 975
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_1

    .line 978
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->n()V

    goto :goto_0

    .line 980
    :cond_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-eqz v0, :cond_0

    .line 981
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    if-ne v0, v6, :cond_3

    iput v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    .line 983
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto :goto_0

    .line 982
    :cond_3
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    if-ne v0, v5, :cond_2

    iput v7, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    goto :goto_1

    .line 988
    :pswitch_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->m()V

    goto :goto_0

    .line 991
    :cond_4
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-eqz v0, :cond_0

    .line 992
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    if-nez v0, :cond_6

    iput v6, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    .line 994
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto :goto_0

    .line 993
    :cond_6
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    if-ne v0, v4, :cond_5

    iput v5, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    goto :goto_2

    .line 999
    :pswitch_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->o()V

    goto :goto_0

    .line 1002
    :cond_7
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    if-ne v0, v6, :cond_9

    iput v7, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    .line 1004
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto :goto_0

    .line 1003
    :cond_9
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    if-ne v0, v5, :cond_8

    iput v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    goto :goto_3

    .line 1008
    :pswitch_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1013
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 1014
    rsub-int/lit8 v3, v2, 0x0

    if-lt v0, v3, :cond_a

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_a

    rsub-int/lit8 v0, v2, 0x0

    if-lt v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    .line 1016
    :cond_a
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->o()V

    goto/16 :goto_0

    .line 1018
    :cond_b
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    if-ne v0, v6, :cond_d

    iput v7, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    .line 1020
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto/16 :goto_0

    .line 1019
    :cond_d
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    if-ne v0, v5, :cond_c

    iput v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    goto :goto_4

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private k()V
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setImportantForAccessibility(I)V

    .line 267
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xff

    .line 913
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    .line 915
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j:Z

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 917
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setOnAlphaAnimation(I)V

    .line 918
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 924
    :goto_0
    return-void

    .line 920
    :cond_0
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 921
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setOnAlphaAnimation(I)V

    .line 922
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 927
    .line 928
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j:Z

    if-nez v0, :cond_2

    .line 929
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e()V

    .line 930
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a()V

    .line 931
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 932
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setOnAlphaAnimation(I)V

    .line 933
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b()V

    .line 934
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 943
    :goto_0
    return-void

    .line 936
    :cond_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j()V

    .line 937
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->f()V

    .line 938
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 939
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setOnAlphaAnimation(I)V

    .line 940
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->g()V

    .line 941
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 946
    .line 947
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j:Z

    if-nez v0, :cond_2

    .line 948
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b()V

    .line 949
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d()V

    .line 950
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 951
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e()V

    .line 958
    :goto_0
    return-void

    .line 953
    :cond_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->g()V

    .line 954
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->i()V

    .line 955
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setPressAlphaAnimation(I)V

    .line 956
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j()V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 961
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_0

    .line 962
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->l()V

    .line 965
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 966
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->c()V

    .line 970
    :cond_1
    :goto_0
    return-void

    .line 968
    :cond_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->h()V

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1252
    const/4 v2, 0x0

    .line 1253
    const/4 v0, 0x5

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    .line 1255
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getMeasuredWidth()I

    move-result v4

    .line 1256
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getMeasuredHeight()I

    move-result v5

    .line 1258
    if-nez v3, :cond_1

    .line 1278
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1260
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_5

    .line 1261
    aget-object v6, v3, v0

    if-eqz v6, :cond_4

    aget-object v0, v3, v0

    .line 1263
    :goto_1
    if-eqz v0, :cond_0

    .line 1265
    if-nez v4, :cond_2

    if-eqz v5, :cond_0

    .line 1267
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1268
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1270
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->w:I

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 1271
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->x:I

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    .line 1272
    add-int/2addr v2, v4

    .line 1273
    add-int/2addr v0, v5

    .line 1275
    :goto_2
    array-length v6, v3

    if-ge v1, v6, :cond_0

    .line 1276
    aget-object v6, v3, v1

    if-eqz v6, :cond_3

    aget-object v6, v3, v1

    invoke-virtual {v6, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1275
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1260
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    .line 488
    return-void
.end method

.method public a(IIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1354
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1355
    if-lez p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1356
    :goto_0
    if-lez p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1357
    :goto_1
    if-lez p3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1358
    :goto_2
    if-lez p5, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1359
    :goto_3
    if-lez p4, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    move-object v0, p0

    .line 1360
    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1361
    return-void

    :cond_1
    move-object v1, v4

    .line 1355
    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 1356
    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 1357
    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 1358
    goto :goto_3
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 749
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b(Landroid/graphics/Canvas;)V

    .line 750
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->i(Landroid/graphics/Canvas;)V

    .line 751
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j(Landroid/graphics/Canvas;)V

    .line 752
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->c(Landroid/graphics/Canvas;)V

    .line 753
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 1289
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 1290
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    .line 1303
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1305
    :cond_0
    iput-object p2, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b:Landroid/graphics/drawable/Drawable;

    .line 1306
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1307
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1308
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->h:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1311
    :cond_1
    iput-object p3, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    .line 1312
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1314
    :cond_2
    iput-object p5, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    .line 1315
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1316
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1317
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->o:Z

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->h:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1320
    :cond_3
    iput-object p4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    .line 1321
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1323
    :cond_4
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->p()V

    .line 1324
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->requestLayout()V

    .line 1325
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 787
    :cond_0
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 812
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 814
    :cond_0
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 823
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 825
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 714
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 716
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e(Landroid/graphics/Canvas;)V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->f(Landroid/graphics/Canvas;)V

    .line 727
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 729
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 722
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 723
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->g(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 724
    :cond_5
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->h(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method e()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    .line 501
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 502
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 696
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getStatesBitmap()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 700
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    .line 511
    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 739
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b(Landroid/graphics/Canvas;)V

    .line 740
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j(Landroid/graphics/Canvas;)V

    .line 741
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d(Landroid/graphics/Canvas;)V

    .line 742
    return-void
.end method

.method g()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 760
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b(Landroid/graphics/Canvas;)V

    .line 761
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j(Landroid/graphics/Canvas;)V

    .line 762
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->c(Landroid/graphics/Canvas;)V

    .line 763
    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 903
    invoke-super {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 905
    if-nez v0, :cond_0

    .line 906
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 909
    :cond_0
    return-object v0
.end method

.method protected getStatesBitmap()[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->F:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :goto_0
    return v0

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 848
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :goto_0
    return v0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 836
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method h()V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->l:Z

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a(Landroid/graphics/Canvas;)V

    .line 779
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b(Landroid/graphics/Canvas;)V

    .line 776
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->i(Landroid/graphics/Canvas;)V

    .line 777
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j(Landroid/graphics/Canvas;)V

    .line 778
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method i()V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 795
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    return v0
.end method

.method j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 523
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    .line 524
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->q:Z

    .line 526
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 527
    return-void

    .line 525
    :cond_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->D:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->D:Z

    goto :goto_0
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 803
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1109
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->l()V

    .line 1110
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->C:Z

    .line 1111
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1112
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->g:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1113
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->C:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setAlpha(F)V

    .line 1115
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1116
    return-void

    .line 1112
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1113
    :cond_5
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 674
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 675
    const-class v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 676
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 677
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 685
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 686
    const-class v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 687
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 688
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 689
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bd;->b(Z)V

    .line 1036
    sparse-switch p1, :sswitch_data_0

    .line 1051
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1039
    :sswitch_0
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->m()V

    goto :goto_0

    .line 1044
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->m()V

    goto :goto_0

    .line 1036
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bd;->b(Z)V

    .line 1062
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->D:Z

    .line 1064
    sparse-switch p1, :sswitch_data_0

    .line 1081
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1067
    :sswitch_0
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->n()V

    goto :goto_0

    .line 1072
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->n()V

    goto :goto_0

    .line 1064
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setMeasuredDimension(II)V

    .line 859
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1181
    check-cast p1, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton$SavedState;

    .line 1182
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1183
    iget-boolean v0, p1, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setChecked(Z)V

    .line 1184
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->requestLayout()V

    .line 1185
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1169
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1170
    new-instance v1, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton$SavedState;

    invoke-direct {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1171
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton$SavedState;->a:Z

    .line 1172
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 557
    const/4 v2, 0x0

    .line 558
    const/4 v0, 0x6

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    move v0, v1

    .line 560
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 561
    aget-object v4, v3, v0

    if-eqz v4, :cond_0

    aget-object v0, v3, v0

    .line 563
    :goto_1
    if-nez v0, :cond_1

    .line 592
    :goto_2
    return-void

    .line 560
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_1
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 566
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingLeft()I

    move-result v2

    .line 567
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingTop()I

    move-result v4

    .line 568
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingBottom()I

    move-result v5

    .line 569
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->getPaddingRight()I

    move-result v6

    .line 571
    sub-int v7, p1, v2

    sub-int v6, v7, v6

    .line 572
    sub-int v7, p2, v4

    sub-int v5, v7, v5

    .line 574
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 575
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 578
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->w:I

    .line 579
    div-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->x:I

    .line 582
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->w:I

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v2, v4

    .line 583
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->x:I

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    .line 584
    add-int v5, v2, v7

    .line 585
    add-int/2addr v0, v4

    .line 587
    :goto_3
    array-length v6, v3

    if-ge v1, v6, :cond_3

    .line 588
    aget-object v6, v3, v1

    if-eqz v6, :cond_2

    aget-object v6, v3, v1

    invoke-virtual {v6, v2, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 587
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 591
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1091
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/bd;->b(Z)V

    .line 1092
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a(Landroid/view/MotionEvent;)V

    .line 1098
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1095
    :cond_0
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->a(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 1103
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->l()V

    .line 1104
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1105
    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1230
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/bd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1231
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->r:Z

    .line 1232
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j:Z

    if-nez v1, :cond_4

    .line 1234
    :cond_0
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->e()V

    .line 1242
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-eqz v1, :cond_3

    .line 1243
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    .line 1244
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 1247
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->toggle()V

    .line 1248
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    .line 1237
    :cond_4
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->j()V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 609
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-eq v0, p1, :cond_2

    .line 610
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    .line 611
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->m:Z

    .line 612
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 613
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->G:I

    .line 614
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->invalidate()V

    .line 617
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->z:Z

    if-eqz v0, :cond_5

    .line 631
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 611
    goto :goto_0

    :cond_4
    move v0, v1

    .line 613
    goto :goto_1

    .line 619
    :cond_5
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->z:Z

    .line 621
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->A:Lcom/retrosense/lib1/cc/widget/bg;

    if-eqz v0, :cond_6

    .line 622
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->A:Lcom/retrosense/lib1/cc/widget/bg;

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    invoke-interface {v0, p0, v2}, Lcom/retrosense/lib1/cc/widget/bg;->a(Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;Z)V

    .line 625
    :cond_6
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->B:Lcom/retrosense/lib1/cc/widget/bg;

    if-eqz v0, :cond_7

    .line 626
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->B:Lcom/retrosense/lib1/cc/widget/bg;

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->y:Z

    invoke-interface {v0, p0, v2}, Lcom/retrosense/lib1/cc/widget/bg;->a(Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;Z)V

    .line 629
    :cond_7
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->z:Z

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1192
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1204
    :goto_0
    return-void

    .line 1194
    :cond_0
    if-eqz p1, :cond_1

    .line 1195
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1196
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setAlpha(F)V

    .line 1203
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1198
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1199
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->g:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    .line 1200
    :goto_2
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setAlpha(F)V

    goto :goto_1

    .line 1199
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2
.end method

.method setOnAlphaAnimation(I)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 537
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->v:I

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 540
    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/retrosense/lib1/cc/widget/bg;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->A:Lcom/retrosense/lib1/cc/widget/bg;

    .line 641
    return-void
.end method

.method setOnCheckedChangeWidgetListener(Lcom/retrosense/lib1/cc/widget/bg;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->B:Lcom/retrosense/lib1/cc/widget/bg;

    .line 652
    return-void
.end method

.method setPressAlphaAnimation(I)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 544
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;->setChecked(Z)V

    .line 1211
    return-void

    .line 1210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
