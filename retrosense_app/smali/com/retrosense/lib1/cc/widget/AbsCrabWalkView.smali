.class public abstract Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;
.super Lcom/retrosense/lib1/cc/widget/ap;
.source "AbsCrabWalkView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/retrosense/lib1/cc/widget/ap",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroid/widget/Filter$FilterListener;"
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field protected E:Lcom/retrosense/lib1/cc/widget/e;

.field F:I

.field G:I

.field H:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field I:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field public J:Lcom/retrosense/lib1/cc/widget/g;

.field K:Landroid/widget/PopupWindow;

.field L:Landroid/widget/EditText;

.field M:I

.field protected N:Lcom/retrosense/lib1/cc/widget/c;

.field protected O:Lcom/retrosense/lib1/cc/widget/h;

.field private P:Landroid/view/VelocityTracker;

.field private Q:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private R:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private S:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private T:Landroid/graphics/Rect;

.field a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aA:Ljava/lang/Runnable;

.field private aB:Lcom/retrosense/lib1/cc/widget/b;

.field private aC:I

.field private aD:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aE:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aF:I

.field private aG:I

.field private aH:F

.field private aI:Z

.field private aJ:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aK:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aL:Landroid/view/View;

.field private aM:Z

.field private aN:Lcom/retrosense/lib1/cc/widget/l;

.field private ay:Landroid/view/ContextMenu$ContextMenuInfo;

.field private az:I

.field b:Lcom/retrosense/lib1/cc/widget/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/retrosense/lib1/cc/widget/ap",
            "<",
            "Landroid/widget/ListAdapter;",
            ">.com/retrosense/lib1/cc/widget/as;"
        }
    .end annotation
.end field

.field c:Landroid/widget/ListAdapter;

.field d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/Rect;

.field final g:Lcom/retrosense/lib1/cc/widget/i;

.field h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field j:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field l:Landroid/graphics/Rect;

.field m:I

.field n:I

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Z

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method private C()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1156
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1163
    :goto_0
    return v0

    .line 1160
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1161
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1163
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private D()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1814
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingTop()I

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingRight()I

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingBottom()I

    move-result v3

    or-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    .line 1816
    :goto_0
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aI:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1814
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1816
    goto :goto_1
.end method

