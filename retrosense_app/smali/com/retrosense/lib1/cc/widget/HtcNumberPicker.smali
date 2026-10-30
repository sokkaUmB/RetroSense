.class public Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;
.super Landroid/widget/RelativeLayout;
.source "HtcNumberPicker.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/view/table/m;


# instance fields
.field private A:I

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

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/animation/AnimatorSet;

.field private H:Landroid/animation/ObjectAnimator;

.field private I:Z

.field private J:Landroid/view/ViewGroup;

.field private K:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private Q:Lcom/retrosense/lib1/cc/widget/cp;

.field private R:Lcom/retrosense/lib1/cc/widget/cp;

.field private S:Lcom/retrosense/lib1/cc/widget/cp;

.field private T:Ljava/lang/Runnable;

.field private U:I

.field private final V:Landroid/os/Handler;

.field a:Z

.field b:Z

.field c:Z

.field d:I

.field e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Landroid/view/LayoutInflater;

.field private i:Lcom/retrosense/lib1/cc/widget/cr;

.field private j:Lcom/retrosense/lib1/cc/widget/ee;

.field private k:Lcom/retrosense/lib1/cc/widget/MyTableView;

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

.field private n:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private o:Lcom/retrosense/lib1/cc/widget/cq;

.field private p:Z

.field private q:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private r:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private s:I

.field private t:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private u:Ljava/lang/String;
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

.field private y:I

.field private z:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/high16 v1, -0x80000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const-string v0, "NumberTableView"

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->f:Ljava/lang/String;

    .line 55
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->g:Z

    .line 61
    iput-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->j:Lcom/retrosense/lib1/cc/widget/ee;

    .line 72
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->n:Z

    .line 75
    iput-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->o:Lcom/retrosense/lib1/cc/widget/cq;

    .line 76
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->p:Z

    .line 92
    iput-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->u:Ljava/lang/String;

    .line 95
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->v:I

    .line 97
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->w:I

    .line 100
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->x:I

    .line 103
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->y:I

    .line 105
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->z:I

    .line 107
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->A:I

    .line 109
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->B:I

    .line 112
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->C:I

    .line 121
    iput-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    .line 124
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->I:Z

    .line 539
    new-instance v0, Lcom/retrosense/lib1/cc/widget/co;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/co;-><init>(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->T:Ljava/lang/Runnable;

    .line 546
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a:Z

    .line 634
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->V:Landroid/os/Handler;

    .line 635
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->b:Z

    .line 636
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->c:Z

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 178
    sget v1, Lcom/retrosense/lib1/cc/f;->time_pick_picker_height_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->w:I

    .line 179
    sget v1, Lcom/retrosense/lib1/cc/f;->time_pick_picker_height_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->x:I

    .line 180
    sget v1, Lcom/retrosense/lib1/cc/f;->table_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->y:I

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->r:I

    .line 181
    sget v1, Lcom/retrosense/lib1/cc/f;->time_pick_text_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->z:I

    .line 182
    sget v1, Lcom/retrosense/lib1/cc/f;->table_view_slide_offest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->A:I

    .line 183
    sget v1, Lcom/retrosense/lib1/cc/f;->time_pick_border_weight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->B:I

    .line 186
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->b(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->C:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->L:I

    .line 187
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->b(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->t:I

    .line 190
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->r:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->s:I

    .line 192
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->h:Landroid/view/LayoutInflater;

    .line 193
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->h:Landroid/view/LayoutInflater;

    sget v1, Lcom/retrosense/lib1/cc/k;->number_picker:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    sget v0, Lcom/retrosense/lib1/cc/i;->my_table_view:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/MyTableView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    .line 198
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/v;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/view/table/v;-><init>()V

    .line 199
    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/view/table/v;->a(Z)V

    .line 200
    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/view/table/v;->b(Z)V

    .line 201
    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/view/table/v;->a(I)V

    .line 202
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v1, v2, v0}, Lcom/retrosense/lib1/cc/widget/MyTableView;->a(ILcom/retrosense/lib1/cc/view/table/v;)V

    .line 204
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setNumColumnRows(I)V

    .line 205
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v5}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setHorizontalSpacing(I)V

    .line 206
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setVerticalSpacing(I)V

    .line 207
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v5}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setHorizontalSpacing(I)V

    .line 208
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setVerticalSpacing(I)V

    .line 209
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setTableEnabled(Z)V

    .line 212
    new-instance v0, Lcom/retrosense/lib1/cc/widget/ee;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/ee;-><init>()V

    .line 213
    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/ee;->a(I)V

    .line 214
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ee;->a(Lcom/retrosense/lib1/cc/view/table/w;)V

    .line 215
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setScrollControl(Lcom/retrosense/lib1/cc/view/b;)V

    .line 217
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setSelector(I)V

    .line 219
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->F:Landroid/graphics/Paint;

    .line 220
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(Landroid/content/Context;)V

    .line 223
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a()V

    .line 226
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setOnScrollListener(Lcom/retrosense/lib1/cc/view/table/m;)V

    .line 228
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/cn;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/cn;-><init>(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)V

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setCenterViewListener(Lcom/retrosense/lib1/cc/view/table/x;)V

    .line 244
    :cond_0
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->I:Z

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->L:I

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 262
    const-string v0, "centerFadingColor"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/ObjectAnimator;

    .line 263
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 264
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    .line 265
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    .line 266
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 267
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->H:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    .line 268
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    return-void

    .line 262
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->D:Landroid/graphics/drawable/Drawable;

    .line 255
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 257
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->D:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    :cond_0
    return-void
