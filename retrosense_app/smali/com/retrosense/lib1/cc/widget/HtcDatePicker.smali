.class public Lcom/retrosense/lib1/cc/widget/HtcDatePicker;
.super Landroid/widget/RelativeLayout;
.source "HtcDatePicker.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/cq;


# instance fields
.field private A:[Landroid/view/ViewGroup$MarginLayoutParams;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field b:I

.field c:I

.field d:Z

.field private e:Landroid/util/AttributeSet;

.field private final f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private final g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private final h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private final i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private final j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private final k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private r:I

.field private s:Lcom/retrosense/lib1/cc/widget/bi;

.field private t:Lcom/retrosense/lib1/cc/widget/cq;

.field private u:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private v:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

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
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private z:Ljava/lang/String;
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

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 174
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->r:I

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->t:Lcom/retrosense/lib1/cc/widget/cq;

    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    .line 314
    iput-boolean v5, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->a:Z

    .line 743
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b:I

    .line 744
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->c:I

    .line 745
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->d:Z

    .line 175
    iput-object p2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->e:Landroid/util/AttributeSet;

    .line 176
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 177
    sget v1, Lcom/retrosense/lib1/cc/k;->timer_table2:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    sget v0, Lcom/retrosense/lib1/cc/i;->month:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 181
    sget v0, Lcom/retrosense/lib1/cc/i;->day:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 182
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    const/16 v1, 0x1e

    invoke-virtual {v0, v5, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 183
    const/16 v0, 0x1e

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->r:I

    .line 185
    sget v0, Lcom/retrosense/lib1/cc/i;->day_31:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 186
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    const/16 v1, 0x1f

    invoke-virtual {v0, v5, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 187
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 189
    sget v0, Lcom/retrosense/lib1/cc/i;->day_29:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 190
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    const/16 v1, 0x1d

    invoke-virtual {v0, v5, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 191
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 193
    sget v0, Lcom/retrosense/lib1/cc/i;->day_28:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 194
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    const/16 v1, 0x1c

    invoke-virtual {v0, v5, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 195
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v6}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 197
    invoke-direct {p0, v5}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->setDayMultiStop(Z)V

    .line 199
    sget v0, Lcom/retrosense/lib1/cc/i;->year:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 200
    sget v0, Lcom/retrosense/lib1/cc/i;->month_coat:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->p:Landroid/view/View;

    .line 201
    sget v0, Lcom/retrosense/lib1/cc/i;->day_coat:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->o:Landroid/view/View;

    .line 202
    sget v0, Lcom/retrosense/lib1/cc/i;->year_coat:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->q:Landroid/view/View;

    .line 204
    sget v0, Lcom/retrosense/lib1/cc/i;->day_label:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->l:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/retrosense/lib1/cc/i;->month_label:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/retrosense/lib1/cc/i;->year_label:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    .line 208
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 214
    :cond_2
    const/16 v0, 0xc

    invoke-virtual {p0, v5, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->a(II)V

    .line 215
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v7}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setShowNumberDigits(I)V

    .line 217
    sget-object v0, Lcom/retrosense/lib1/cc/o;->DatePicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 219
    const/16 v1, 0x7c7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 220
    const/16 v2, 0x7ee

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 221
    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b(II)V

    .line 223
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 229
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->a([Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->a(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 238
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "Year"

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v1, "Month"

    .line 240
    :goto_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->l:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v2, "Day"

    .line 242
    :goto_2
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v4, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "31"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "29"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "28"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->a(Landroid/content/Context;)V

    .line 251
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 252
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 253
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 255
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    move v0, v3

    .line 256
    :goto_3
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 257
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setFocusable(Z)V

    .line 259
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5, p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(ZLandroid/view/ViewGroup;)V

    .line 256
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :cond_5
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 240
    :cond_6
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 263
    :cond_7
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->setFocusable(Z)V

    .line 264
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->setDescendantFocusability(I)V

    .line 265
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    .line 363
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 367
    :goto_1
    if-eqz v0, :cond_0

    .line 368
    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->setDescendantFocusability(I)V

    .line 369
    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->requestFocus()Z

    .line 372
    :cond_0
    return-void

    .line 361
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->B:Landroid/graphics/drawable/Drawable;

    .line 319
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 321
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    :cond_0
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 470
    aget-object v0, p1, v3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 471
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 476
    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->z:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 477
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->z:Ljava/lang/String;

    move-object v1, v0

    .line 500
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    .line 501
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    aput-object v0, v4, v3

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    .line 504
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    aput-object v0, v4, v2

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v0, v0, v10

    if-nez v0, :cond_3

    .line 507
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    aput-object v0, v4, v10

    .line 509
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->removeAllViews()V

    .line 514
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_13

    move v0, v2

    :goto_2
    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    .line 517
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v4, v11, :cond_11

    .line 518
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 520
    const/16 v12, 0x27

    if-ne v11, v12, :cond_4

    .line 521
    if-nez v9, :cond_a

    move v9, v2

    .line 524
    :cond_4
    :goto_4
    if-nez v9, :cond_5

    .line 525
    const/16 v12, 0x64

    if-ne v11, v12, :cond_c

    if-nez v8, :cond_c

    .line 527
    iget-object v8, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->o:Landroid/view/View;

    iget-object v11, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v11, v11, v5

    invoke-virtual {p0, v8, v11}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    if-eqz v0, :cond_b

    move v5, v10

    :goto_5
    move v8, v2

    .line 517
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 473
    :cond_6
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_0

    .line 478
    :cond_7
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_9

    .line 479
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "date_format"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v10, :cond_0

    .line 481
    :cond_8
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 484
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    move v9, v3

    .line 521
    goto :goto_4

    .line 532
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 534
    :cond_c
    const/16 v12, 0x4d

    if-eq v11, v12, :cond_d

    const/16 v12, 0x4c

    if-ne v11, v12, :cond_f

    :cond_d
    if-nez v7, :cond_f

    .line 536
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->p:Landroid/view/View;

    iget-object v11, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v11, v11, v5

    invoke-virtual {p0, v7, v11}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    if-eqz v0, :cond_e

    move v5, v10

    :goto_7
    move v7, v2

    .line 542
    goto :goto_6

    .line 541
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 543
    :cond_f
    const/16 v12, 0x79

    if-ne v11, v12, :cond_5

    if-nez v6, :cond_5

    .line 545
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->q:Landroid/view/View;

    iget-object v11, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v11, v11, v5

    invoke-virtual {p0, v6, v11}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    if-eqz v0, :cond_10

    move v5, v10

    :goto_8
    move v6, v2

    .line 551
    goto :goto_6

    .line 550
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 555
    :cond_11
    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    if-nez v8, :cond_12

    .line 556
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v1, v1, v10

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v2, v2, v10

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 557
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->A:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v1, v1, v10

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 560
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    :cond_12
    return-void

    :cond_13
    move v0, v3

    goto/16 :goto_2
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v7, 0x1c

    const/16 v6, 0x1e

    const/16 v5, 0x1d

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 573
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 574
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->w:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->v:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 575
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 577
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 582
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    if-le v0, v1, :cond_4

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    .line 585
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 587
    if-ne v1, v6, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 592
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 593
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 595
    :cond_2
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->r:I

    .line 597
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    invoke-direct {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V

    .line 599
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    invoke-direct {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V

    .line 602
    :goto_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    if-ge v0, v6, :cond_9

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    invoke-direct {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V

    .line 605
    :goto_3
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    if-ge v0, v5, :cond_a

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    invoke-direct {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V

    .line 608
    :goto_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    if-le v0, v1, :cond_3

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    .line 610
    :cond_3
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->setDayMultiStop(Z)V

    .line 611
    return-void

    .line 583
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    if-ge v0, v3, :cond_0

    iput v3, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    goto :goto_0

    .line 588
    :cond_5
    const/16 v2, 0x1f

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    goto :goto_1

    .line 589
    :cond_6
    if-ne v1, v5, :cond_7

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    goto :goto_1

    .line 590
    :cond_7
    if-ne v1, v7, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    goto :goto_1

    .line 600
    :cond_8
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0, v0, v6}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V

    goto :goto_2

    .line 603
    :cond_9
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0, v0, v5}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V

    goto :goto_3

    .line 606
    :cond_a
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0, v0, v7}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V

    goto :goto_4
.end method

.method private b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V
    .locals 3

    .prologue
    .line 614
    if-nez p1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-boolean v0, p1, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 616
    :cond_2
    invoke-virtual {p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 618
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->l:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v0

    .line 619
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 618
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V
    .locals 2

    .prologue
    .line 852
    if-nez p1, :cond_0

    .line 863
    :goto_0
    return-void

    .line 854
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 856
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 857
    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->l:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 860
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 862
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setDayMultiStop(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 769
    if-eqz p1, :cond_3

    .line 770
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a([I)Z

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a([I)Z

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a([I)Z

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a([I)Z

    .line 775
    :cond_3
    return-void

    .line 770
    nop

    :array_0
    .array-data 4
        0x0
        0xa
        0x14
    .end array-data

    .line 771
    :array_1
    .array-data 4
        0x1
        0xb
        0x15
    .end array-data

    .line 772
    :array_2
    .array-data 4
        0x9
        0x13
    .end array-data

    .line 773
    :array_3
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method private setDayPickersTextColor(I)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setTextColor(I)V

    .line 965
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setTextColor(I)V

    .line 966
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setTextColor(I)V

    .line 967
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setTextColor(I)V

    .line 968
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 741
    return-void
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V
    .locals 4

    .prologue
    .line 837
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-ne v0, p1, :cond_2

    .line 838
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getCurrentMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->v:I

    .line 839
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getCurrentYear()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->w:I

    .line 840
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b()V

    .line 841
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->s:Lcom/retrosense/lib1/cc/widget/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->s:Lcom/retrosense/lib1/cc/widget/bi;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->w:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->v:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/bi;->a(Lcom/retrosense/lib1/cc/widget/HtcDatePicker;III)V

    .line 848
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->c(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V

    .line 849
    return-void

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-ne v0, p1, :cond_1

    .line 844
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getCurrentDay()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    .line 845
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->s:Lcom/retrosense/lib1/cc/widget/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->s:Lcom/retrosense/lib1/cc/widget/bi;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->w:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->v:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/bi;->a(Lcom/retrosense/lib1/cc/widget/HtcDatePicker;III)V

    goto :goto_0
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/cq;)V
    .locals 1

    .prologue
    .line 659
    if-eqz p1, :cond_5

    .line 660
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 665
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 667
    :cond_5
    return-void
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z
    .locals 6
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v1

    .line 380
    :cond_1
    const/4 v2, 0x1

    .line 381
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 382
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    .line 384
    :goto_1
    if-eqz v3, :cond_0

    move v0, v1

    .line 385
    :goto_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 386
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 387
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 385
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 382
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 784
    .line 785
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 788
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->x:I

    .line 789
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->y:I

    .line 791
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->y:I

    rem-int/lit8 v2, v0, 0xa

    .line 792
    if-nez v2, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->x:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 793
    :goto_0
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->y:I

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->x:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 795
    :goto_1
    if-ge v2, v4, :cond_1

    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    add-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_0
    move v0, v1

    .line 792
    goto :goto_0

    .line 798
    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 799
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 800
    :goto_2
    new-array v4, v2, [I

    .line 802
    :goto_3
    if-ge v1, v2, :cond_3

    .line 803
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 802
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 799
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 805
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->x:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 806
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a([I)Z

    .line 808
    :cond_4
    return-void
.end method

.method public b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z
    .locals 6
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v1

    .line 405
    :cond_1
    const/4 v2, 0x1

    .line 406
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 407
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    .line 409
    :goto_1
    if-eqz v3, :cond_0

    move v0, v1

    .line 410
    :goto_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 411
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 412
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 410
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 407
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 330
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 331
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 332
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 333
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 335
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 337
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 339
    :cond_0
    return-void
.end method

.method public getCurrentDay()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    .line 722
    :goto_0
    return v0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    goto :goto_0

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    goto :goto_0

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentMonth()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 704
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    .line 705
    return v0
.end method

.method public getCurrentYear()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->C:Z

    .line 344
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 345
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 349
    sparse-switch p1, :sswitch_data_0

    .line 355
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 352
    :sswitch_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->a()V

    goto :goto_0

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public setCurrentDay(I)V
    .locals 0

    .prologue
    .line 684
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->u:I

    .line 685
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->b()V

    .line 686
    return-void
.end method

.method public setCurrentMonth(I)V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 675
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 676
    return-void
.end method

.method public setCurrentYear(I)V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 695
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 696
    return-void
.end method

.method public setDayPickerTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    return-void
.end method

.method public setMonthPickerTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    return-void
.end method

.method public setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V
    .locals 0

    .prologue
    .line 650
    if-eqz p1, :cond_0

    .line 651
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->t:Lcom/retrosense/lib1/cc/widget/cq;

    .line 652
    :cond_0
    return-void
.end method

.method public setPickersOrder(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->z:Ljava/lang/String;

    .line 462
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 463
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->a([Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public setRepeatEnable(Z)V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->f:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 920
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->i:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 921
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->j:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 922
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->k:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 923
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->g:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 924
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->h:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 925
    return-void
.end method

.method public setYearPickerTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    return-void
.end method