.method private E()V
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3978
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(Z)V

    .line 3979
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->F()V

    .line 3981
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->x()V

    .line 3983
    :cond_0
    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 3986
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3989
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3992
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3993
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getLocationOnScreen([I)V

    .line 3998
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3999
    aget v0, v2, v4

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aH:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 4000
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4001
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    const/16 v3, 0x15

    aget v2, v2, v4

    invoke-virtual {v1, p0, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 4016
    :goto_0
    return-void

    .line 4004
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    aget v2, v2, v4

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 4007
    :cond_1
    const/4 v1, 0x1

    aget v1, v2, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aH:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 4008
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4009
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    const/16 v3, 0x51

    aget v2, v2, v4

    invoke-virtual {v1, p0, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 4012
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    aget v2, v2, v4

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method

.method static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 5

    .prologue
    .line 4031
    sparse-switch p2, :sswitch_data_0

    .line 4057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4033
    :sswitch_0
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 4034
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 4035
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4036
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 4060
    :goto_0
    sub-int/2addr v1, v3

    .line 4061
    sub-int/2addr v0, v2

    .line 4062
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0

    .line 4039
    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 4040
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 4041
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 4042
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 4045
    :sswitch_2
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 4046
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 4047
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 4048
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 4049
    goto :goto_0

    .line 4051
    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 4052
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 4053
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 4054
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 4031
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->h:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->i:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->j:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->k:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1768
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1860
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1861
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    .line 1862
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1863
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1865
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 4177
    return-void
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private c(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2246
    .line 2248
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ak:Lcom/retrosense/lib1/cc/widget/aw;

    if-eqz v0, :cond_2

    .line 2249
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ak:Lcom/retrosense/lib1/cc/widget/aw;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/aw;->a(Lcom/retrosense/lib1/cc/widget/ap;Landroid/view/View;IJ)Z

    move-result v0

    .line 2252
    :goto_0
    if-nez v0, :cond_0

    .line 2253
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ay:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2254
    invoke-super {p0, p0}, Lcom/retrosense/lib1/cc/widget/ap;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2256
    :cond_0
    if-eqz v0, :cond_1

    .line 2257
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->performHapticFeedback(I)Z

    .line 2259
    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 893
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 895
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    .line 2342
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->T:Landroid/graphics/Rect;

    .line 2343
    if-nez v0, :cond_0

    .line 2344
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->T:Landroid/graphics/Rect;

    .line 2345
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->T:Landroid/graphics/Rect;

    .line 2348
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v1

    .line 2349
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2350
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2351
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 2352
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2353
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2354
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    add-int/2addr v0, v1

    .line 2358
    :goto_1
    return v0

    .line 2349
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2358
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2140
    new-instance v0, Lcom/retrosense/lib1/cc/widget/ar;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/ar;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1702
    if-eqz v1, :cond_2

    .line 1716
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1717
    if-nez v0, :cond_0

    .line 1718
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal getView result, getView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scrapView, this) should not be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1725
    :cond_0
    if-eq v0, v1, :cond_1

    .line 1726
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    invoke-virtual {v2, v1}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 1727
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aD:I

    if-eqz v1, :cond_1

    .line 1728
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 1748
    :cond_1
    :goto_0
    return-object v0

    .line 1736
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1737
    if-nez v0, :cond_3

    .line 1738
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal getView result, getView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scrapView, this) should not be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1739
    :cond_3
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aD:I

    if-eqz v1, :cond_1

    .line 1740
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/retrosense/lib1/cc/widget/f;
    .locals 2

    .prologue
    .line 4306
    new-instance v0, Lcom/retrosense/lib1/cc/widget/f;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/retrosense/lib1/cc/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 778
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->J:Lcom/retrosense/lib1/cc/widget/g;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->J:Lcom/retrosense/lib1/cc/widget/g;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/g;->a(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;III)V

    .line 781
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1752
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(Landroid/view/View;)V

    .line 1753
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f:Landroid/graphics/Rect;

    .line 1754
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1755
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(IIII)V

    .line 1758
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aE:Z

    .line 1759
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1760
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aE:Z

    .line 1761
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->refreshDrawableState()V

    .line 1763
    :cond_0
    return-void

    .line 1760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a(Z)V
.end method

.method a(IILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4083
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4135
    :goto_0
    return v2

    .line 4089
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v2

    .line 4112
    :goto_1
    if-eqz v0, :cond_1

    .line 4113
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(Z)V

    .line 4116
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 4117
    new-instance v0, Landroid/view/KeyEvent;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct {v0, p3, v4, v5, v2}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;JI)V

    .line 4120
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 4121
    packed-switch v1, :pswitch_data_0

    :cond_1
    move v0, v3

    :goto_3
    move v2, v0

    .line 4135
    goto :goto_0

    :sswitch_0
    move v0, v2

    move v3, v2

    .line 4097
    goto :goto_1

    .line 4099
    :sswitch_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 4102
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_4
    move v3, v0

    move v0, v2

    .line 4105
    goto :goto_1

    .line 4108
    :sswitch_2
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->S:Z

    move v0, v1

    move v3, v2

    goto :goto_1

    .line 4123
    :pswitch_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    .line 4127
    :pswitch_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    .line 4131
    :pswitch_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    :cond_2
    move-object v0, p3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_4

    .line 4089
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

    .line 4121
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
    .line 2974
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v1

    .line 2975
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    .line 2976
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    .line 2978
    if-nez v3, :cond_1

    .line 2989
    :cond_0
    return-void

    .line 2982
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2983
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2984
    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2985
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2987
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2982
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 4278
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2513
    if-eqz p1, :cond_0

    .line 2514
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2515
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 2516
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 2518
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 857
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->R:Z

    return v0
.end method

.method protected b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2439
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2440
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aG:I

    if-le v2, v3, :cond_2

    .line 2441
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->j()V

    .line 2442
    const/4 v2, 0x3

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 2443
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->D:I

    .line 2444
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 2448
    if-eqz v2, :cond_0

    .line 2449
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->N:Lcom/retrosense/lib1/cc/widget/c;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2451
    :cond_0
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 2452
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2453
    if-eqz v2, :cond_1

    .line 2454
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2456
    :cond_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(I)V

    .line 2459
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2463
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method b(II)Z
    .locals 16

    .prologue
    .line 3272
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v8

    .line 3273
    if-nez v8, :cond_0

    .line 3274
    const/4 v1, 0x1

    .line 3534
    :goto_0
    return v1

    .line 3277
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    .line 3278
    add-int/lit8 v1, v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 3281
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 3282
    add-int/lit8 v1, v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v12

    .line 3285
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    .line 3295
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3296
    iget v1, v13, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v11

    .line 3297
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v1

    iget v2, v13, Landroid/graphics/Rect;->right:I

    sub-int v2, v1, v2

    .line 3298
    sub-int v1, v12, v2

    .line 3299
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3301
    if-gez p1, :cond_2

    .line 3302
    add-int/lit8 v5, v4, -0x1

    neg-int v5, v5

    move/from16 v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3307
    :goto_1
    if-gez p2, :cond_3

    .line 3308
    add-int/lit8 v4, v4, -0x1

    neg-int v4, v4

    move/from16 v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3334
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    if-nez v6, :cond_7

    iget v6, v13, Landroid/graphics/Rect;->left:I

    if-lt v11, v6, :cond_7

    if-ltz v4, :cond_7

    const/4 v6, 0x1

    .line 3337
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v0, p0

    iget v7, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget v14, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    if-ne v7, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v7

    iget v14, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v14

    if-gt v12, v7, :cond_a

    if-gtz v4, :cond_a

    const/4 v7, 0x1

    .line 3341
    :goto_4
    if-nez v6, :cond_1

    if-eqz v7, :cond_e

    .line 3342
    :cond_1
    if-eqz v4, :cond_d

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 3304
    :cond_2
    add-int/lit8 v5, v4, -0x1

    move/from16 v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 3310
    :cond_3
    add-int/lit8 v4, v4, -0x1

    move/from16 v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 3314
    :cond_4
    iget v1, v13, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v9

    .line 3315
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v1

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    .line 3316
    sub-int v1, v10, v2

    .line 3317
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3319
    if-gez p1, :cond_5

    .line 3320
    add-int/lit8 v5, v4, -0x1

    neg-int v5, v5

    move/from16 v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3325
    :goto_5
    if-gez p2, :cond_6

    .line 3326
    add-int/lit8 v4, v4, -0x1

    neg-int v4, v4

    move/from16 v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    .line 3322
    :cond_5
    add-int/lit8 v5, v4, -0x1

    move/from16 v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_5

    .line 3328
    :cond_6
    add-int/lit8 v4, v4, -0x1

    move/from16 v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_2

    .line 3334
    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget v6, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    if-nez v6, :cond_9

    iget v6, v13, Landroid/graphics/Rect;->top:I

    if-lt v9, v6, :cond_9

    if-ltz v4, :cond_9

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 3337
    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget v7, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget v14, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    if-ne v7, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v7

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v14

    if-gt v10, v7, :cond_c

    if-gtz v4, :cond_c

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 3342
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 3345
    :cond_e
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3347
    if-lt v3, v6, :cond_10

    if-lt v1, v6, :cond_10

    .line 3348
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l()V

    .line 3351
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3352
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->d(I)V

    .line 3353
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->invalidate()V

    .line 3354
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w:I

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->x:I

    .line 3534
    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 3357
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->invalidate()V

    .line 3358
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->u:I

    add-int/2addr v1, v5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->v:I

    goto :goto_6

    .line 3362
    :cond_10
    move-object/from16 v0, p0

    iget v14, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    .line 3365
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3367
    if-nez v14, :cond_11

    iget v1, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getLeftBoundary()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getLeftBorderWidth()I

    move-result v3

    add-int/2addr v1, v3

    if-le v11, v1, :cond_11

    if-lez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3369
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t()V

    .line 3370
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 3373
    :cond_11
    add-int v1, v14, v8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    if-ne v1, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getRightBoundary()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getRightBorderWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v12, v1, :cond_14

    if-gez v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->s()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3375
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t()V

    .line 3376
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 3380
    :cond_12
    if-nez v14, :cond_13

    iget v1, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getTopBoundary()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getTopBorderHeight()I

    move-result v3

    add-int/2addr v1, v3

    if-le v9, v1, :cond_13

    if-lez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->s()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3382
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t()V

    .line 3383
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 3386
    :cond_13
    add-int v1, v14, v8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    if-ne v1, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getBottomBoundary()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getBottomBorderHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v10, v1, :cond_14

    if-gez v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->s()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3388
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t()V

    .line 3389
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 3393
    :cond_14
    if-gez v4, :cond_18

    const/4 v1, 0x1

    .line 3395
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l()V

    .line 3397
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeaderViewsCount()I

    move-result v9

    .line 3398
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getFooterViewsCount()I

    move-result v3

    sub-int v10, v2, v3

    .line 3400
    const/4 v3, 0x0

    .line 3401
    const/4 v2, 0x0

    .line 3406
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 3407
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildrenTotalWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_15

    .line 3408
    if-eqz v1, :cond_1b

    .line 3409
    iget v6, v13, Landroid/graphics/Rect;->left:I

    sub-int v12, v6, v4

    .line 3410
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_15

    .line 3411
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 3412
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v7

    if-lt v7, v12, :cond_19

    .line 3451
    :cond_15
    move-object/from16 v0, p0

    iget v6, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->x:I

    .line 3502
    :goto_9
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ax:Z

    .line 3503
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->detachViewsFromParent(II)V

    .line 3506
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3507
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aM:Z

    if-eqz v3, :cond_23

    .line 3508
    neg-int v3, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->d(I)V

    .line 3523
    :cond_16
    :goto_a
    if-eqz v1, :cond_17

    .line 3524
    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    .line 3527
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->invalidate()V

    .line 3528
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(Z)V

    .line 3529
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ax:Z

    .line 3530
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->awakenScrollBars()Z

    .line 3532
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a()V

    goto/16 :goto_6

    .line 3393
    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    .line 3415
    :cond_19
    add-int/lit8 v7, v2, 0x1

    .line 3416
    add-int v2, v14, v6

    .line 3417
    if-lt v2, v9, :cond_1a

    if-ge v2, v10, :cond_1a

    .line 3418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    invoke-virtual {v2, v13}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 3410
    :cond_1a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v7

    goto :goto_8

    .line 3429
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v6

    iget v7, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    sub-int v7, v6, v4

    .line 3430
    add-int/lit8 v6, v8, -0x1

    :goto_b
    if-ltz v6, :cond_15

    .line 3431
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3432
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    if-le v12, v7, :cond_15

    .line 3436
    add-int/lit8 v3, v2, 0x1

    .line 3437
    add-int v2, v14, v6

    .line 3438
    if-lt v2, v9, :cond_1c

    if-ge v2, v10, :cond_1c

    .line 3439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    invoke-virtual {v2, v8}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 3430
    :cond_1c
    add-int/lit8 v2, v6, -0x1

    move v15, v2

    move v2, v3

    move v3, v6

    move v6, v15

    goto :goto_b

    .line 3453
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildrenTotalHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_1e

    .line 3454
    if-eqz v1, :cond_21

    .line 3455
    iget v6, v13, Landroid/graphics/Rect;->top:I

    sub-int v12, v6, v4

    .line 3456
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v8, :cond_1e

    .line 3457
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 3458
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v7

    if-lt v7, v12, :cond_1f

    .line 3497
    :cond_1e
    move-object/from16 v0, p0

    iget v6, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->u:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->v:I

    goto/16 :goto_9

    .line 3461
    :cond_1f
    add-int/lit8 v7, v2, 0x1

    .line 3462
    add-int v2, v14, v6

    .line 3463
    if-lt v2, v9, :cond_20

    if-ge v2, v10, :cond_20

    .line 3464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    invoke-virtual {v2, v13}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 3456
    :cond_20
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v7

    goto :goto_c

    .line 3475
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v6

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    sub-int v7, v6, v4

    .line 3476
    add-int/lit8 v6, v8, -0x1

    :goto_d
    if-ltz v6, :cond_1e

    .line 3477
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3478
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    if-le v12, v7, :cond_1e

    .line 3482
    add-int/lit8 v3, v2, 0x1

    .line 3483
    add-int v2, v14, v6

    .line 3484
    if-lt v2, v9, :cond_22

    if-ge v2, v10, :cond_22

    .line 3485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    invoke-virtual {v2, v8}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 3476
    :cond_22
    add-int/lit8 v2, v6, -0x1

    move v15, v2

    move v2, v3

    move v3, v6

    move v6, v15

    goto :goto_d

    .line 3509
    :cond_23
    if-gez v11, :cond_24

    if-lez v4, :cond_24

    add-int v3, v4, v11

    if-lez v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getCount()I

    move-result v3

    if-lez v3, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getCount()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v5

    if-ne v3, v5, :cond_24

    .line 3510
    neg-int v3, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->d(I)V

    .line 3511
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aM:Z

    goto/16 :goto_a

    .line 3513
    :cond_24
    if-lez v4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getCount()I

    move-result v3

    if-lez v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getCount()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v5

    if-ne v3, v5, :cond_25

    add-int v3, v4, v11

    if-lez v3, :cond_25

    .line 3514
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->d(I)V

    goto/16 :goto_a

    .line 3516
    :cond_25
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->d(I)V

    goto/16 :goto_a
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 4234
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 931
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->d()V

    .line 933
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->requestLayout()V

    .line 934
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->invalidate()V

    .line 936
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 2999
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aF:I

    if-eq p1, v0, :cond_1

    .line 3000
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->J:Lcom/retrosense/lib1/cc/widget/g;

    if-eqz v0, :cond_0

    .line 3001
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->J:Lcom/retrosense/lib1/cc/widget/g;

    invoke-interface {v0, p0, p1}, Lcom/retrosense/lib1/cc/widget/g;->a(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;I)V

    .line 3003
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aF:I

    .line 3004
    packed-switch p1, :pswitch_data_0

    .line 3012
    :cond_1
    :pswitch_0
    return-void

    .line 3004
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method c(II)V
    .locals 0

    .prologue
    .line 4785
    invoke-virtual {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(II)Z

    .line 4786
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4832
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4833
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4834
    if-eq v2, p1, :cond_0

    .line 4835
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4832
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4838
    :cond_1
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4167
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

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
    .line 4315
    instance-of v0, p1, Lcom/retrosense/lib1/cc/widget/f;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1388
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v2

    .line 1389
    if-lez v2, :cond_3

    .line 1390
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->Q:Z

    if-eqz v0, :cond_2

    .line 1391
    mul-int/lit8 v0, v2, 0x64

    .line 1393
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1394
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1395
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1396
    if-lez v1, :cond_0

    .line 1397
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1400
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1401
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1402
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1403
    if-lez v1, :cond_1

    .line 1404
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1412
    :cond_1
    :goto_0
    return v0

    .line 1409
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1412
    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1421
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    .line 1422
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v3

    .line 1423
    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    .line 1424
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->Q:Z

    if-eqz v1, :cond_1

    .line 1425
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1426
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1427
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1428
    if-lez v1, :cond_0

    .line 1429
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1444
    :cond_0
    :goto_0
    return v0

    .line 1433
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    .line 1434
    if-nez v2, :cond_2

    .line 1441
    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 1436
    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1437
    goto :goto_1

    .line 1439
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 1453
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->Q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1269
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v2

    .line 1270
    if-lez v2, :cond_3

    .line 1271
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->Q:Z

    if-eqz v0, :cond_2

    .line 1272
    mul-int/lit8 v0, v2, 0x64

    .line 1274
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1276
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1277
    if-lez v1, :cond_0

    .line 1278
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1281
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1283
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1284
    if-lez v1, :cond_1

    .line 1285
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1293
    :cond_1
    :goto_0
    return v0

    .line 1290
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1293
    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1302
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    .line 1303
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v3

    .line 1304
    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    .line 1305
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->Q:Z

    if-eqz v1, :cond_1

    .line 1306
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1308
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1309
    if-lez v1, :cond_0

    .line 1310
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1325
    :cond_0
    :goto_0
    return v0

    .line 1314
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    .line 1315
    if-nez v2, :cond_2

    .line 1322
    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 1317
    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1318
    goto :goto_1

    .line 1320
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1334
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->Q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1238
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->removeAllViewsInLayout()V

    .line 1239
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    .line 1240
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->al:Z

    .line 1241
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->af:Z

    .line 1242
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->av:I

    .line 1243
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aw:J

    .line 1244
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setSelectedPositionInt(I)V

    .line 1245
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setNextSelectedPositionInt(I)V

    .line 1246
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->F:I

    .line 1247
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1248
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->invalidate()V

    .line 1249
    return-void
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 3256
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3257
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3256
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3259
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1776
    const/4 v0, 0x0

    .line 1777
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->D()Z

    move-result v1

    .line 1778
    if-eqz v1, :cond_0

    .line 1779
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1780
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getScrollX()I

    move-result v2

    .line 1781
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getScrollY()I

    move-result v3

    .line 1782
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getRight()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getLeft()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getBottom()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getTop()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1787
    :cond_0
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->d:Z

    .line 1788
    if-nez v2, :cond_1

    .line 1789
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(Landroid/graphics/Canvas;)V

    .line 1792
    :cond_1
    if-eqz v1, :cond_2

    .line 1793
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1796
    :cond_2
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1798
    if-eqz v2, :cond_3

    .line 1799
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(Landroid/graphics/Canvas;)V

    .line 1803
    :cond_3
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 2327
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 2887
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->draw(Landroid/graphics/Canvas;)V

    .line 2888
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1994
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/ap;->drawableStateChanged()V

    .line 1995
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1998
    :cond_0
    return-void
.end method

.method abstract e(I)I
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 1534
    return-void
.end method

.method abstract f(I)I
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1539
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1541
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1544
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    if-lez v0, :cond_3

    move v0, v1

    .line 1547
    :goto_0
    if-nez v0, :cond_0

    .line 1548
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 1549
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getLeftBorderWidth()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v0, v4, :cond_4

    move v0, v1

    .line 1554
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1559
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v4

    .line 1562
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    if-ge v0, v5, :cond_6

    move v0, v1

    .line 1565
    :goto_3
    if-nez v0, :cond_13

    if-lez v4, :cond_13

    .line 1566
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getRightBorderWidth()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_7

    .line 1570
    :goto_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->r:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    :cond_2
    :goto_6
    return-void

    :cond_3
    move v0, v2

    .line 1544
    goto :goto_0

    :cond_4
    move v0, v2

    .line 1550
    goto :goto_1

    :cond_5
    move v0, v3

    .line 1554
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1562
    goto :goto_3

    :cond_7
    move v1, v2

    .line 1567
    goto :goto_4

    :cond_8
    move v2, v3

    .line 1570
    goto :goto_5

    .line 1574
    :cond_9
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->o:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1577
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    if-lez v0, :cond_c

    move v0, v1

    .line 1580
    :goto_7
    if-nez v0, :cond_a

    .line 1581
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_a

    .line 1582
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getTopBorderHeight()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v0, v4, :cond_d

    move v0, v1

    .line 1587
    :cond_a
    :goto_8
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->o:Landroid/view/View;

    if-eqz v0, :cond_e

    move v0, v2

    :goto_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1590
    :cond_b
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1592
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v4

    .line 1595
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    if-ge v0, v5, :cond_f

    move v0, v1

    .line 1598
    :goto_a
    if-nez v0, :cond_12

    if-lez v4, :cond_12

    .line 1599
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getBottomBorderHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_10

    .line 1603
    :goto_b
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->p:Landroid/view/View;

    if-eqz v1, :cond_11

    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    move v0, v2

    .line 1577
    goto :goto_7

    :cond_d
    move v0, v2

    .line 1583
    goto :goto_8

    :cond_e
    move v0, v3

    .line 1587
    goto :goto_9

    :cond_f
    move v0, v2

    .line 1595
    goto :goto_a

    :cond_10
    move v1, v2

    .line 1600
    goto :goto_b

    :cond_11
    move v2, v3

    .line 1603
    goto :goto_c

    :cond_12
    move v1, v0

    goto :goto_b

    :cond_13
    move v1, v0

    goto/16 :goto_4
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 4794
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->E:Lcom/retrosense/lib1/cc/widget/e;

    if-nez v0, :cond_0

    .line 4795
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getDefaultFlingRunnable()Lcom/retrosense/lib1/cc/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->E:Lcom/retrosense/lib1/cc/widget/e;

    .line 4797
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(I)V

    .line 4798
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->E:Lcom/retrosense/lib1/cc/widget/e;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/e;->a(I)V

    .line 4799
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 1839
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    packed-switch v0, :pswitch_data_0

    .line 1844
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1842
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1839
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(Landroid/util/AttributeSet;)Lcom/retrosense/lib1/cc/widget/f;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4297
    new-instance v0, Lcom/retrosense/lib1/cc/widget/f;

    invoke-direct {v0, p1}, Lcom/retrosense/lib1/cc/widget/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getBottomBorderHeight()I
    .locals 1

    .prologue
    .line 4841
    const/4 v0, 0x0

    return v0
.end method

.method getBottomBoundary()I
    .locals 1

    .prologue
    .line 4771
    const/4 v0, 0x0

    return v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 1364
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v1

    .line 1365
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getBottomFadingEdgeStrength()F

    move-result v0

    .line 1366
    if-nez v1, :cond_1

    .line 1376
    :cond_0
    :goto_0
    return v0

    .line 1369
    :cond_1
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 1370
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1373
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1374
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v2

    .line 1375
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1376
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    sub-int v0, v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getCacheColorHint()I
    .locals 1

    .prologue
    .line 4380
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aD:I

    return v0
.end method

.method getChildrenTotalHeight()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4814
    move v1, v0

    .line 4815
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4816
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 4815
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4818
    :cond_0
    return v1
.end method

.method getChildrenTotalWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4823
    move v1, v0

    .line 4824
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4825
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 4824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4827
    :cond_0
    return v1
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ay:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method getDefaultFlingRunnable()Lcom/retrosense/lib1/cc/widget/e;
    .locals 1

    .prologue
    .line 4802
    new-instance v0, Lcom/retrosense/lib1/cc/widget/e;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/e;-><init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;)V

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 871
    invoke-virtual {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 876
    :goto_0
    return-void

    .line 874
    :cond_0
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method getFooterViewsCount()I
    .locals 1

    .prologue
    .line 3554
    const/4 v0, 0x0

    return v0
.end method

.method getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 3544
    const/4 v0, 0x0

    return v0
.end method

.method getLeftBorderWidth()I
    .locals 1

    .prologue
    .line 4855
    const/4 v0, 0x0

    return v0
.end method

.method getLeftBoundary()I
    .locals 1

    .prologue
    .line 4776
    const/4 v0, 0x0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 1462
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v1

    .line 1463
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getLeftFadingEdgeStrength()F

    move-result v0

    .line 1464
    if-nez v1, :cond_1

    .line 1473
    :cond_0
    :goto_0
    return v0

    .line 1467
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    if-lez v1, :cond_2

    .line 1468
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1471
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1472
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHorizontalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1473
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingLeft()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public getListPaddingBottom()I
    .locals 1

    .prologue
    .line 1652
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method getRightBorderWidth()I
    .locals 1

    .prologue
    .line 4851
    const/4 v0, 0x0

    return v0
.end method

.method getRightBoundary()I
    .locals 1

    .prologue
    .line 4780
    const/4 v0, 0x0

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 1483
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v1

    .line 1484
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getRightFadingEdgeStrength()F

    move-result v0

    .line 1485
    if-nez v1, :cond_1

    .line 1495
    :cond_0
    :goto_0
    return v0

    .line 1488
    :cond_1
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 1489
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1492
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1493
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v2

    .line 1494
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 1495
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    sub-int v0, v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1616
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    if-ltz v0, :cond_0

    .line 1617
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1619
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 4356
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aD:I

    return v0
.end method

.method public getTextFilter()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1204
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1207
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getTopBorderHeight()I
    .locals 1

    .prologue
    .line 4845
    const/4 v0, 0x0

    return v0
.end method

.method getTopBoundary()I
    .locals 1

    .prologue
    .line 4767
    const/4 v0, 0x0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 1343
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v1

    .line 1344
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/ap;->getTopFadingEdgeStrength()F

    move-result v0

    .line 1345
    if-nez v1, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return v0

    .line 1348
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    if-lez v1, :cond_2

    .line 1349
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1352
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1353
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 1354
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingTop()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingTop()I

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
    .line 4347
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aC:I

    return v0
.end method

.method h(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 4884
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v2

    .line 4885
    if-nez v2, :cond_1

    move v0, v1

    .line 4890
    :cond_0
    :goto_0
    return v0

    .line 4889
    :cond_1
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f(I)I

    move-result v0

    .line 4890
    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 1856
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->g()Z

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

.method i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1938
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    .line 1939
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f:Landroid/graphics/Rect;

    .line 1940
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1943
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1945
    if-eqz v1, :cond_3

    .line 1946
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1969
    :cond_1
    :goto_0
    return-void

    .line 1947
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1949
    :cond_3
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 1951
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isLongClickable()Z

    move-result v1

    .line 1952
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1953
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4

    .line 1954
    if-eqz v1, :cond_6

    .line 1955
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1961
    :cond_4
    :goto_1
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->al:Z

    if-nez v0, :cond_1

    .line 1962
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aB:Lcom/retrosense/lib1/cc/widget/b;

    if-nez v0, :cond_5

    .line 1963
    new-instance v0, Lcom/retrosense/lib1/cc/widget/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/retrosense/lib1/cc/widget/b;-><init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Lcom/retrosense/lib1/cc/widget/a;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aB:Lcom/retrosense/lib1/cc/widget/b;

    .line 1965
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aB:Lcom/retrosense/lib1/cc/widget/b;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/b;->a()V

    .line 1966
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aB:Lcom/retrosense/lib1/cc/widget/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1958
    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3221
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->s:Z

    if-nez v0, :cond_0

    .line 3222
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 3223
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setChildrenDrawingCacheEnabled(Z)V

    .line 3224
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->s:Z

    .line 3226
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3233
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->s:Z

    if-eqz v0, :cond_2

    .line 3234
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 3235
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3236
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setChildrenDrawingCacheEnabled(Z)V

    .line 3238
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3239
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->invalidate()V

    .line 3241
    :cond_1
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->s:Z

    .line 3243
    :cond_2
    return-void
.end method

.method l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 3568
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    if-eq v0, v2, :cond_1

    .line 3569
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->M:I

    .line 3570
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->am:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->am:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    if-eq v0, v1, :cond_0

    .line 3571
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->am:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->M:I

    .line 3573
    :cond_0
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setSelectedPositionInt(I)V

    .line 3574
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setNextSelectedPositionInt(I)V

    .line 3575
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->F:I

    .line 3578
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->G:I

    .line 3581
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3583
    :cond_1
    return-void
.end method

.method m()I
    .locals 2

    .prologue
    .line 3591
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    .line 3592
    if-gez v0, :cond_0

    .line 3593
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->M:I

    .line 3595
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3596
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3597
    return v0
.end method

.method n()Z
    .locals 15

    .prologue
    .line 3645
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v10

    .line 3647
    if-gtz v10, :cond_0

    .line 3648
    const/4 v0, 0x0

    .line 3824
    :goto_0
    return v0

    .line 3651
    :cond_0
    const/4 v5, 0x0

    .line 3654
    const/4 v4, 0x0

    .line 3656
    const/4 v3, 0x0

    .line 3657
    const/4 v2, 0x0

    .line 3658
    const/4 v1, 0x0

    .line 3659
    const/4 v0, 0x0

    .line 3661
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3662
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getLeftBorderWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 3663
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getRightBorderWidth()I

    move-result v6

    sub-int/2addr v0, v6

    .line 3670
    :goto_1
    iget v6, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    .line 3671
    iget v8, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->M:I

    .line 3672
    const/4 v7, 0x1

    .line 3674
    if-lt v8, v6, :cond_6

    add-int v9, v6, v10

    if-ge v8, v9, :cond_6

    .line 3677
    iget v9, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int v9, v8, v9

    invoke-virtual {p0, v9}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3680
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3681
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 3682
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v3

    .line 3685
    if-ge v2, v1, :cond_3

    .line 3686
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHorizontalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v5

    :goto_3
    move v2, v0

    move v3, v1

    move v0, v7

    move v1, v8

    .line 3798
    :goto_4
    const/4 v4, -0x1

    iput v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->M:I

    .line 3799
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->E:Lcom/retrosense/lib1/cc/widget/e;

    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3800
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3803
    :cond_1
    const/4 v4, -0x1

    iput v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 3804
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->k()V

    .line 3807
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3808
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->W:I

    .line 3812
    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(IZ)I

    move-result v0

    .line 3813
    if-lt v0, v6, :cond_15

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_15

    .line 3814
    const/4 v1, 0x4

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    .line 3815
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setSelectionInt(I)V

    .line 3816
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a()V

    .line 3822
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(I)V

    .line 3824
    if-ltz v0, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3665
    :cond_2
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getTopBorderHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 3666
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getBottomBorderHeight()I

    move-result v6

    sub-int/2addr v2, v6

    goto/16 :goto_1

    .line 3687
    :cond_3
    if-le v3, v0, :cond_1e

    .line 3688
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHorizontalFadingEdgeLength()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 3692
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3693
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 3696
    if-ge v0, v3, :cond_5

    .line 3697
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v4

    goto :goto_3

    .line 3698
    :cond_5
    if-le v1, v2, :cond_1d

    .line 3699
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    move v0, v4

    goto/16 :goto_3

    .line 3705
    :cond_6
    if-ge v8, v6, :cond_d

    .line 3708
    const/4 v0, 0x0

    move v8, v0

    move v2, v4

    move v0, v1

    move v1, v3

    move v3, v5

    :goto_7
    if-ge v8, v10, :cond_1c

    .line 3709
    invoke-virtual {p0, v8}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3710
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3713
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3715
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 3716
    if-nez v8, :cond_8

    .line 3720
    if-gtz v6, :cond_7

    if-ge v4, v0, :cond_1b

    .line 3723
    :cond_7
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHorizontalFadingEdgeLength()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v4

    .line 3726
    :cond_8
    :goto_8
    if-lt v4, v0, :cond_c

    .line 3728
    add-int v0, v6, v8

    move v2, v4

    :goto_9
    move v1, v0

    move v0, v7

    .line 3708
    goto/16 :goto_4

    .line 3733
    :cond_9
    if-nez v8, :cond_b

    .line 3737
    if-gtz v6, :cond_a

    if-ge v5, v1, :cond_1a

    .line 3740
    :cond_a
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v3

    add-int/2addr v1, v3

    move v3, v5

    .line 3743
    :cond_b
    :goto_a
    if-lt v5, v1, :cond_c

    .line 3745
    add-int v0, v6, v8

    move v3, v5

    .line 3747
    goto :goto_9

    .line 3708
    :cond_c
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_7

    .line 3753
    :cond_d
    iget v11, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    .line 3754
    const/4 v7, 0x0

    .line 3755
    add-int v1, v6, v10

    add-int/lit8 v8, v1, -0x1

    .line 3757
    add-int/lit8 v1, v10, -0x1

    move v9, v1

    move v3, v5

    move v1, v2

    move v2, v4

    :goto_b
    if-ltz v9, :cond_19

    .line 3758
    invoke-virtual {p0, v9}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 3761
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3762
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 3763
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3764
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    .line 3766
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 3767
    add-int/lit8 v5, v10, -0x1

    if-ne v9, v5, :cond_f

    .line 3769
    add-int v2, v6, v10

    if-lt v2, v11, :cond_e

    if-le v12, v0, :cond_18

    .line 3770
    :cond_e
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHorizontalFadingEdgeLength()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v4

    .line 3774
    :cond_f
    :goto_c
    if-gt v12, v0, :cond_13

    .line 3775
    add-int v0, v6, v9

    move v1, v0

    move v2, v4

    move v0, v7

    .line 3777
    goto/16 :goto_4

    .line 3780
    :cond_10
    add-int/lit8 v4, v10, -0x1

    if-ne v9, v4, :cond_12

    .line 3782
    add-int v3, v6, v10

    if-lt v3, v11, :cond_11

    if-le v13, v1, :cond_17

    .line 3783
    :cond_11
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v3

    sub-int/2addr v1, v3

    move v3, v5

    .line 3787
    :cond_12
    :goto_d
    if-gt v13, v1, :cond_13

    .line 3788
    add-int v0, v6, v9

    move v1, v0

    move v3, v5

    move v0, v7

    .line 3790
    goto/16 :goto_4

    .line 3757
    :cond_13
    add-int/lit8 v4, v9, -0x1

    move v9, v4

    goto :goto_b

    .line 3810
    :cond_14
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->V:I

    goto/16 :goto_5

    .line 3818
    :cond_15
    const/4 v0, -0x1

    .line 3819
    const/4 v1, 0x0

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    .line 3820
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e()V

    goto/16 :goto_6

    .line 3824
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    move v3, v5

    goto :goto_d

    :cond_18
    move v2, v4

    goto :goto_c

    :cond_19
    move v0, v7

    move v1, v8

    goto/16 :goto_4

    :cond_1a
    move v3, v5

    goto/16 :goto_a

    :cond_1b
    move v2, v4

    goto/16 :goto_8

    :cond_1c
    move v0, v6

    goto/16 :goto_9

    :cond_1d
    move v1, v0

    move v0, v4

    goto/16 :goto_3

    :cond_1e
    move v0, v2

    goto/16 :goto_2
.end method

.method protected o()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3833
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    .line 3834
    if-lez v3, :cond_c

    .line 3841
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->af:Z

    if-eqz v0, :cond_4

    .line 3843
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->af:Z

    .line 3845
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aC:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aC:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->at:I

    if-lt v0, v4, :cond_3

    .line 3850
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3851
    const/16 v0, 0x8

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    .line 3961
    :cond_1
    :goto_0
    return-void

    .line 3853
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    goto :goto_0

    .line 3859
    :cond_3
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ag:I

    packed-switch v0, :pswitch_data_0

    .line 3909
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3911
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getSelectedItemPosition()I

    move-result v0

    .line 3914
    if-lt v0, v3, :cond_5

    .line 3915
    add-int/lit8 v0, v3, -0x1

    .line 3917
    :cond_5
    if-gez v0, :cond_6

    move v0, v1

    .line 3922
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(IZ)I

    move-result v3

    .line 3924
    if-ltz v3, :cond_a

    .line 3925
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 3861
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3866
    iput v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    .line 3867
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aa:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aa:I

    goto :goto_0

    .line 3873
    :cond_7
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A()I

    move-result v0

    .line 3874
    if-ltz v0, :cond_4

    .line 3876
    invoke-virtual {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(IZ)I

    move-result v4

    .line 3877
    if-ne v4, v0, :cond_4

    .line 3879
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aa:I

    .line 3882
    iget-wide v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ac:J

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    iget-wide v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ae:J

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    .line 3885
    :cond_8
    iput v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    .line 3894
    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 3889
    :cond_9
    iput v7, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    goto :goto_1

    .line 3902
    :pswitch_1
    iput v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    .line 3903
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aa:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aa:I

    goto :goto_0

    .line 3929
    :cond_a
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(IZ)I

    move-result v0

    .line 3930
    if-ltz v0, :cond_c

    .line 3931
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setNextSelectedPositionInt(I)V

    goto/16 :goto_0

    .line 3938
    :cond_b
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->M:I

    if-gez v0, :cond_1

    .line 3948
    :cond_c
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3949
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->H:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    :goto_2
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    .line 3955
    :goto_3
    iput v6, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    .line 3956
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aq:J

    .line 3957
    iput v6, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->am:I

    .line 3958
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->an:J

    .line 3959
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->af:Z

    .line 3960
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->z()V

    goto/16 :goto_0

    .line 3949
    :cond_d
    const/4 v0, 0x7

    goto :goto_2

    .line 3951
    :cond_e
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->H:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    :goto_4
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_4

    .line 3859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 2053
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/ap;->onAttachedToWindow()V

    .line 2055
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_0

    .line 2057
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2059
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    .prologue
    .line 2007
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aE:Z

    if-eqz v0, :cond_1

    .line 2009
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2035
    :cond_0
    :goto_0
    return-object v0

    .line 2015
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 2020
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2021
    const/4 v2, -0x1

    .line 2022
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 2023
    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    .line 2030
    :goto_2
    if-ltz v1, :cond_0

    .line 2031
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2022
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 4147
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(Z)V

    .line 4152
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 4154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 2067
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/ap;->onDetachedFromWindow()V

    .line 2069
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_0

    .line 2071
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2074
    :cond_0
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 1

    .prologue
    .line 4285
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 4286
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->M:I

    .line 4287
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->n()Z

    .line 4289
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1216
    invoke-super {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/ap;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1218
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->n()Z

    .line 1221
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(Landroid/view/View;)V

    .line 1222
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 4911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4926
    :cond_0
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 4914
    :pswitch_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4915
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 4916
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 4917
    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4918
    invoke-virtual {p0, v0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4919
    const/4 v0, 0x1

    goto :goto_0

    .line 4912
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 4212
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4214
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4215
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->E()V

    .line 4224
    :cond_0
    :goto_0
    return-void

    .line 4219
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4220
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->p()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 2896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2897
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 2898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 2901
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 2962
    :goto_1
    return v0

    .line 2905
    :pswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2906
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f(I)I

    move-result v0

    .line 2912
    :goto_2
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    if-ltz v0, :cond_1

    .line 2915
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2918
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2919
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w:I

    .line 2920
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->y:I

    .line 2927
    :goto_3
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    .line 2928
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 2929
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->k()V

    .line 2931
    :cond_1
    iput v6, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->B:I

    .line 2932
    iput v6, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->C:I

    goto :goto_0

    .line 2908
    :cond_2
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e(I)I

    move-result v0

    goto :goto_2

    .line 2922
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->u:I

    .line 2923
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->z:I

    goto :goto_3

    .line 2937
    :pswitch_1
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 2940
    :pswitch_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2941
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->y:I

    sub-int v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2945
    :cond_4
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->z:I

    sub-int v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2956
    :pswitch_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 2957
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(I)V

    goto :goto_0

    .line 2901
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 2937
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2304
    sparse-switch p1, :sswitch_data_0

    .line 2316
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/ap;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 2307
    :sswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2309
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2310
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    iget-wide v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aq:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(Landroid/view/View;IJ)Z

    .line 2311
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 2312
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 2313
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2304
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1523
    invoke-super/range {p0 .. p5}, Lcom/retrosense/lib1/cc/widget/ap;->onLayout(ZIIII)V

    .line 1524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ah:Z

    .line 1525
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e()V

    .line 1526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ah:Z

    .line 1527
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1508
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->v()V

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l:Landroid/graphics/Rect;

    .line 1511
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->h:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1512
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->i:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1513
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->j:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1514
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->k:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1515
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1102
    check-cast p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;

    .line 1104
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/ap;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1105
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->al:Z

    .line 1108
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    iget v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->g:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ae:J

    .line 1114
    :goto_0
    iget-wide v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 1115
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->af:Z

    .line 1116
    iget v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->e:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aa:I

    .line 1119
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    iget v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->d:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->W:I

    .line 1121
    iget-wide v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->a:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ab:J

    .line 1128
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ag:I

    .line 1150
    :cond_0
    :goto_2
    iget-object v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setFilterText(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->requestLayout()V

    .line 1153
    return-void

    .line 1111
    :cond_1
    iget v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->f:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ac:J

    goto :goto_0

    .line 1123
    :cond_2
    iget v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->c:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->V:I

    .line 1124
    iget-wide v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->a:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ad:J

    goto :goto_1

    .line 1129
    :cond_3
    iget-wide v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1130
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setSelectedPositionInt(I)V

    .line 1132
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setNextSelectedPositionInt(I)V

    .line 1133
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->af:Z

    .line 1135
    iget v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->e:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aa:I

    .line 1138
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1139
    iget v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->d:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->W:I

    .line 1140
    iget-wide v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->b:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ad:J

    .line 1147
    :goto_3
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ag:I

    goto :goto_2

    .line 1142
    :cond_4
    iget v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->c:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->V:I

    .line 1143
    iget-wide v0, p1, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->b:J

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ab:J

    goto :goto_3
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    const/4 v1, 0x0

    .line 1033
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->p()V

    .line 1035
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/ap;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1037
    new-instance v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;

    invoke-direct {v2, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1039
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1040
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getSelectedItemId()J

    move-result-wide v3

    .line 1041
    iput-wide v3, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->a:J

    .line 1044
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1045
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v5

    iput v5, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->g:I

    .line 1050
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    .line 1053
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1054
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->G:I

    iput v0, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->d:I

    .line 1059
    :goto_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->e:I

    .line 1060
    iput-wide v7, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->b:J

    .line 1082
    :goto_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->h:Ljava/lang/String;

    .line 1083
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->S:Z

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->h:Ljava/lang/String;

    .line 1093
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    .line 1039
    goto :goto_0

    .line 1047
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v5

    iput v5, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->f:I

    goto :goto_1

    .line 1056
    :cond_3
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->F:I

    iput v0, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->c:I

    goto :goto_2

    .line 1062
    :cond_4
    if-eqz v0, :cond_6

    .line 1064
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1067
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1068
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->d:I

    .line 1072
    :goto_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    iput v0, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->e:I

    .line 1073
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->b:J

    goto :goto_3

    .line 1070
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->c:I

    goto :goto_4

    .line 1075
    :cond_6
    iput v1, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->c:I

    .line 1076
    iput v1, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->d:I

    .line 1077
    iput-wide v7, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->b:J

    .line 1078
    iput v1, v2, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView$SavedState;->e:I

    goto :goto_3
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 1826
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1827
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->al:Z

    .line 1828
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->B()V

    .line 1831
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 4245
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4246
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4247
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 4248
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 4250
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->E()V

    .line 4251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->S:Z

    .line 4257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_1

    .line 4258
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 4260
    if-eqz v0, :cond_3

    .line 4261
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 4268
    :cond_1
    return-void

    .line 4252
    :cond_2
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4254
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->S:Z

    goto :goto_0

    .line 4263
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call onTextChanged with a non filterable adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, -0x1

    const/high16 v8, -0x80000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2529
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v4, v1

    .line 2531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v5, v1

    .line 2540
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->P:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 2541
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->P:Landroid/view/VelocityTracker;

    .line 2543
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2545
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    move v2, v3

    .line 2878
    :cond_2
    :goto_1
    return v2

    .line 2547
    :pswitch_0
    invoke-virtual {p0, v4, v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(II)I

    move-result v1

    .line 2548
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->al:Z

    if-nez v0, :cond_27

    .line 2549
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    if-eq v0, v7, :cond_5

    if-ltz v1, :cond_5

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2553
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 2555
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aA:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 2556
    new-instance v0, Lcom/retrosense/lib1/cc/widget/d;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/d;-><init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aA:Ljava/lang/Runnable;

    .line 2558
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aA:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p0, v0, v6, v7}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 2584
    :goto_2
    if-ltz v0, :cond_4

    .line 2586
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2589
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2590
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w:I

    .line 2591
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->y:I

    .line 2592
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aM:Z

    .line 2599
    :goto_3
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    .line 2601
    :cond_4
    iput v8, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->B:I

    .line 2602
    iput v8, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->C:I

    goto :goto_0

    .line 2560
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v1, :cond_2

    .line 2567
    :cond_6
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    if-ne v0, v7, :cond_27

    .line 2568
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->j()V

    .line 2569
    const/4 v0, 0x3

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 2572
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2573
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->f(I)I

    move-result v0

    .line 2579
    :goto_4
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(I)V

    goto :goto_2

    .line 2575
    :cond_7
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e(I)I

    move-result v0

    goto :goto_4

    .line 2594
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->u:I

    .line 2595
    iput v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->z:I

    goto :goto_3

    .line 2607
    :pswitch_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->z:I

    sub-int v6, v5, v0

    .line 2610
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->y:I

    sub-int v0, v4, v0

    .line 2613
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 2621
    :pswitch_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2622
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(I)Z

    goto/16 :goto_0

    .line 2624
    :cond_9
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(I)Z

    goto/16 :goto_0

    .line 2636
    :pswitch_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2639
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2640
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->C:I

    if-eq v4, v1, :cond_1

    .line 2641
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->D:I

    sub-int/2addr v0, v1

    .line 2642
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->C:I

    if-eq v1, v8, :cond_a

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->C:I

    sub-int v0, v4, v0

    .line 2646
    :cond_a
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    if-ltz v1, :cond_d

    .line 2647
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int/2addr v1, v5

    .line 2655
    :goto_5
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2662
    if-eqz v0, :cond_b

    .line 2663
    invoke-virtual {p0, v6, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(II)Z

    .line 2668
    :cond_b
    if-eqz v1, :cond_c

    .line 2671
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->x:I

    if-eq v0, v1, :cond_c

    .line 2674
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->h(I)I

    move-result v1

    .line 2676
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->D:I

    .line 2677
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2678
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_6
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w:I

    .line 2679
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->y:I

    .line 2680
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    .line 2683
    :cond_c
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->C:I

    goto/16 :goto_0

    .line 2651
    :cond_d
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_e
    move v0, v2

    .line 2678
    goto :goto_6

    .line 2686
    :cond_f
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->B:I

    if-eq v5, v0, :cond_1

    .line 2687
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->D:I

    sub-int v1, v6, v0

    .line 2688
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->B:I

    if-eq v0, v8, :cond_12

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->B:I

    sub-int v0, v5, v0

    .line 2689
    :goto_7
    if-eqz v0, :cond_10

    .line 2690
    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(II)V

    .line 2694
    :cond_10
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2695
    if-eqz v0, :cond_11

    .line 2698
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->v:I

    if-eq v0, v1, :cond_11

    .line 2701
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e(I)I

    move-result v0

    .line 2703
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->D:I

    .line 2704
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2705
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->u:I

    .line 2706
    iput v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->z:I

    .line 2707
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    .line 2710
    :cond_11
    iput v5, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->B:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 2688
    goto :goto_7

    .line 2721
    :pswitch_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    packed-switch v0, :pswitch_data_2

    .line 2831
    :goto_8
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aJ:Z

    if-nez v0, :cond_13

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 2835
    :cond_13
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->invalidate()V

    .line 2837
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2838
    if-eqz v0, :cond_14

    .line 2839
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->N:Lcom/retrosense/lib1/cc/widget/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2842
    :cond_14
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->P:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2843
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2844
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->P:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 2725
    :pswitch_5
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    .line 2726
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2727
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_20

    .line 2728
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    if-eqz v4, :cond_15

    .line 2730
    iget-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aJ:Z

    if-nez v4, :cond_15

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2734
    :cond_15
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->O:Lcom/retrosense/lib1/cc/widget/h;

    if-nez v4, :cond_16

    .line 2735
    new-instance v4, Lcom/retrosense/lib1/cc/widget/h;

    invoke-direct {v4, p0}, Lcom/retrosense/lib1/cc/widget/h;-><init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;)V

    iput-object v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->O:Lcom/retrosense/lib1/cc/widget/h;

    .line 2738
    :cond_16
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->O:Lcom/retrosense/lib1/cc/widget/h;

    .line 2739
    iput-object v1, v4, Lcom/retrosense/lib1/cc/widget/h;->a:Landroid/view/View;

    .line 2740
    iput v0, v4, Lcom/retrosense/lib1/cc/widget/h;->b:I

    .line 2741
    invoke-virtual {v4}, Lcom/retrosense/lib1/cc/widget/h;->a()V

    .line 2743
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->M:I

    .line 2747
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aK:Z

    if-eqz v0, :cond_1b

    .line 2748
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    if-eq v0, v3, :cond_17

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_26

    :cond_17
    move v0, v3

    .line 2757
    :goto_9
    if-eqz v0, :cond_1f

    .line 2758
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 2759
    if-eqz v5, :cond_18

    .line 2760
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aA:Ljava/lang/Runnable;

    :goto_a
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2763
    :cond_18
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    .line 2764
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 2765
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->al:Z

    if-nez v0, :cond_1a

    .line 2766
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setSelectedPositionInt(I)V

    .line 2767
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e()V

    .line 2768
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2769
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(Landroid/view/View;)V

    .line 2770
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 2771
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 2772
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2773
    if-eqz v0, :cond_19

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_19

    .line 2774
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 2778
    :cond_19
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aJ:Z

    if-eqz v0, :cond_1e

    .line 2779
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aL:Landroid/view/View;

    .line 2780
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    :goto_b
    move v2, v3

    .line 2796
    goto/16 :goto_1

    .line 2752
    :cond_1b
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    if-ne v0, v3, :cond_26

    :cond_1c
    move v0, v3

    .line 2753
    goto :goto_9

    .line 2760
    :cond_1d
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->N:Lcom/retrosense/lib1/cc/widget/c;

    goto :goto_a

    .line 2783
    :cond_1e
    new-instance v0, Lcom/retrosense/lib1/cc/widget/a;

    invoke-direct {v0, p0, v1, v4}, Lcom/retrosense/lib1/cc/widget/a;-><init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;Lcom/retrosense/lib1/cc/widget/h;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    .line 2798
    :cond_1f
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->al:Z

    if-nez v0, :cond_20

    .line 2799
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->post(Ljava/lang/Runnable;)Z

    .line 2803
    :cond_20
    iput v6, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    goto/16 :goto_8

    .line 2806
    :pswitch_6
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->P:Landroid/view/VelocityTracker;

    .line 2807
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2811
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2812
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 2818
    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    if-le v1, v4, :cond_23

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_23

    .line 2821
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aN:Lcom/retrosense/lib1/cc/widget/l;

    if-eqz v1, :cond_21

    .line 2822
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aN:Lcom/retrosense/lib1/cc/widget/l;

    invoke-interface {v1, v0}, Lcom/retrosense/lib1/cc/widget/l;->a(I)V

    .line 2824
    :cond_21
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->g(I)V

    goto/16 :goto_8

    .line 2814
    :cond_22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    goto :goto_c

    .line 2826
    :cond_23
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->r()V

    goto/16 :goto_8

    .line 2857
    :pswitch_7
    iput v6, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 2858
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 2859
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2860
    if-eqz v0, :cond_24

    .line 2861
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2863
    :cond_24
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->k()V

    .line 2865
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2866
    if-eqz v0, :cond_25

    .line 2867
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->N:Lcom/retrosense/lib1/cc/widget/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2870
    :cond_25
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->P:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2871
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->P:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2872
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->P:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_26
    move v0, v2

    goto/16 :goto_9

    :cond_27
    move v0, v1

    goto/16 :goto_2

    .line 2545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 2613
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2721
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    .prologue
    .line 2471
    if-eqz p1, :cond_0

    .line 2473
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l()V

    .line 2477
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2480
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    .line 2481
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e()V

    .line 2484
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2082
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->onWindowFocusChanged(Z)V

    .line 2084
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2086
    :goto_0
    if-nez p1, :cond_3

    .line 2089
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aJ:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aL:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 2090
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aL:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(Landroid/view/View;)V

    .line 2094
    :cond_0
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setChildrenDrawingCacheEnabled(Z)V

    .line 2095
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->E:Lcom/retrosense/lib1/cc/widget/e;

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2097
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->p()V

    .line 2099
    if-ne v0, v2, :cond_1

    .line 2101
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ap:I

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->M:I

    .line 2125
    :cond_1
    :goto_1
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->az:I

    .line 2126
    return-void

    :cond_2
    move v0, v2

    .line 2084
    goto :goto_0

    .line 2104
    :cond_3
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->S:Z

    if-eqz v3, :cond_4

    .line 2106
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->E()V

    .line 2110
    :cond_4
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->az:I

    if-eq v0, v3, :cond_1

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->az:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 2112
    if-ne v0, v2, :cond_5

    .line 2114
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->n()Z

    goto :goto_1

    .line 2118
    :cond_5
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->l()V

    .line 2119
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a:I

    .line 2120
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e()V

    goto :goto_1
.end method

.method p()V
    .locals 1

    .prologue
    .line 3967
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3968
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3970
    :cond_0
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 4071
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->S:Z

    return v0
.end method

.method r()V
    .locals 1

    .prologue
    .line 4789
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 4790
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(I)V

    .line 4791
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1229
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ax:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ah:Z

    if-nez v0, :cond_0

    .line 1230
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/ap;->requestLayout()V

    .line 1232
    :cond_0
    return-void
.end method

.method s()Z
    .locals 1

    .prologue
    .line 4806
    const/4 v0, 0x1

    return v0
.end method

.method public setCacheColorHint(I)V
    .locals 0

    .prologue
    .line 4366
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aD:I

    .line 4367
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .prologue
    .line 1809
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->setClipToPadding(Z)V

    .line 1810
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aI:Z

    .line 1811
    return-void
.end method

.method public setDelayActionUpTime(Z)V
    .locals 0

    .prologue
    .line 2494
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aJ:Z

    .line 2495
    return-void
.end method

.method public setDelayIncludeDoneWaiting(Z)V
    .locals 0

    .prologue
    .line 2504
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aK:Z

    .line 2505
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .prologue
    .line 1881
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->d:Z

    .line 1882
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2

    .prologue
    .line 687
    if-eqz p1, :cond_0

    .line 688
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should NOT setFastScrollEnabled to TRUE since there is NO horizontal fast scroller design in Sense5.0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    return-void
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1178
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->R:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(Z)V

    .line 1182
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->L:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1184
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->K:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 1188
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1192
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->S:Z

    .line 1193
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b:Lcom/retrosense/lib1/cc/widget/as;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/as;->a()V

    .line 1196
    :cond_1
    return-void
.end method

.method public setOnScrollListener(Lcom/retrosense/lib1/cc/widget/g;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->J:Lcom/retrosense/lib1/cc/widget/g;

    .line 771
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a()V

    .line 772
    return-void
.end method

.method public setRecyclerListener(Lcom/retrosense/lib1/cc/widget/j;)V
    .locals 1

    .prologue
    .line 4431
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    invoke-static {v0, p1}, Lcom/retrosense/lib1/cc/widget/i;->a(Lcom/retrosense/lib1/cc/widget/i;Lcom/retrosense/lib1/cc/widget/j;)Lcom/retrosense/lib1/cc/widget/j;

    .line 4432
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 819
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->I:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->k()V

    .line 822
    :cond_0
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->I:Z

    .line 823
    return-void
.end method

.method abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    .prologue
    .line 1896
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1897
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1904
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1906
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1908
    :cond_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    .line 1909
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1910
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1911
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->h:I

    .line 1912
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->i:I

    .line 1913
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->j:I

    .line 1914
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->k:I

    .line 1915
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1916
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1917
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .prologue
    .line 745
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->Q:Z

    .line 746
    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->H:Z

    if-eq v0, p1, :cond_0

    .line 925
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->H:Z

    .line 926
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c()V

    .line 928
    :cond_0
    return-void
.end method

.method public setTextFilterEnabled(Z)V
    .locals 0

    .prologue
    .line 840
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->R:Z

    .line 841
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    .prologue
    .line 4333
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aC:I

    .line 4334
    return-void
.end method

.method public setVelocityListener(Lcom/retrosense/lib1/cc/widget/l;)V
    .locals 0

    .prologue
    .line 4880
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->aN:Lcom/retrosense/lib1/cc/widget/l;

    .line 4881
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2277
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e(Landroid/view/View;)I

    move-result v3

    .line 2278
    if-ltz v3, :cond_1

    .line 2279
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 2282
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ak:Lcom/retrosense/lib1/cc/widget/aw;

    if-eqz v1, :cond_0

    .line 2283
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ak:Lcom/retrosense/lib1/cc/widget/aw;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/aw;->a(Lcom/retrosense/lib1/cc/widget/ap;Landroid/view/View;IJ)Z

    move-result v0

    .line 2286
    :cond_0
    if-nez v0, :cond_1

    .line 2287
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->ay:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2290
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2295
    :cond_1
    return v0
.end method

.method t()V
    .locals 0

    .prologue
    .line 4811
    return-void
.end method

.method u()Z
    .locals 1

    .prologue
    .line 4902
    const/4 v0, 0x0

    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/ap;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
