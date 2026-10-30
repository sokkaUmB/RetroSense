.class Lcom/retrosense/lib1/cc/widget/bt;
.super Landroid/widget/FrameLayout;
.source "HtcListItem2TextComponent.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/dg;


# instance fields
.field protected a:[Landroid/widget/TextView;

.field protected b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MODE_WHITE_LIST"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_DARK_LIST"
            .end subannotation
        }
    .end annotation
.end field

.field c:[I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        resolveId = true
    .end annotation
.end field

.field protected d:[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected e:[I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field g:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field h:Z
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
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_CUSTOMIZED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_KEEP_MEDIUM_HEIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "MODE_AUTOMOTIVE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "MODE_POPUPMENU"
            .end subannotation
        }
    .end annotation
.end field

.field private l:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private m:Lcom/retrosense/lib1/cc/widget/ca;

.field private n:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->b:I

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->c:[I

    .line 45
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->l:Z

    .line 58
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->f:Z

    .line 69
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->g:Z

    .line 72
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->h:Z

    .line 76
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->j:I

    .line 203
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->n:Z

    .line 654
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    .line 115
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 116
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 118
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/content/Context;)V

    .line 119
    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->b:I

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->c:[I

    .line 45
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->l:Z

    .line 58
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->f:Z

    .line 69
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->g:Z

    .line 72
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->h:Z

    .line 76
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->j:I

    .line 203
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->n:Z

    .line 654
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    .line 174
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 175
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 177
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 178
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/bt;->b:I

    .line 182
    :goto_0
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/content/Context;)V

    .line 183
    return-void

    .line 180
    :cond_0
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->b:I

    goto :goto_0

    .line 36
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->b:I

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->c:[I

    .line 45
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->l:Z

    .line 58
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->f:Z

    .line 69
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->g:Z

    .line 72
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->h:Z

    .line 76
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->j:I

    .line 203
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->n:Z

    .line 654
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    .line 136
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 137
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->b:I

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->c:[I

    .line 45
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->l:Z

    .line 58
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->f:Z

    .line 69
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->g:Z

    .line 72
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->h:Z

    .line 76
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->j:I

    .line 203
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->n:Z

    .line 654
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    .line 157
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 158
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 193
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    check-cast v0, Lcom/retrosense/lib1/cc/widget/bl;

    invoke-virtual {v0, p2}, Lcom/retrosense/lib1/cc/widget/bl;->a(I)V

    .line 195
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->n:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bt;->e:[I

    aget v2, v2, p1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->c:[I

    aput p2, v0, p1

    .line 201
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 82
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->j(Landroid/content/Context;)Lcom/retrosense/lib1/cc/widget/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->m:Lcom/retrosense/lib1/cc/widget/ca;

    .line 84
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    .line 85
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->d:[I

    .line 86
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->e:[I

    .line 87
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->i:I

    .line 88
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    if-eqz p2, :cond_0

    .line 92
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcListItemTextComponentMode:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->b:I

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->f:Z

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    :goto_0
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/content/Context;)V

    .line 103
    return-void

    .line 99
    :cond_0
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/bt;->b:I

    .line 100
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/bt;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 669
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    .line 670
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->g:Z

    .line 671
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(IZIIIII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v3, v2

    .line 558
    :goto_0
    sub-int v0, p6, p4

    .line 559
    if-nez p1, :cond_4

    .line 560
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bt;->m:Lcom/retrosense/lib1/cc/widget/ca;

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    invoke-virtual {v2, v4}, Lcom/retrosense/lib1/cc/widget/ca;->f(I)I

    move-result v2

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    move-result v4

    sub-int/2addr v2, v4

    .line 565
    :goto_1
    if-eqz v3, :cond_5

    .line 566
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int p3, v0, p3

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, p3, v2, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 580
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v1

    .line 555
    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    .line 561
    :cond_4
    if-ne p1, v2, :cond_1

    .line 562
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/bt;->m:Lcom/retrosense/lib1/cc/widget/ca;

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    invoke-virtual {v4, v5}, Lcom/retrosense/lib1/cc/widget/ca;->g(I)I

    move-result v4

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    sub-int v2, v4, v2

    goto :goto_1

    .line 574
    :cond_5
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v3, v3, p1

    if-eqz p2, :cond_7

    :goto_3
    add-int/2addr v1, p3

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    :cond_6
    add-int/2addr v0, p3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_3
.end method

.method a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    if-nez p2, :cond_0

    .line 233
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    if-nez p2, :cond_0

    .line 222
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 477
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bt;->f:Z

    .line 478
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/retrosense/lib1/cc/widget/bl;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/bl;->a(Z)V

    .line 479
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/retrosense/lib1/cc/widget/bl;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/bl;->a(Z)V

    .line 480
    return-void
.end method

.method protected b(IZIIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 596
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->d:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->d:[I

    aget v0, v0, v1

    if-eqz v0, :cond_1

    .line 597
    :cond_0
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->l:Z

    .line 599
    :cond_1
    if-gt p1, v1, :cond_2

    if-gez p1, :cond_3

    .line 619
    :cond_2
    :goto_0
    return-void

    .line 602
    :cond_3
    if-ne p1, v1, :cond_4

    .line 603
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 607
    :cond_4
    sub-int v1, p6, p4

    .line 608
    sub-int v0, p7, p5

    .line 609
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 611
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/bt;->l:Z

    if-eqz v3, :cond_5

    .line 612
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->d:[I

    aget v0, v0, p1

    .line 614
    :cond_5
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v3, v3, p1

    if-eqz p2, :cond_7

    :goto_1
    add-int/2addr v2, p3

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    :cond_6
    add-int/2addr v1, p3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 628
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 629
    return-void
.end method

.method public getPrimaryCharSequence()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryTextView()Landroid/widget/TextView;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 638
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    .line 640
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrimaryTextVisibility()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getSecondaryCharSequence()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryText()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryTextView()Landroid/widget/TextView;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 649
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    .line 651
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSecondaryTextVisibility()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 489
    move v6, v5

    move v7, v8

    move v9, v5

    move v10, v5

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    .line 495
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_9

    .line 496
    if-nez v6, :cond_1

    .line 497
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bt;->measureChild(Landroid/view/View;II)V

    .line 498
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    .line 513
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v7

    move v3, v10

    .line 494
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    move v9, v2

    move v10, v3

    goto :goto_0

    .line 499
    :cond_1
    if-ne v6, v8, :cond_0

    .line 500
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->h:Z

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v1, v0, v6

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->j:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bt;->i:I

    add-int v3, v0, v2

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/bt;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 507
    :goto_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v8, :cond_2

    move v7, v5

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_1

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bt;->measureChild(Landroid/view/View;II)V

    goto :goto_3

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->m:Lcom/retrosense/lib1/cc/widget/ca;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v0

    .line 518
    if-nez v7, :cond_5

    .line 520
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_6

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_6

    .line 522
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->m:Lcom/retrosense/lib1/cc/widget/ca;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    invoke-virtual {v1, v2}, Lcom/retrosense/lib1/cc/widget/ca;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/bt;->m:Lcom/retrosense/lib1/cc/widget/ca;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    invoke-virtual {v2, v3}, Lcom/retrosense/lib1/cc/widget/ca;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v10

    .line 525
    if-ge v1, v0, :cond_8

    .line 539
    :cond_5
    :goto_4
    invoke-static {v9, p1}, Lcom/retrosense/lib1/cc/widget/bt;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/retrosense/lib1/cc/widget/bt;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/bt;->setMeasuredDimension(II)V

    .line 540
    return-void

    .line 527
    :cond_6
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v11, :cond_7

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_5

    .line 529
    :cond_7
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->m:Lcom/retrosense/lib1/cc/widget/ca;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ca;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->m:Lcom/retrosense/lib1/cc/widget/ca;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/bt;->k:I

    invoke-virtual {v1, v2}, Lcom/retrosense/lib1/cc/widget/ca;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v1, v7

    move v2, v9

    move v3, v10

    goto/16 :goto_2
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bt;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 467
    :cond_0
    return-void

    .line 461
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 463
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 464
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bt;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 465
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final setPrimaryLinkTextColor(I)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 312
    return-void
.end method

.method public final setPrimaryLinkTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 304
    return-void
.end method

.method public setPrimaryText(I)V
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public setPrimaryText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final setPrimaryTextAutoLinkMask(I)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 295
    return-void
.end method

.method public setPrimaryTextStyle(I)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(II)V

    .line 286
    return-void
.end method

.method public setPrimaryTextVisibility(I)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    return-void
.end method

.method public final setSecondaryLinkTextColor(I)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 418
    return-void
.end method

.method public final setSecondaryLinkTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 410
    return-void
.end method

.method public setSecondaryText(I)V
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public setSecondaryText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 359
    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public final setSecondaryTextAutoLinkMask(I)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 401
    return-void
.end method

.method public setSecondaryTextStyle(I)V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/bt;->a(II)V

    .line 388
    return-void
.end method

.method public setSecondaryTextVisibility(I)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->a:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    return-void
.end method

.method public setUseFontSizeInStyle(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bt;->n:Z

    .line 214
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->c:[I

    aget v0, v0, v1

    invoke-direct {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/bt;->a(II)V

    .line 215
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/bt;->c:[I

    aget v0, v0, v2

    invoke-direct {p0, v2, v0}, Lcom/retrosense/lib1/cc/widget/bt;->a(II)V

    .line 216
    return-void
.end method
