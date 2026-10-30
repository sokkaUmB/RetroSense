.class public abstract Lcom/retrosense/lib1/cc/view/table/AbstractTableView;
.super Lcom/retrosense/lib1/cc/view/table/a;
.source "AbstractTableView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/retrosense/lib1/cc/view/table/a",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroid/widget/Filter$FilterListener;"
    }
.end annotation


# instance fields
.field A:Landroid/widget/ListAdapter;

.field B:Z

.field C:Landroid/graphics/drawable/Drawable;

.field D:Landroid/graphics/Rect;

.field final E:Lcom/retrosense/lib1/cc/view/table/n;

.field F:Landroid/graphics/Rect;

.field G:I

.field H:Z

.field I:I

.field protected J:Lcom/retrosense/lib1/cc/view/table/k;

.field K:I

.field L:Z

.field M:Z

.field protected N:Lcom/retrosense/lib1/cc/view/table/m;

.field O:Landroid/widget/PopupWindow;

.field P:Landroid/widget/EditText;

.field Q:I

.field protected R:Z

.field protected S:Lcom/retrosense/lib1/cc/view/table/v;

.field protected T:Lcom/retrosense/lib1/cc/view/b;

.field protected U:Lcom/retrosense/lib1/cc/view/a;

.field protected V:Lcom/retrosense/lib1/cc/view/table/t;

.field protected W:I

.field protected aa:Z

.field protected ab:I

.field ac:Z

.field protected ad:I

.field protected ae:I

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Z

.field private ai:Landroid/graphics/Rect;

.field private aj:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ak:I

.field private al:Lcom/retrosense/lib1/cc/view/table/j;

.field private am:I

.field private an:I

.field private ao:Z

.field private ap:I

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Landroid/view/GestureDetector;

.field private au:I

.field private av:Landroid/view/View;

.field private aw:I

.field private ax:Lcom/retrosense/lib1/cc/view/table/q;

.field protected y:I