.end method

.method private a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 364
    .line 366
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    instance-of v1, v1, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;

    .line 370
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    instance-of v2, v2, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;

    .line 372
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 375
    :cond_2
    if-eqz p1, :cond_4

    .line 376
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z

    move-result v0

    goto :goto_0

    .line 378
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->t:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 387
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 389
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->U:I

    return v0
.end method

.method private c()Landroid/view/View;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-nez v0, :cond_0

    .line 752
    const/4 v0, 0x0

    .line 753
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/MyTableView;->getCenterView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 614
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 615
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->w:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->q:I

    .line 616
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->q:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->r:I

    .line 617
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->z:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setMyTableChildHeight(I)V

    .line 618
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->z:I

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setMyTableViewSlideOffset(I)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 620
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->x:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->q:I

    .line 621
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->q:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->r:I

    .line 622
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->r:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x18

    .line 623
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setMyTableChildHeight(I)V

    .line 624
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    mul-int/lit8 v0, v0, 0x41

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setMyTableViewSlideOffset(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/MyTableView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    return-object v0
.end method

.method static synthetic e(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->P:Z

    return v0
.end method

.method static synthetic f(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->Q:Lcom/retrosense/lib1/cc/widget/cp;

    return-object v0
.end method

.method static synthetic g(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->R:Lcom/retrosense/lib1/cc/widget/cp;

    return-object v0
.end method

.method static synthetic h(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->S:Lcom/retrosense/lib1/cc/widget/cp;

    return-object v0
.end method

.method static synthetic i(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->m:I

    return v0
.end method

.method static synthetic j(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->O:Z

    return v0
.end method

.method static synthetic k(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->M:I

    return v0
.end method

.method private setCenterFadingColor(I)V
    .locals 4

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/bj;

    .line 273
    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->t:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->t:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->t:I

    and-int/lit16 v3, v3, 0xff

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/bj;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    .line 556
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->d:I

    .line 557
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->e:I

    .line 558
    new-instance v0, Lcom/retrosense/lib1/cc/widget/cr;

    invoke-direct {v0, p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/cr;-><init>(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;II)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    .line 559
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a:Z

    .line 562
    return-void
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    .line 572
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->d:I

    .line 573
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->e:I

    .line 574
    new-instance v0, Lcom/retrosense/lib1/cc/widget/cr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/cr;-><init>(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;II[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    .line 575
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 577
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a:Z

    .line 578
    return-void
.end method

.method public a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 722
    if-ne p2, v3, :cond_0

    .line 724
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/cr;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setStopExcept(I)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-ne v0, p1, :cond_2

    .line 728
    if-ne v3, p2, :cond_3

    .line 729
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->n:Z

    .line 730
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 733
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/bj;

    .line 734
    if-eqz v0, :cond_2

    .line 735
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->L:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/bj;->setTextColor(I)V

    .line 748
    :cond_2
    :goto_0
    return-void

    .line 737
    :cond_3
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->n:Z

    if-ne v3, v0, :cond_5

    if-nez p2, :cond_5

    .line 740
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->n:Z

    .line 741
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    .line 742
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->o:Lcom/retrosense/lib1/cc/widget/cq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->o:Lcom/retrosense/lib1/cc/widget/cq;

    invoke-interface {v1, p0, v0}, Lcom/retrosense/lib1/cc/widget/cq;->a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V

    .line 743
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 744
    :cond_5
    if-nez p2, :cond_2

    .line 745
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->n:Z

    goto :goto_0
.end method

.method public a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;III)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public a(ZLandroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 357
    instance-of v0, p2, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->K:Z

    .line 359
    iput-object p2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    .line 361
    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->k(I)Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->a([I)Z

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 299
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->B:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->F:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->B:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->F:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 302
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 304
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    :cond_0
    return-void
.end method

.method public getCenterView()I
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cr;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->getCenterChildPosition()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/cr;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 595
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getKeyOfPicker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->u:Ljava/lang/String;

    return-object v0
.end method

.method getMyTableChildHeight()I
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/MyTableView;->getMyTableChildHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getTableView()Lcom/retrosense/lib1/cc/view/table/w;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    return-object v0
.end method

.method public getTableViewSlideOffset()I
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/MyTableView;->getTableViewSlideOffset()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 280
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a()V

    .line 283
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 288
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 290
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->G:Landroid/animation/AnimatorSet;

    .line 292
    :cond_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->E:Z

    .line 630
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 631
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 310
    .line 311
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 340
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 341
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 313
    :sswitch_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getTableViewSlideOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/retrosense/lib1/cc/widget/MyTableView;->l(I)V

    goto :goto_0

    .line 317
    :sswitch_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getTableViewSlideOffset()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/retrosense/lib1/cc/widget/MyTableView;->l(I)V

    goto :goto_0

    .line 321
    :sswitch_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->K:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->b()V

    goto :goto_0

    .line 327
    :sswitch_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->K:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->b()V

    goto :goto_0

    .line 334
    :sswitch_4
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->K:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->b()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 341
    goto :goto_1

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x42 -> :sswitch_4
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 347
    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 605
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 607
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->c(I)V

    .line 608
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setMeasuredDimension(II)V

    .line 609
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->q:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 610
    return-void
.end method

.method public setCenter(I)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->r:I

    invoke-virtual {v0, p1, v1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->d(II)V

    .line 678
    :cond_0
    return-void
.end method

.method public setCenterView(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 644
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    if-nez v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a:Z

    if-eqz v0, :cond_2

    .line 646
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->c:Z

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->U:I

    .line 647
    :cond_1
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->U:I

    .line 648
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cr;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i:Lcom/retrosense/lib1/cc/widget/cr;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/cr;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->l:I

    .line 650
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->l:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCenter(I)V

    .line 652
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setVisibility(I)V

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->b:Z

    .line 654
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->c:Z

    goto :goto_0

    .line 656
    :cond_2
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->U:I

    .line 657
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setCountDownMode(Z)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setCountDownMode(Z)V

    .line 537
    return-void
.end method

.method setKeyOfPicker(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->u:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setKeyOfMyTableView(Ljava/lang/String;)V

    .line 395
    :cond_0
    return-void
.end method

.method public setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V
    .locals 0

    .prologue
    .line 430
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->o:Lcom/retrosense/lib1/cc/widget/cq;

    .line 431
    :cond_0
    return-void
.end method

.method public setRepeatEnable(Z)V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setRepeatEnable(Z)V

    .line 943
    :cond_0
    return-void
.end method

.method public setShowNumberDigits(I)V
    .locals 0

    .prologue
    .line 585
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->m:I

    .line 586
    return-void
.end method

.method public setTableEnabled(Z)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k:Lcom/retrosense/lib1/cc/widget/MyTableView;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/MyTableView;->setTableEnabled(Z)V

    .line 686
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 470
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->L:I

    .line 471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->N:Z

    .line 472
    return-void
.end method

.method public setTextStyle(I)V
    .locals 1

    .prologue
    .line 479
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->M:I

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->O:Z

    .line 481
    return-void
.end method
