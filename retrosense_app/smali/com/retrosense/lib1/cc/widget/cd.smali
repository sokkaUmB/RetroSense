.class public Lcom/retrosense/lib1/cc/widget/cd;
.super Landroid/widget/FrameLayout;
.source "HtcListItemSeparator.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I


# instance fields
.field private A:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private B:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private C:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private D:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private E:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3e9
                to = "ASSET_COMMON_B_DIV"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3e8
                to = "ASSET_COMMON_DIV"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3ed
                to = "ASSET_SECTION_B_DIVIDER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3ec
                to = "ASSET_SECTION_B_DIVIDER_TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3eb
                to = "ASSET_SECTION_DIVIDER_TOP"
            .end subannotation
        }
    .end annotation
.end field

.field private a:[Landroid/widget/TextView;

.field private b:[Landroid/widget/ImageView;

.field private c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Lcom/retrosense/lib1/cc/widget/bo;

.field private f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
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
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private m:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MODE_WHITE_STYLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_DARK_STYLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_AUTOMOTIVE_WHITE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "MODE_AUTOMOTIVE_DARK"
            .end subannotation
        }
    .end annotation
.end field

.field private n:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "ITEMMODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "ITEMMODE_AUTOMOTIVE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "ITEMMODE_POPUPMENU"
            .end subannotation
        }
    .end annotation
.end field