.field z:Lcom/retrosense/lib1/cc/view/table/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/retrosense/lib1/cc/view/table/a",
            "<",
            "Landroid/widget/ListAdapter;",
            ">.com/retrosense/lib1/cc/view/table/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 510
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/table/a;-><init>(Landroid/content/Context;)V

    .line 204
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 219
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->B:Z

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->D:Landroid/graphics/Rect;

    .line 235
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/n;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/view/table/n;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->E:Lcom/retrosense/lib1/cc/view/table/n;

    .line 242
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->F:Landroid/graphics/Rect;

    .line 247
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->G:I

    .line 269
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    .line 288
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/k;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/view/table/k;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    .line 294
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->K:I

    .line 345
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->Q:I

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aj:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 356
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ak:I

    .line 374
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->R:Z

    .line 401
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ap:I

    .line 431
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->W:I

    .line 433
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aq:Z

    .line 442
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aa:Z

    .line 447
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ab:I

    .line 3137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ac:Z

    .line 3174
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aw:I

    .line 3180
    const/16 v0, 0x50

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ad:I

    .line 3186
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ae:I

    .line 511
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->z()V

    .line 512
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 531
    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 532
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 553
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/view/table/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 219
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->B:Z

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->D:Landroid/graphics/Rect;

    .line 235
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/n;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/view/table/n;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->E:Lcom/retrosense/lib1/cc/view/table/n;

    .line 242
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->F:Landroid/graphics/Rect;

    .line 247
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->G:I

    .line 269
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    .line 288
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/k;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/view/table/k;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    .line 294
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->K:I

    .line 345
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->Q:I

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aj:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 356
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ak:I

    .line 374
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->R:Z

    .line 401
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ap:I

    .line 431
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->W:I

    .line 433
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aq:Z

    .line 442
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aa:Z

    .line 447
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ab:I

    .line 3137
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ac:Z

    .line 3174
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aw:I

    .line 3180
    const/16 v0, 0x50

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ad:I

    .line 3186
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ae:I

    .line 554
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->z()V

    .line 556
    sget-object v0, Lcom/retrosense/lib1/cc/o;->AbsTableView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 558
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 561
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->B:Z

    .line 563
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 564
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setStackFromBottom(Z)V

    .line 566
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 567
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setScrollingCacheEnabled(Z)V

    .line 569
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 570
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setTextFilterEnabled(Z)V

    .line 572
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 573
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setTranscriptMode(I)V

    .line 575
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 576
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setCacheColorHint(I)V

    .line 578
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 579
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 789
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    .line 2315
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2316
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2317
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2318
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 2319
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2320
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getLocationOnScreen([I)V

    .line 2321
    const/4 v2, 0x1

    aget v2, v1, v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x14

    .line 2322
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    const/16 v3, 0x51

    const/4 v4, 0x0

    aget v1, v1, v4

    invoke-virtual {v2, p0, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2325
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->b()V

    .line 2327
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3616
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3617
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3616
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3620
    :cond_0
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setPressed(Z)V

    .line 3621
    return-void
.end method

.method static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 5

    .prologue
    .line 2342
    sparse-switch p2, :sswitch_data_0

    .line 2368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2344
    :sswitch_0
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 2345
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 2346
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 2347
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 2371
    :goto_0
    sub-int/2addr v1, v3

    .line 2372
    sub-int/2addr v0, v2

    .line 2373
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0

    .line 2350
    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 2351
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 2352
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2353
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 2356
    :sswitch_2
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 2357
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 2358
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 2359
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 2360
    goto :goto_0

    .line 2362
    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 2363
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 2364
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2365
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 2342
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/table/q;->a()I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/view/table/q;->b()I

    move-result v2

    sub-int v2, p2, v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/view/table/q;->c()I

    move-result v3

    add-int/2addr v3, p3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    invoke-virtual {v4}, Lcom/retrosense/lib1/cc/view/table/q;->d()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1323
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->as:Z

    return p1
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private c(Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 1747
    const/4 v0, 0x0

    .line 1749
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->k:Lcom/retrosense/lib1/cc/view/table/f;

    if-eqz v1, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->k:Lcom/retrosense/lib1/cc/view/table/f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/retrosense/lib1/cc/view/table/f;->a(Lcom/retrosense/lib1/cc/view/table/a;Landroid/view/View;IJ)Z

    move-result v0

    .line 1753
    :cond_0
    if-nez v0, :cond_1

    .line 1754
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aj:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1755
    invoke-super {p0, p0}, Lcom/retrosense/lib1/cc/view/table/a;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 1757
    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->as:Z

    return v0
.end method

.method private d(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3625
    .line 3627
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->k:Lcom/retrosense/lib1/cc/view/table/f;

    if-eqz v0, :cond_2

    .line 3628
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->k:Lcom/retrosense/lib1/cc/view/table/f;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->av:Landroid/view/View;

    iget v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    move-object v1, p0

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/retrosense/lib1/cc/view/table/f;->a(Lcom/retrosense/lib1/cc/view/table/a;Landroid/view/View;IJ)Z

    move-result v0

    .line 3632
    :goto_0
    if-nez v0, :cond_0

    .line 3633
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/view/table/c;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aj:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3634
    invoke-super {p0, p0}, Lcom/retrosense/lib1/cc/view/table/a;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3636
    :cond_0
    if-eqz v0, :cond_1

    .line 3637
    const/4 v1, -0x1

    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    .line 3638
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setPressed(Z)V

    .line 3644
    :goto_1
    return v0

    .line 3641
    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    goto :goto_1

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 778
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setFocusable(Z)V

    .line 779
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setFocusableInTouchMode(Z)V

    .line 780
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setWillNotDraw(Z)V

    .line 781
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 782
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setScrollingCacheEnabled(Z)V

    .line 783
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setVerticalScrollBarEnabled(Z)V

    .line 784
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setHorizontalScrollBarEnabled(Z)V

    .line 785
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    .line 1839
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ai:Landroid/graphics/Rect;

    .line 1840
    if-nez v0, :cond_0

    .line 1841
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ai:Landroid/graphics/Rect;

    .line 1842
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ai:Landroid/graphics/Rect;

    .line 1845
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v1

    .line 1846
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1847
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1848
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1849
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1850
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1851
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    add-int/2addr v0, v1

    .line 1855
    :goto_1
    return v0

    .line 1846
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1855
    :cond_2
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    goto :goto_1
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/retrosense/lib1/cc/view/table/l;
    .locals 2

    .prologue
    .line 2585
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/l;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/retrosense/lib1/cc/view/table/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(ILcom/retrosense/lib1/cc/view/table/v;)V
    .locals 1

    .prologue
    .line 3075
    iput p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->W:I

    .line 3076
    iput-object p2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->S:Lcom/retrosense/lib1/cc/view/table/v;

    .line 3077
    invoke-virtual {p2}, Lcom/retrosense/lib1/cc/view/table/v;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ar:Z

    .line 3078
    invoke-virtual {p2}, Lcom/retrosense/lib1/cc/view/table/v;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ac:Z

    .line 3079
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->u()V

    .line 3080
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 2382
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ah:Z

    return v0
.end method

.method a(IILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2394
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter is null, please make sure adpater has been set !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2396
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ag:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 2447
    :goto_0
    return v0

    .line 2401
    :cond_2
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v1, v2

    .line 2424
    :goto_1
    if-eqz v0, :cond_3

    .line 2428
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 2429
    new-instance v0, Landroid/view/KeyEvent;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-direct {v0, p3, v3, v4, v2}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;JI)V

    .line 2432
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 2433
    packed-switch v2, :pswitch_data_0

    :cond_3
    move v0, v1

    goto :goto_0

    :sswitch_0
    move v0, v2

    move v1, v2

    .line 2409
    goto :goto_1

    .line 2411
    :sswitch_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ah:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 2414
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->P:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_3
    move v1, v0

    move v0, v2

    .line 2417
    goto :goto_1

    .line 2420
    :sswitch_2
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ah:Z

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 2435
    :pswitch_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->P:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 2439
    :pswitch_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->P:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 2443
    :pswitch_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->P:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move-object v0, p3

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    .line 2401
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_2
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 2433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1937
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v1

    .line 1938
    iget v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    .line 1939
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    .line 1941
    if-nez v3, :cond_1

    .line 1952
    :cond_0
    return-void

    .line 1945
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1946
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1947
    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1948
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1950
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 2556
    return-void
.end method

.method b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1652
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/view/table/c;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method b(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->E:Lcom/retrosense/lib1/cc/view/table/n;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/view/table/n;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1269
    if-eqz v1, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1282
    if-eq v0, v1, :cond_0

    .line 1283
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->E:Lcom/retrosense/lib1/cc/view/table/n;

    invoke-virtual {v2, v1}, Lcom/retrosense/lib1/cc/view/table/n;->a(Landroid/view/View;)V

    .line 1284
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->an:I

    if-eqz v1, :cond_0

    .line 1285
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->an:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 1304
    :cond_0
    :goto_0
    return-object v0

    .line 1294
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1295
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->an:I

    if-eqz v1, :cond_0

    .line 1296
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->an:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0
.end method

.method b(II)V
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3858
    :goto_0
    return-void

    .line 3850
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->q()V

    .line 3851
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v0, p1, p2}, Lcom/retrosense/lib1/cc/view/table/t;->c(II)V

    .line 3856
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->invalidate()V

    .line 3857
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->i()V

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->D:Landroid/graphics/Rect;

    .line 1309
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1310
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(IIII)V

    .line 1313
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ao:Z

    .line 1314
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1315
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ao:Z

    .line 1316
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->refreshDrawableState()V

    .line 1318
    :cond_0
    return-void

    .line 1315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2510
    return-void
.end method

.method protected c(I)Z
    .locals 1

    .prologue
    .line 1956
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ap:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2594
    instance-of v0, p1, Lcom/retrosense/lib1/cc/view/table/l;

    return v0
.end method

.method protected d()V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2187
    iget v4, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->r:I

    .line 2188
    if-lez v4, :cond_b

    .line 2195
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->f:Z

    if-eqz v0, :cond_3

    .line 2197
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->f:Z

    .line 2199
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->am:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->am:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->s:I

    if-lt v0, v5, :cond_2

    .line 2202
    :cond_0
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 2299
    :cond_1
    :goto_0
    return-void

    .line 2206
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2255
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2257
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getSelectedItemPosition()I

    move-result v0

    .line 2260
    if-lt v0, v4, :cond_4

    .line 2261
    add-int/lit8 v0, v4, -0x1

    .line 2263
    :cond_4
    if-gez v0, :cond_5

    move v0, v1

    .line 2268
    :cond_5
    invoke-virtual {p0, v0, v3}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(IZ)I

    move-result v4

    .line 2270
    if-ltz v4, :cond_9

    .line 2271
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2208
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2213
    iput v6, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 2214
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    goto :goto_0

    .line 2220
    :cond_6
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->f()I

    move-result v0

    .line 2221
    if-ltz v0, :cond_3

    .line 2223
    invoke-virtual {p0, v0, v3}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(IZ)I

    move-result v5

    .line 2224
    if-ne v5, v0, :cond_3

    .line 2226
    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    .line 2228
    iget-wide v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->e:J

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getHeight()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 2231
    iput v6, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 2239
    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2235
    :cond_7
    iput v7, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    goto :goto_1

    .line 2247
    :pswitch_1
    iput v6, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 2249
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    :goto_2
    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    .line 2250
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    goto :goto_0

    .line 2249
    :cond_8
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    add-int/2addr v0, v4

    goto :goto_2

    .line 2275
    :cond_9
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(IZ)I

    move-result v0

    .line 2276
    if-ltz v0, :cond_b

    .line 2277
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2284
    :cond_a
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->Q:I

    if-gez v0, :cond_1

    .line 2292
    :cond_b
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->L:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_3
    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 2293
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    .line 2294
    sget-wide v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->u:J

    iput-wide v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->p:J

    .line 2295
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->m:I

    .line 2296
    sget-wide v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->u:J

    iput-wide v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->n:J

    .line 2297
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->f:Z

    .line 2298
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->e()V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 2292
    goto :goto_3

    .line 2206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 1964
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ap:I

    if-eq p1, v0, :cond_0

    .line 1965
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->N:Lcom/retrosense/lib1/cc/view/table/m;

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->N:Lcom/retrosense/lib1/cc/view/table/m;

    invoke-interface {v0, p0, p1}, Lcom/retrosense/lib1/cc/view/table/m;->a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;I)V

    .line 1967
    iput p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ap:I

    .line 1970
    :cond_0
    return-void
.end method

.method public detachViewsFromParent(II)V
    .locals 0

    .prologue
    .line 3717
    invoke-super {p0, p1, p2}, Lcom/retrosense/lib1/cc/view/table/a;->detachViewsFromParent(II)V

    .line 3718
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 1824
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1510
    invoke-super {p0}, Lcom/retrosense/lib1/cc/view/table/a;->drawableStateChanged()V

    .line 1511
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1514
    :cond_0
    return-void
.end method

.method abstract e(I)I
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 3659
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3660
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3659
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3662
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 4011
    invoke-super {p0}, Lcom/retrosense/lib1/cc/view/table/a;->g()V

    .line 4014
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4015
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getCenterChildPosition()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    .line 4016
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 3675
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3676
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3675
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3678
    :cond_0
    return-void
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(Landroid/util/AttributeSet;)Lcom/retrosense/lib1/cc/view/table/l;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2576
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/l;

    invoke-direct {v0, p1}, Lcom/retrosense/lib1/cc/view/table/l;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 3687
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllVisibleViews()[Landroid/view/View;
    .locals 3

    .prologue
    .line 3818
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v0

    new-array v1, v0, [Landroid/view/View;

    .line 3819
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3820
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3819
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3822
    :cond_0
    return-object v1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 1106
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v1

    .line 1107
    invoke-super {p0}, Lcom/retrosense/lib1/cc/view/table/a;->getBottomFadingEdgeStrength()F

    move-result v0

    .line 1108
    if-nez v1, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return v0

    .line 1111
    :cond_1
    iget v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->r:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 1112
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1115
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1116
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getHeight()I

    move-result v2

    .line 1117
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1118
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    sub-int v0, v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getCacheColorHint()I
    .locals 1

    .prologue
    .line 2664
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->an:I

    return v0
.end method

.method public getCenterChildPosition()I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3754
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    if-nez v0, :cond_0

    .line 3782
    :goto_0
    return v4

    .line 3756
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/t;->h()I

    move-result v5

    .line 3757
    const v3, 0x7fffffff

    .line 3760
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v4

    :goto_1
    if-ltz v1, :cond_4

    .line 3762
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3764
    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v6, v2}, Lcom/retrosense/lib1/cc/view/table/t;->a(Landroid/view/View;)I

    move-result v6

    if-gt v6, v5, :cond_1

    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v6, v2}, Lcom/retrosense/lib1/cc/view/table/t;->b(Landroid/view/View;)I

    move-result v6

    if-lt v6, v5, :cond_1

    .line 3767
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3779
    :goto_2
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aq:Z

    if-eqz v2, :cond_2

    move v4, v0

    .line 3780
    goto :goto_0

    .line 3771
    :cond_1
    iget-object v6, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v6, v2}, Lcom/retrosense/lib1/cc/view/table/t;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v7, v2}, Lcom/retrosense/lib1/cc/view/table/t;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3773
    if-ge v2, v3, :cond_3

    move v0, v1

    .line 3760
    :goto_3
    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_1

    .line 3782
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    add-int v4, v0, v1

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    move v1, v0

    move v0, v4

    goto :goto_2
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aj:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public abstract getDefaultHTableColleague()Lcom/retrosense/lib1/cc/view/table/s;
.end method

.method public abstract getDefaultVTableColleague()Lcom/retrosense/lib1/cc/view/table/z;
.end method

.method public getFocusSelection()Lcom/retrosense/lib1/cc/view/a;
    .locals 1

    .prologue
    .line 3119
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->U:Lcom/retrosense/lib1/cc/view/a;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 769
    invoke-virtual {p0, v0, p1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 774
    :goto_0
    return-void

    .line 772
    :cond_0
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/view/table/a;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method getFooterViewsCount()I
    .locals 1

    .prologue
    .line 2018
    const/4 v0, 0x0

    return v0
.end method

.method getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 2008
    const/4 v0, 0x0

    return v0
.end method

.method protected getKeyOfTableView()Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->af:Ljava/lang/String;

    return-object v0
.end method

.method public getListPaddingBottom()I
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxScrollOverhead()I
    .locals 1

    .prologue
    .line 3892
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ad:I

    return v0
.end method

.method public getScrollControl()Lcom/retrosense/lib1/cc/view/b;
    .locals 1

    .prologue
    .line 3103
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->T:Lcom/retrosense/lib1/cc/view/b;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1183
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    if-ltz v0, :cond_0

    .line 1184
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1186
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 2635
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->an:I

    return v0
.end method

.method public getTableLayoutParams()Lcom/retrosense/lib1/cc/view/table/v;
    .locals 1

    .prologue
    .line 3066
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->S:Lcom/retrosense/lib1/cc/view/table/v;

    return-object v0
.end method

.method public getTableViewSlideOffset()I
    .locals 2

    .prologue
    .line 632
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ab:I

    if-gez v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->table_view_slide_offest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ab:I

    .line 634
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ab:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 1085
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v1

    .line 1086
    invoke-super {p0}, Lcom/retrosense/lib1/cc/view/table/a;->getTopFadingEdgeStrength()F

    move-result v0

    .line 1087
    if-nez v1, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return v0

    .line 1090
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    if-lez v1, :cond_2

    .line 1091
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1094
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1095
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1096
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingTop()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public getTranscriptMode()I
    .locals 1

    .prologue
    .line 2626
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->am:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aa:Z

    return v0
.end method

.method i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 676
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->N:Lcom/retrosense/lib1/cc/view/table/m;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->N:Lcom/retrosense/lib1/cc/view/table/m;

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->r:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/retrosense/lib1/cc/view/table/m;->a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;III)V

    .line 681
    :cond_0
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->onScrollChanged(IIII)V

    .line 682
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->k()V

    .line 828
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->requestLayout()V

    .line 829
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->invalidate()V

    .line 832
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->W:I

    if-ltz v0, :cond_1

    .line 833
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->W:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setSelection(I)V

    .line 834
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->W:I

    .line 836
    :cond_1
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1065
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->removeAllViewsInLayout()V

    .line 1066
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    .line 1067
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l:Z

    .line 1068
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->f:Z

    .line 1069
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->v:I

    .line 1070
    sget-wide v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->u:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->w:J

    .line 1072
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setSelectedPositionInt(I)V

    .line 1073
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setNextSelectedPositionInt(I)V

    .line 1074
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->K:I

    .line 1075
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1076
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->invalidate()V

    .line 1077
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 1174
    return-void
.end method

.method m()Z
    .locals 1

    .prologue
    .line 1378
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    packed-switch v0, :pswitch_data_0

    .line 1383
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1381
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1378
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1395
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()V
    .locals 3

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    .line 1471
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->D:Landroid/graphics/Rect;

    .line 1472
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1474
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setPressed(Z)V

    .line 1475
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isLongClickable()Z

    move-result v1

    .line 1476
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1477
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_1

    .line 1478
    if-eqz v1, :cond_4

    .line 1479
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1485
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l:Z

    if-nez v0, :cond_3

    .line 1486
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->al:Lcom/retrosense/lib1/cc/view/table/j;

    if-nez v0, :cond_2

    .line 1487
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/lib1/cc/view/table/j;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Lcom/retrosense/lib1/cc/view/table/i;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->al:Lcom/retrosense/lib1/cc/view/table/j;

    .line 1489
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->al:Lcom/retrosense/lib1/cc/view/table/j;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/j;->a()V

    .line 1490
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->al:Lcom/retrosense/lib1/cc/view/table/j;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1493
    :cond_3
    return-void

    .line 1482
    :cond_4
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1569
    invoke-super {p0}, Lcom/retrosense/lib1/cc/view/table/a;->onAttachedToWindow()V

    .line 1571
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1572
    if-eqz v0, :cond_0

    .line 1573
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1575
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 593
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/view/table/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 594
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 596
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/table/k;->a(Lcom/retrosense/lib1/cc/view/table/k;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 597
    new-instance v0, Lcom/retrosense/lib1/cc/view/table/i;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/view/table/i;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->post(Ljava/lang/Runnable;)Z

    .line 604
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    .prologue
    .line 1523
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ao:Z

    if-eqz v0, :cond_1

    .line 1525
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/view/table/a;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1551
    :cond_0
    :goto_0
    return-object v0

    .line 1531
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 1536
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/view/table/a;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1537
    const/4 v2, -0x1

    .line 1538
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 1539
    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    .line 1546
    :goto_2
    if-ltz v1, :cond_0

    .line 1547
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1538
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1583
    invoke-super {p0}, Lcom/retrosense/lib1/cc/view/table/a;->onDetachedFromWindow()V

    .line 1585
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->E:Lcom/retrosense/lib1/cc/view/table/n;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/n;->a()V

    .line 1587
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1588
    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1591
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3222
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/table/k;->a(Z)V

    .line 3223
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    .line 3226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    .line 3228
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    if-ltz v0, :cond_0

    .line 3230
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->av:Landroid/view/View;

    .line 3231
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->av:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3235
    :cond_0
    return v2
.end method

.method public onFilterComplete(I)V
    .locals 1

    .prologue
    .line 2564
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 2565
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->Q:I

    .line 2566
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->s()Z

    .line 2568
    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3250
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/view/table/t;->b(Z)V

    .line 3253
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->d(I)V

    .line 3254
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    invoke-virtual {v0, v1, p3, p4}, Lcom/retrosense/lib1/cc/view/table/t;->a(Lcom/retrosense/lib1/cc/view/table/k;FF)V

    .line 3255
    return v2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1043
    invoke-super {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/view/table/a;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1044
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->s()Z

    .line 1048
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 2483
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2486
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->B()V

    .line 2495
    :cond_0
    :goto_0
    return-void

    .line 2490
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2491
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t()V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1802
    sparse-switch p1, :sswitch_data_0

    .line 1813
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/retrosense/lib1/cc/view/table/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 1805
    :sswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1807
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    sub-int/2addr v0, v1

    .line 1808
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    iget-wide v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->p:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(Landroid/view/View;IJ)Z

    .line 1809
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setPressed(Z)V

    .line 1810
    const/4 v0, 0x1

    goto :goto_0

    .line 1802
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1152
    invoke-super/range {p0 .. p5}, Lcom/retrosense/lib1/cc/view/table/a;->onLayout(ZIIII)V

    .line 1154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->h:Z

    .line 1155
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l()V

    .line 1156
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->h:Z

    .line 1166
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ar:Z

    .line 1167
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 3265
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3285
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    if-gez v0, :cond_1

    .line 3291
    :cond_0
    :goto_0
    return-void

    .line 3288
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(I)J

    move-result-wide v0

    .line 3289
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->av:Landroid/view/View;

    iget v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->d(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1130
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A()V

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->F:Landroid/graphics/Rect;

    .line 1133
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    if-nez v1, :cond_1

    .line 1134
    new-instance v1, Lcom/retrosense/lib1/cc/view/table/q;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/view/table/q;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    .line 1136
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/table/q;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1137
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/table/q;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1138
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/table/q;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1139
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/view/table/q;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1140
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    .line 975
    check-cast p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;

    .line 977
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/view/table/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 978
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l:Z

    .line 980
    iget v0, p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->e:J

    .line 982
    iget-wide v0, p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->a:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    .line 983
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->f:Z

    .line 984
    iget-wide v0, p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->a:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->d:J

    .line 985
    iget v0, p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->d:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    .line 986
    iget v0, p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->c:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->b:I

    .line 987
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->g:I

    .line 1001
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1002
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1003
    iget-object v0, p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->f:Ljava/lang/String;

    .line 1004
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setFilterText(Ljava/lang/String;)V

    .line 1006
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->requestLayout()V

    .line 1007
    return-void

    .line 988
    :cond_2
    iget-wide v0, p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->b:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 990
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setSelectedPositionInt(I)V

    .line 992
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setNextSelectedPositionInt(I)V

    .line 993
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->f:Z

    .line 994
    iget-wide v0, p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->b:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->d:J

    .line 995
    iget v0, p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->d:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c:I

    .line 996
    iget v0, p1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->c:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->b:I

    .line 997
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->g:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 925
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t()V

    .line 927
    invoke-super {p0}, Lcom/retrosense/lib1/cc/view/table/a;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 929
    new-instance v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;

    invoke-direct {v2, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 931
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 932
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getSelectedItemId()J

    move-result-wide v3

    .line 933
    iput-wide v3, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->a:J

    .line 934
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getHeight()I

    move-result v5

    iput v5, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->e:I

    .line 936
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 938
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->K:I

    iput v0, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->c:I

    .line 939
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->d:I

    .line 940
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->b:J

    .line 955
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->f:Ljava/lang/String;

    .line 956
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ah:Z

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->P:Landroid/widget/EditText;

    .line 958
    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->f:Ljava/lang/String;

    .line 966
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    .line 931
    goto :goto_0

    .line 942
    :cond_2
    if-eqz v0, :cond_3

    .line 944
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->c:I

    .line 946
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    iput v0, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->d:I

    .line 947
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->b:J

    goto :goto_1

    .line 949
    :cond_3
    iput v1, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->c:I

    .line 950
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->b:J

    .line 951
    iput v1, v2, Lcom/retrosense/lib1/cc/view/table/AbstractTableView$SavedState;->d:I

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3303
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3350
    :cond_0
    :goto_0
    return v3

    .line 3304
    :cond_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aq:Z

    if-nez v0, :cond_4

    .line 3306
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ae:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3307
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getCenterChildPosition()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ae:I

    .line 3310
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ae:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ae:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 3311
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/view/table/t;->b(Z)V

    .line 3321
    :cond_4
    :goto_1
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    if-eq v0, v5, :cond_6

    .line 3322
    iput v5, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    .line 3323
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setPressed(Z)V

    .line 3324
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3326
    if-eqz v0, :cond_5

    .line 3327
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 3330
    :cond_5
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->d(I)V

    .line 3332
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->requestDisallowInterceptTouchEvent(Z)V

    .line 3344
    :cond_6
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3347
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    float-to-int v1, p3

    mul-int/lit8 v1, v1, -0x1

    float-to-int v2, p4

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/retrosense/lib1/cc/view/table/t;->a(IIZ)V

    .line 3348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->e(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    goto :goto_0

    .line 3312
    :cond_7
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 3314
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/view/table/t;->b(Z)V

    goto :goto_1

    .line 3316
    :cond_8
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/view/table/t;->b(Z)V

    goto :goto_1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 3360
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    if-nez v0, :cond_1

    .line 3361
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    .line 3362
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3363
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3364
    const/4 v1, 0x0

    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 3366
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l:Z

    if-nez v1, :cond_3

    .line 3368
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l()V

    .line 3369
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3370
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->b(Landroid/view/View;)V

    .line 3371
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setPressed(Z)V

    .line 3373
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 3374
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isLongClickable()Z

    move-result v2

    .line 3376
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3377
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3378
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    .line 3379
    if-eqz v2, :cond_2

    .line 3380
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 3387
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 3388
    iput v4, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    .line 3395
    :cond_1
    :goto_1
    return-void

    .line 3382
    :cond_2
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 3391
    :cond_3
    iput v4, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    goto :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 3405
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    if-ltz v0, :cond_0

    .line 3412
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->av:Landroid/view/View;

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->au:I

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(Landroid/view/View;IJ)Z

    .line 3416
    const/4 v0, 0x1

    .line 3419
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 1366
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l:Z

    .line 1368
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->g()V

    .line 1370
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 2525
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 2526
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2527
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 2528
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 2530
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->B()V

    .line 2531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ah:Z

    .line 2537
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_1

    .line 2538
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 2540
    if-eqz v0, :cond_3

    .line 2541
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 2548
    :cond_1
    return-void

    .line 2532
    :cond_2
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 2534
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ah:Z

    goto :goto_0

    .line 2543
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call onTextChanged with a non filterable adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->at:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 1912
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->at:Landroid/view/GestureDetector;

    .line 1914
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->at:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1917
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1919
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->v()V

    .line 1924
    :cond_1
    :goto_0
    return v0

    .line 1920
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1921
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->w()V

    goto :goto_0
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    .prologue
    .line 1886
    if-eqz p1, :cond_0

    .line 1888
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->q()V

    .line 1892
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1895
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 1897
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l()V

    .line 1900
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1599
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/view/table/a;->onWindowFocusChanged(Z)V

    .line 1601
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1603
    :goto_0
    if-nez p1, :cond_2

    .line 1604
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setChildrenDrawingCacheEnabled(Z)V

    .line 1606
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1608
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t()V

    .line 1610
    if-ne v0, v2, :cond_0

    .line 1612
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->Q:I

    .line 1637
    :cond_0
    :goto_1
    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ak:I

    .line 1638
    return-void

    :cond_1
    move v0, v2

    .line 1601
    goto :goto_0

    .line 1615
    :cond_2
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ah:Z

    if-eqz v3, :cond_3

    .line 1617
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->B()V

    .line 1621
    :cond_3
    iget v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ak:I

    if-eq v0, v3, :cond_0

    iget v3, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ak:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1623
    if-ne v0, v2, :cond_4

    .line 1625
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->s()Z

    goto :goto_1

    .line 1629
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->q()V

    .line 1630
    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 1632
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l()V

    goto :goto_1
.end method

.method protected p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1989
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->H:Z

    if-eqz v0, :cond_2

    .line 1990
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 1991
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1992
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setChildrenDrawingCacheEnabled(Z)V

    .line 1994
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1995
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->invalidate()V

    .line 1997
    :cond_1
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->H:Z

    .line 1999
    :cond_2
    return-void
.end method

.method q()V
    .locals 2

    .prologue
    .line 2022
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    sget v1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    if-eq v0, v1, :cond_1

    .line 2023
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->Q:I

    .line 2024
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->m:I

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    if-eq v0, v1, :cond_0

    .line 2025
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->m:I

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->Q:I

    .line 2028
    :cond_0
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setSelectedPositionInt(I)V

    .line 2029
    sget v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setNextSelectedPositionInt(I)V

    .line 2030
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->K:I

    .line 2031
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2033
    :cond_1
    return-void
.end method

.method r()I
    .locals 2

    .prologue
    .line 2041
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->o:I

    .line 2042
    if-gez v0, :cond_0

    .line 2043
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->Q:I

    .line 2045
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2046
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->r:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2047
    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->h:Z

    if-nez v0, :cond_0

    .line 1057
    invoke-super {p0}, Lcom/retrosense/lib1/cc/view/table/a;->requestLayout()V

    .line 1059
    :cond_0
    return-void
.end method

.method s()Z
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2086
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildCount()I

    move-result v8

    .line 2088
    if-gtz v8, :cond_0

    .line 2177
    :goto_0
    return v4

    .line 2094
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/table/t;->c(Landroid/graphics/Rect;)I

    move-result v5

    .line 2095
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/view/table/t;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v1, p0}, Lcom/retrosense/lib1/cc/view/table/t;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->F:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/retrosense/lib1/cc/view/table/t;->d(Landroid/graphics/Rect;)I

    move-result v1

    sub-int v6, v0, v1

    .line 2096
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    .line 2097
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->Q:I

    .line 2100
    if-lt v1, v0, :cond_4

    add-int v2, v0, v8

    if-ge v1, v2, :cond_4

    .line 2103
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2104
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/view/table/t;->a(Landroid/view/View;)I

    move-result v0

    .line 2105
    iget-object v7, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v7, v2}, Lcom/retrosense/lib1/cc/view/table/t;->b(Landroid/view/View;)I

    move-result v7

    .line 2108
    if-ge v0, v5, :cond_3

    .line 2109
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/t;->b()I

    move-result v0

    add-int/2addr v0, v5

    :cond_1
    :goto_1
    move v2, v0

    move v0, v3

    .line 2165
    :goto_2
    sget v5, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->t:I

    iput v5, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->Q:I

    .line 2167
    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2168
    const/4 v5, -0x1

    iput v5, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->I:I

    .line 2169
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->p()V

    .line 2170
    iput v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->b:I

    .line 2171
    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(IZ)I

    move-result v0

    .line 2172
    if-ltz v0, :cond_2

    .line 2173
    const/4 v1, 0x4

    iput v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y:I

    .line 2174
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setSelectionInt(I)V

    .line 2177
    :cond_2
    if-ltz v0, :cond_a

    :goto_3
    move v4, v3

    goto :goto_0

    .line 2110
    :cond_3
    if-le v7, v6, :cond_1

    .line 2111
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/view/table/t;->f(Landroid/view/View;)I

    move-result v0

    sub-int v0, v6, v0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/view/table/t;->b()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 2115
    :cond_4
    if-ge v1, v0, :cond_7

    move v6, v4

    move v2, v4

    .line 2118
    :goto_4
    if-ge v6, v8, :cond_10

    .line 2119
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2120
    iget-object v7, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v7, v1}, Lcom/retrosense/lib1/cc/view/table/t;->a(Landroid/view/View;)I

    move-result v1

    .line 2122
    if-nez v6, :cond_f

    .line 2126
    if-gtz v0, :cond_5

    if-ge v1, v5, :cond_e

    .line 2129
    :cond_5
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/view/table/t;->b()I

    move-result v2

    add-int/2addr v2, v5

    move v5, v1

    .line 2132
    :goto_5
    if-lt v1, v2, :cond_6

    .line 2134
    add-int/2addr v0, v6

    :goto_6
    move v2, v1

    move v1, v0

    move v0, v3

    .line 2118
    goto :goto_2

    :cond_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v12, v2

    move v2, v5

    move v5, v12

    goto :goto_4

    .line 2140
    :cond_7
    iget v9, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->r:I

    .line 2142
    add-int v1, v0, v8

    add-int/lit8 v1, v1, -0x1

    .line 2144
    add-int/lit8 v2, v8, -0x1

    move v7, v2

    move v5, v4

    :goto_7
    if-ltz v7, :cond_d

    .line 2145
    invoke-virtual {p0, v7}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2146
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v2, v10}, Lcom/retrosense/lib1/cc/view/table/t;->a(Landroid/view/View;)I

    move-result v2

    .line 2147
    iget-object v11, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v11, v10}, Lcom/retrosense/lib1/cc/view/table/t;->b(Landroid/view/View;)I

    move-result v10

    .line 2149
    add-int/lit8 v11, v8, -0x1

    if-ne v7, v11, :cond_c

    .line 2151
    add-int v5, v0, v8

    if-lt v5, v9, :cond_8

    if-le v10, v6, :cond_b

    .line 2152
    :cond_8
    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/view/table/t;->b()I

    move-result v5

    sub-int v5, v6, v5

    move v6, v2

    .line 2156
    :goto_8
    if-gt v10, v5, :cond_9

    .line 2157
    add-int/2addr v0, v7

    move v1, v0

    move v0, v4

    .line 2159
    goto/16 :goto_2

    .line 2144
    :cond_9
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    move v12, v5

    move v5, v6

    move v6, v12

    goto :goto_7

    :cond_a
    move v3, v4

    .line 2177
    goto :goto_3

    :cond_b
    move v5, v6

    move v6, v2

    goto :goto_8

    :cond_c
    move v12, v6

    move v6, v5

    move v5, v12

    goto :goto_8

    :cond_d
    move v0, v4

    move v2, v5

    goto/16 :goto_2

    :cond_e
    move v2, v5

    move v5, v1

    goto :goto_5

    :cond_f
    move v12, v5

    move v5, v2

    move v2, v12

    goto :goto_5

    :cond_10
    move v1, v2

    goto :goto_6
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 3699
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 0

    .prologue
    .line 2650
    iput p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->an:I

    .line 2651
    return-void
.end method

.method public setCountDownMode(Z)V
    .locals 1

    .prologue
    .line 611
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aa:Z

    .line 612
    if-nez p1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 615
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y()V

    .line 617
    :cond_0
    return-void
.end method

.method public setCycling(Z)V
    .locals 0

    .prologue
    .line 4007
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aq:Z

    .line 4008
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .prologue
    .line 1419
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->B:Z

    .line 1420
    return-void
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1020
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ag:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->P:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->P:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1026
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 1028
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ah:Z

    .line 1032
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->z:Lcom/retrosense/lib1/cc/view/table/d;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/d;->a()V

    .line 1035
    :cond_0
    return-void
.end method

.method public setFocusSelection(Lcom/retrosense/lib1/cc/view/a;)V
    .locals 0

    .prologue
    .line 3127
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->U:Lcom/retrosense/lib1/cc/view/a;

    .line 3128
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 3835
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->at:Landroid/view/GestureDetector;

    .line 3836
    return-void
.end method

.method protected setKeyOfTableView(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->af:Ljava/lang/String;

    .line 644
    return-void
.end method

.method public setMaxScrollOverhead(I)V
    .locals 0

    .prologue
    .line 3884
    iput p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ad:I

    .line 3885
    return-void
.end method

.method public setOnScrollListener(Lcom/retrosense/lib1/cc/view/table/m;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->N:Lcom/retrosense/lib1/cc/view/table/m;

    .line 669
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->i()V

    .line 670
    return-void
.end method

.method public setRecyclerListener(Lcom/retrosense/lib1/cc/view/table/o;)V
    .locals 1

    .prologue
    .line 2715
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->E:Lcom/retrosense/lib1/cc/view/table/n;

    invoke-static {v0, p1}, Lcom/retrosense/lib1/cc/view/table/n;->a(Lcom/retrosense/lib1/cc/view/table/n;Lcom/retrosense/lib1/cc/view/table/o;)Lcom/retrosense/lib1/cc/view/table/o;

    .line 2716
    return-void
.end method

.method public setScrollControl(Lcom/retrosense/lib1/cc/view/b;)V
    .locals 0

    .prologue
    .line 3111
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->T:Lcom/retrosense/lib1/cc/view/b;

    .line 3112
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 719
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->M:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->p()V

    .line 722
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->M:Z

    .line 723
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 3709
    return-void
.end method

.method abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    .prologue
    .line 1433
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1434
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1443
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1445
    :cond_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    .line 1446
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1447
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1448
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    if-nez v1, :cond_1

    .line 1449
    new-instance v1, Lcom/retrosense/lib1/cc/view/table/q;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/view/table/q;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    .line 1451
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ax:Lcom/retrosense/lib1/cc/view/table/q;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/retrosense/lib1/cc/view/table/q;->a(IIII)V

    .line 1453
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1454
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1455
    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 0

    .prologue
    .line 817
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->L:Z

    .line 818
    return-void
.end method

.method protected setTableViewSlideOffset(I)V
    .locals 0

    .prologue
    .line 660
    if-lez p1, :cond_0

    iput p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ab:I

    .line 661
    :cond_0
    return-void
.end method

.method public setTextFilterEnabled(Z)V
    .locals 0

    .prologue
    .line 738
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ag:Z

    .line 739
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    .prologue
    .line 2612
    iput p1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->am:I

    .line 2613
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1775
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(Landroid/view/View;)I

    move-result v3

    .line 1776
    if-ltz v3, :cond_1

    .line 1777
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1780
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->k:Lcom/retrosense/lib1/cc/view/table/f;

    if-eqz v1, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->k:Lcom/retrosense/lib1/cc/view/table/f;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/retrosense/lib1/cc/view/table/f;->a(Lcom/retrosense/lib1/cc/view/table/a;Landroid/view/View;IJ)Z

    move-result v0

    .line 1784
    :cond_0
    if-nez v0, :cond_1

    .line 1785
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->b(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->aj:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1788
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/view/table/a;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 1793
    :cond_1
    return v0
.end method

.method t()V
    .locals 1

    .prologue
    .line 2305
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2306
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2308
    :cond_0
    return-void
.end method

.method protected abstract u()V
.end method

.method v()V
    .locals 1

    .prologue
    .line 3193
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->ae:I

    .line 3195
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->l()V

    .line 3197
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/table/k;->a(Lcom/retrosense/lib1/cc/view/table/k;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3198
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y()V

    .line 3201
    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C()V

    .line 3202
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/view/table/a;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method w()V
    .locals 0

    .prologue
    .line 3209
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->v()V

    .line 3210
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 3795
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 3864
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->V:Lcom/retrosense/lib1/cc/view/table/t;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->J:Lcom/retrosense/lib1/cc/view/table/k;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/table/t;->a(Lcom/retrosense/lib1/cc/view/table/k;)V

    .line 3865
    return-void
.end method