.field private v:[I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        resolveId = true
    .end annotation
.end field

.field private w:Landroid/graphics/drawable/LayerDrawable;

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
    const/4 v0, 0x0

    .line 123
    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->o:I

    .line 124
    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->p:I

    .line 126
    const/16 v0, 0x1e

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->q:I

    .line 127
    const/16 v0, 0x14

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->r:I

    .line 128
    const/16 v0, 0xe

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->s:I

    .line 129
    const/16 v0, 0xc

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->t:I

    .line 130
    const/16 v0, 0x9

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 358
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 62
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 65
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    .line 68
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->i:Z

    .line 71
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->j:Z

    .line 74
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->l:Z

    .line 95
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    .line 116
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->v:[I

    .line 135
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->y:Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->z:Z

    .line 159
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    .line 161
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    .line 164
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    .line 166
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    .line 956
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    .line 359
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/cd;->a(Landroid/content/Context;)V

    .line 360
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 386
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 62
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 65
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    .line 68
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->i:Z

    .line 71
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->j:Z

    .line 74
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->l:Z

    .line 95
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    .line 116
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->v:[I

    .line 135
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->y:Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->z:Z

    .line 159
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    .line 161
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    .line 164
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    .line 166
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    .line 956
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    .line 387
    invoke-direct {p0, p1, v1, p2}, Lcom/retrosense/lib1/cc/widget/cd;->a(Landroid/content/Context;II)V

    .line 388
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 373
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 62
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 65
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    .line 68
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->i:Z

    .line 71
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->j:Z

    .line 74
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->l:Z

    .line 95
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    .line 116
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->v:[I

    .line 135
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->y:Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->z:Z

    .line 159
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    .line 161
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    .line 164
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    .line 166
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    .line 956
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    .line 374
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/cd;->a(Landroid/content/Context;II)V

    .line 375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 403
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 62
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 65
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    .line 68
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->i:Z

    .line 71
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->j:Z

    .line 74
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->l:Z

    .line 95
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    .line 116
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->v:[I

    .line 135
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->y:Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->z:Z

    .line 159
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    .line 161
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    .line 164
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    .line 166
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    .line 956
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/cd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 405
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 420
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 62
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 65
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    .line 68
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->i:Z

    .line 71
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->j:Z

    .line 74
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->l:Z

    .line 95
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    .line 116
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->v:[I

    .line 135
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->y:Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->z:Z

    .line 159
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    .line 161
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    .line 164
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    .line 166
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    .line 956
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    .line 421
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/cd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 422
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 263
    .line 264
    packed-switch p1, :pswitch_data_0

    .line 301
    :pswitch_0
    const-string v0, "HtcListItemSeparator"

    const-string v1, "fail to getDrawable."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_list_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_list_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_b_div:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 280
    :pswitch_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->section_divider_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 287
    :pswitch_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->section_b_divider_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 294
    :pswitch_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->section_b_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 425
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getChildCount()I

    move-result v0

    .line 427
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 428
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 429
    instance-of v2, v0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    if-eqz v2, :cond_1

    .line 430
    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    .line 431
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 432
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 433
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    .line 434
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/cd;->b()V

    .line 452
    :cond_0
    :goto_1
    return-void

    .line 436
    :cond_1
    instance-of v2, v0, Landroid/widget/ToggleButton;

    if-eqz v2, :cond_2

    .line 437
    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    .line 438
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setFocusable(Z)V

    .line 439
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 440
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 441
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    goto :goto_1

    .line 443
    :cond_2
    instance-of v2, v0, Lcom/retrosense/lib1/cc/widget/bo;

    if-eqz v2, :cond_3

    .line 444
    check-cast v0, Lcom/retrosense/lib1/cc/widget/bo;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->e:Lcom/retrosense/lib1/cc/widget/bo;

    .line 445
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 446
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 447
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    .line 448
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->i:Z

    goto :goto_1

    .line 427
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/cd;->b(Landroid/content/Context;)V

    .line 171
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    .line 172
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->y:Z

    .line 174
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->z:Z

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/cd;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cd;->setBackgroundStyle(I)V

    .line 178
    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/cd;->b(Landroid/content/Context;)V

    .line 182
    new-array v0, v3, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    .line 183
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    .line 184
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->y:Z

    .line 185
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->z:Z

    .line 190
    if-eqz p2, :cond_0

    if-eq p2, v4, :cond_0

    if-ne p2, v3, :cond_2

    .line 192
    :cond_0
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    .line 196
    :goto_0
    if-eqz p3, :cond_1

    if-eq p3, v2, :cond_1

    if-ne p3, v4, :cond_3

    .line 198
    :cond_1
    iput p3, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    .line 202
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/cd;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cd;->setBackgroundStyle(I)V

    .line 204
    return-void

    .line 194
    :cond_2
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    goto :goto_0

    .line 200
    :cond_3
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/cd;->b(Landroid/content/Context;)V

    .line 208
    new-array v0, v6, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    .line 209
    new-array v0, v5, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    .line 210
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->y:Z

    .line 211
    iput-boolean v5, p0, Lcom/retrosense/lib1/cc/widget/cd;->z:Z

    .line 214
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcListItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 215
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    .line 216
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcListItemTextComponentMode:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/cd;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 219
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/cd;->setDivider(I)V

    .line 220
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcListItemSeparator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    new-array v2, v5, [I

    .line 225
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, v2, v1

    move v0, v1

    .line 227
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 228
    aget v3, v2, v0

    if-eqz v3, :cond_0

    .line 229
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/cd;->c(I)Landroid/widget/ImageView;

    move-result-object v3

    aget v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcListItemSeparator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 233
    new-array v2, v6, [Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 235
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 236
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 238
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 239
    aget-object v3, v2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    aget-object v3, v2, v1

    invoke-virtual {p0, v1, v3}, Lcom/retrosense/lib1/cc/widget/cd;->a(ILjava/lang/CharSequence;)V

    .line 238
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->b(II)V

    .line 246
    return-void
.end method

.method private b(I)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 873
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    .line 875
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 876
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 878
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->b(II)V

    .line 882
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/cd;->c(II)V

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 944
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    if-nez v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_separator_primary_m:I

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 948
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_b_separator_primary_m:I

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 950
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 951
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->automotive_b_separator_primary_m:I

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v3, 0x3ed

    const/16 v2, 0x3eb

    const/16 v1, 0x3ec

    .line 969
    if-nez p1, :cond_4

    .line 970
    if-nez p2, :cond_1

    .line 971
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    if-eq v0, v2, :cond_0

    .line 972
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/cd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 973
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 976
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    if-eq v0, v1, :cond_0

    .line 977
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 978
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    goto :goto_0

    .line 980
    :cond_2
    if-ne p2, v4, :cond_3

    .line 981
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    if-eq v0, v1, :cond_0

    .line 982
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 983
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    goto :goto_0

    .line 986
    :cond_3
    const-string v0, "HtcListItemSeparator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackgroundImage: unknown text mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 988
    :cond_4
    if-ne p1, v4, :cond_5

    .line 989
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    if-eq v0, v3, :cond_0

    .line 990
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/cd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 991
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    goto :goto_0

    .line 993
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 994
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    if-eq v0, v1, :cond_0

    .line 995
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/cd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 996
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->E:I

    goto :goto_0

    .line 999
    :cond_6
    const-string v0, "HtcListItemSeparator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackgroundImage: unknown item mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 327
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 328
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 330
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 334
    sget v1, Lcom/retrosense/lib1/cc/f;->htc_list_item_separator_with_text_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/retrosense/lib1/cc/widget/cd;->o:I

    .line 336
    sget v1, Lcom/retrosense/lib1/cc/f;->htc_list_item_separator_automotive_dark_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->p:I

    .line 339
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e16872b    # 0.147f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->x:I

    .line 341
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->e(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->q:I

    .line 342
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->f(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->r:I

    .line 343
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->g(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->s:I

    .line 344
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->h(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->t:I

    .line 345
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->i(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/retrosense/lib1/cc/widget/cd;->u:I

    .line 347
    sget v0, Lcom/retrosense/lib1/cc/widget/cd;->q:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 250
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcListItemSeparator:[I

    sget v1, Lcom/retrosense/lib1/cc/d;->htcListItemSeparatorStyle:I

    sget v2, Lcom/retrosense/lib1/cc/n;->HtcListItemSeparatorStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 258
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    :cond_0
    return-void
.end method

.method private c(I)Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 914
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    .line 916
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->b(II)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private c(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1010
    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    if-nez p1, :cond_2

    .line 1014
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_separator_primary_m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 1016
    :cond_2
    if-ne p1, v1, :cond_3

    .line 1017
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_b_separator_primary_m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 1020
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_automotive_b_separator_primary_m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private setDivider(I)V
    .locals 2

    .prologue
    const/16 v1, 0x3e9

    .line 313
    if-nez p1, :cond_1

    .line 314
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/cd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 316
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 317
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 318
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 842
    packed-switch p1, :pswitch_data_0

    .line 849
    :goto_0
    return-void

    .line 846
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/cd;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 820
    packed-switch p1, :pswitch_data_0

    .line 833
    :goto_0
    return-void

    .line 824
    :pswitch_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->y:Z

    if-nez v0, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->z:Z

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->y:Z

    .line 828
    :cond_0
    if-nez p2, :cond_1

    .line 829
    const-string p2, ""

    .line 830
    :cond_1
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/cd;->b(I)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 802
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 804
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->x:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/retrosense/lib1/cc/widget/cd;->u:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/cd;->x:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getHeight()I

    move-result v4

    sget v5, Lcom/retrosense/lib1/cc/widget/cd;->u:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 809
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 811
    :cond_0
    return-void
.end method

.method getBottomSpace()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    return v0
.end method

.method getTopSpace()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 462
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 464
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    if-nez v0, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/cd;->a()V

    .line 466
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 655
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 656
    :goto_0
    sub-int v3, p4, p2

    .line 657
    sub-int v4, p5, p3

    .line 659
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    if-eqz v1, :cond_a

    .line 661
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    .line 662
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getMeasuredWidth()I

    move-result v2

    .line 663
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->getMeasuredHeight()I

    move-result v5

    .line 665
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 666
    :goto_1
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    sub-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v1

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v1, v7, v2, v5}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->layout(IIII)V

    .line 698
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 699
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 700
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 702
    if-eqz v0, :cond_9

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    .line 703
    :goto_3
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    sub-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 792
    :cond_1
    :goto_4
    return-void

    .line 655
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 665
    :cond_4
    sub-int v1, v3, v2

    goto :goto_1

    .line 672
    :cond_5
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->e:Lcom/retrosense/lib1/cc/widget/bo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->e:Lcom/retrosense/lib1/cc/widget/bo;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/bo;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 674
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->e:Lcom/retrosense/lib1/cc/widget/bo;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/bo;->getMeasuredWidth()I

    move-result v2

    .line 675
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->e:Lcom/retrosense/lib1/cc/widget/bo;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/bo;->getMeasuredHeight()I

    move-result v5

    .line 677
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 678
    :goto_5
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->e:Lcom/retrosense/lib1/cc/widget/bo;

    sub-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v1

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v1, v7, v2, v5}, Lcom/retrosense/lib1/cc/widget/bo;->layout(IIII)V

    goto :goto_2

    .line 677
    :cond_6
    sub-int v1, v3, v2

    goto :goto_5

    .line 684
    :cond_7
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 686
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->getMeasuredWidth()I

    move-result v2

    .line 687
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->getMeasuredHeight()I

    move-result v5

    .line 689
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 690
    :goto_6
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    sub-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v1

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v1, v7, v2, v5}, Landroid/widget/ToggleButton;->layout(IIII)V

    goto/16 :goto_2

    .line 689
    :cond_8
    sub-int v1, v3, v2

    goto :goto_6

    .line 702
    :cond_9
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    goto :goto_3

    .line 709
    :cond_a
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->j:Z

    if-eqz v1, :cond_e

    .line 713
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 715
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 716
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    .line 717
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    if-eqz v1, :cond_d

    .line 718
    if-eqz v0, :cond_b

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    .line 719
    :goto_7
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    sub-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    add-int v8, v1, v2

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v1, v7, v8, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 725
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 726
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 727
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    add-int/2addr v1, v2

    sget v2, Lcom/retrosense/lib1/cc/widget/cd;->u:I

    add-int/2addr v1, v2

    .line 729
    if-eqz v0, :cond_c

    sub-int v0, v3, v1

    sub-int/2addr v0, v5

    .line 731
    :goto_8
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sub-int v2, v4, v6

    div-int/lit8 v2, v2, 0x2

    add-int v3, v0, v5

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_4

    .line 718
    :cond_b
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    goto :goto_7

    :cond_c
    move v0, v1

    .line 729
    goto :goto_8

    .line 737
    :cond_d
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sub-int v1, v3, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v3, v4, v5

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_4

    .line 744
    :cond_e
    const/4 v1, 0x0

    .line 746
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_f

    .line 748
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 749
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    .line 750
    if-eqz v0, :cond_13

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    .line 751
    :goto_9
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    sub-int v7, v4, v5

    div-int/lit8 v7, v7, 0x2

    add-int v8, v1, v2

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v1, v7, v8, v5}, Landroid/widget/ImageView;->layout(IIII)V

    move v1, v2

    .line 756
    :cond_f
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    if-eqz v2, :cond_11

    .line 757
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 758
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 759
    if-nez v1, :cond_14

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    .line 762
    :goto_a
    if-eqz v0, :cond_10

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    .line 763
    :cond_10
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget v7, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    add-int/2addr v7, v4

    iget v8, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v2, v1

    iget v8, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    add-int/2addr v8, v4

    iget v9, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    sub-int/2addr v8, v9

    add-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v1, v7, v2, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 769
    :cond_11
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_12

    .line 770
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 771
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 773
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    sub-int v6, v3, v1

    div-int/lit8 v6, v6, 0x2

    sub-int v7, v4, v2

    div-int/lit8 v7, v7, 0x2

    sub-int v8, v3, v1

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v6, v7, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 779
    :cond_12
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 780
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 781
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 783
    if-eqz v0, :cond_15

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    .line 785
    :goto_b
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v0

    iget v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    add-int/2addr v4, v6

    iget v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    sub-int/2addr v4, v6

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v0, v5, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_4

    .line 750
    :cond_13
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    goto/16 :goto_9

    .line 759
    :cond_14
    sget v6, Lcom/retrosense/lib1/cc/widget/cd;->s:I

    add-int/2addr v1, v6

    iget v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    add-int/2addr v1, v6

    goto/16 :goto_a

    .line 783
    :cond_15
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    goto :goto_b
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/high16 v8, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 494
    .line 495
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 509
    :goto_0
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 510
    sget v2, Lcom/retrosense/lib1/cc/widget/cd;->o:I

    .line 516
    :goto_1
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    add-int/2addr v3, v4

    add-int v4, v2, v3

    .line 519
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    if-eqz v2, :cond_6

    .line 520
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    if-eqz v2, :cond_2

    .line 521
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    if-eqz v2, :cond_0

    .line 522
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/ToggleButton;->measure(II)V

    .line 526
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 529
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    sub-int/2addr v2, v3

    .line 531
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 646
    :cond_0
    :goto_2
    invoke-virtual {p0, v0, v4}, Lcom/retrosense/lib1/cc/widget/cd;->setMeasuredDimension(II)V

    .line 647
    return-void

    .line 498
    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 502
    goto :goto_0

    .line 513
    :cond_1
    sget v2, Lcom/retrosense/lib1/cc/widget/cd;->p:I

    goto :goto_1

    .line 537
    :cond_2
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    if-eqz v2, :cond_4

    .line 538
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    if-eqz v2, :cond_3

    .line 539
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->x:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->measure(II)V

    .line 542
    iput-boolean v10, p0, Lcom/retrosense/lib1/cc/widget/cd;->l:Z

    .line 545
    :cond_3
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 547
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->x:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    sub-int/2addr v2, v3

    sget v3, Lcom/retrosense/lib1/cc/widget/cd;->r:I

    sub-int/2addr v2, v3

    .line 548
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    goto :goto_2

    .line 552
    :cond_4
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->i:Z

    if-eqz v2, :cond_0

    .line 553
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->e:Lcom/retrosense/lib1/cc/widget/bo;

    if-eqz v2, :cond_5

    .line 554
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->e:Lcom/retrosense/lib1/cc/widget/bo;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->x:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/retrosense/lib1/cc/widget/bo;->measure(II)V

    .line 557
    iput-boolean v10, p0, Lcom/retrosense/lib1/cc/widget/cd;->l:Z

    .line 560
    :cond_5
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 562
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->x:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    sub-int/2addr v2, v3

    sget v3, Lcom/retrosense/lib1/cc/widget/cd;->r:I

    sub-int/2addr v2, v3

    .line 563
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    goto :goto_2

    .line 569
    :cond_6
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->j:Z

    if-eqz v2, :cond_8

    .line 570
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    sget v3, Lcom/retrosense/lib1/cc/widget/cd;->u:I

    add-int/2addr v3, v2

    .line 572
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_f

    .line 574
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 576
    :goto_3
    add-int/2addr v2, v3

    .line 578
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 583
    :goto_4
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 584
    sub-int v2, v0, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    sub-int/2addr v2, v3

    .line 585
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_2

    :cond_7
    move v2, v1

    .line 574
    goto :goto_3

    .line 590
    :cond_8
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    .line 592
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_a

    .line 594
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 596
    :goto_5
    if-eqz v3, :cond_9

    .line 598
    add-int/2addr v2, v3

    sget v3, Lcom/retrosense/lib1/cc/widget/cd;->s:I

    add-int/2addr v2, v3

    .line 600
    :cond_9
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 605
    :cond_a
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v10

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v9

    if-eqz v3, :cond_c

    .line 607
    sget v2, Lcom/retrosense/lib1/cc/widget/cd;->r:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    sub-int/2addr v2, v3

    .line 608
    int-to-float v3, v2

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 609
    int-to-float v5, v2

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 610
    int-to-float v2, v2

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 611
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->measure(II)V

    .line 614
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v10

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 617
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v9

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_2

    :cond_b
    move v3, v1

    .line 594
    goto :goto_5

    .line 621
    :cond_c
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v9

    if-eqz v3, :cond_d

    .line 622
    sget v2, Lcom/retrosense/lib1/cc/widget/cd;->r:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    sub-int/2addr v2, v3

    .line 623
    int-to-float v3, v2

    const v5, 0x3f2b851f    # 0.67f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 624
    int-to-float v2, v2

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 625
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->measure(II)V

    .line 628
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v9

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_2

    .line 632
    :cond_d
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    if-eqz v3, :cond_e

    .line 633
    sub-int v2, v0, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    sub-int/2addr v2, v3

    .line 634
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_2

    .line 637
    :cond_e
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v9

    if-eqz v2, :cond_0

    .line 638
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cd;->C:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->D:I

    sub-int/2addr v2, v3

    .line 639
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->a:[Landroid/widget/TextView;

    aget-object v3, v3, v9

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_2

    :cond_f
    move v2, v3

    goto/16 :goto_4

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setBackgroundStyle(I)V
    .locals 2

    .prologue
    .line 931
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 941
    :cond_0
    return-void

    .line 933
    :cond_1
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    .line 934
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->n:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->b(II)V

    .line 935
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/cd;->setDivider(I)V

    .line 937
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 938
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    invoke-direct {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/cd;->c(II)V

    .line 937
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method setBottomSpace(I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/cd;->B:I

    .line 475
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->requestLayout()V

    .line 476
    return-void
.end method

.method public setIconButton(Lcom/retrosense/lib1/cc/widget/HtcIconButton;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1061
    if-eqz p1, :cond_0

    .line 1062
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/cd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    .line 1065
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 1066
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 1067
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    .line 1069
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_separator_primary_m:I

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    if-ne v0, v3, :cond_2

    .line 1072
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_b_separator_primary_m:I

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 1073
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->c:Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/n;->automotive_b_separator_primary_m:I

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setImageButton(Lcom/retrosense/lib1/cc/widget/bo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1085
    if-eqz p1, :cond_0

    .line 1086
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/cd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/cd;->e:Lcom/retrosense/lib1/cc/widget/bo;

    .line 1089
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 1090
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 1091
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/cd;->i:Z

    .line 1092
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    .line 1095
    :cond_0
    return-void
.end method

.method public setText(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 862
    const-string v0, "whichText"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 863
    const-string v1, "text"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 864
    const-string v2, "resId"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 866
    if-eqz v2, :cond_0

    .line 867
    invoke-virtual {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/cd;->a(II)V

    .line 870
    :goto_0
    return-void

    .line 869
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/cd;->a(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setToggleButton(Landroid/widget/ToggleButton;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1104
    if-eqz p1, :cond_0

    .line 1105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/cd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/cd;->d:Landroid/widget/ToggleButton;

    .line 1108
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->f:Z

    .line 1109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/cd;->g:Z

    .line 1110
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/cd;->h:Z

    .line 1113
    :cond_0
    return-void
.end method

.method setTopSpace(I)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/cd;->A:I

    .line 470
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/cd;->requestLayout()V

    .line 471
    return-void
.end method
