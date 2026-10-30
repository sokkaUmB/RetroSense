.class public Lcom/retrosense/lib1/cc/widget/HtcTimePicker;
.super Landroid/widget/RelativeLayout;
.source "HtcTimePicker.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/cq;


# instance fields
.field private A:[Landroid/view/ViewGroup$LayoutParams;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Z

.field private D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private E:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private F:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private final a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private final b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private final c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private final d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private i:Lcom/retrosense/lib1/cc/widget/dd;

.field private j:Lcom/retrosense/lib1/cc/widget/cq;

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
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private n:I

.field private o:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private s:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private t:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

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

.field private z:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->j:Lcom/retrosense/lib1/cc/widget/cq;

    .line 74
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->k:I

    .line 77
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->l:I

    .line 80
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->m:I

    .line 83
    const/16 v0, 0x17

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->n:I

    .line 85
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->o:I

    .line 88
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->p:Z

    .line 91
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->q:Z

    .line 94
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->r:Z

    .line 97
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->s:Z

    .line 100
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->t:Z

    .line 122
    new-array v0, v6, [Landroid/view/ViewGroup$LayoutParams;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->A:[Landroid/view/ViewGroup$LayoutParams;

    .line 951
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->E:I

    .line 953
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->F:Z

    .line 194
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 195
    sget v2, Lcom/retrosense/lib1/cc/k;->timer_table3:I

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    sget v0, Lcom/retrosense/lib1/cc/i;->hour_table_view:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 198
    sget v0, Lcom/retrosense/lib1/cc/i;->minute_table_view:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 199
    sget v0, Lcom/retrosense/lib1/cc/i;->second_table_view:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 200
    sget v0, Lcom/retrosense/lib1/cc/i;->ampm_table_view:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 202
    sget v0, Lcom/retrosense/lib1/cc/i;->hour_label:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->e:Landroid/widget/TextView;

    .line 203
    sget v0, Lcom/retrosense/lib1/cc/i;->minute_label:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->f:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/retrosense/lib1/cc/i;->second_label:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->g:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/retrosense/lib1/cc/i;->ampm_label:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->h:Landroid/widget/TextView;

    .line 207
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 208
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 211
    :cond_2
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    const/16 v0, 0x3b

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(II)V

    .line 218
    const/16 v0, 0x3b

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c(II)V

    .line 220
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 221
    const/16 v0, 0xc

    invoke-virtual {p0, v4, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b(II)V

    .line 222
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 224
    new-array v0, v5, [Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/retrosense/lib1/cc/m;->am:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 226
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/retrosense/lib1/cc/m;->pm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 228
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v5, :cond_4

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_5

    .line 229
    :cond_4
    const-string v2, "AM"

    aput-object v2, v0, v1

    .line 230
    const-string v2, "PM"

    aput-object v2, v0, v4

    .line 232
    :cond_5
    invoke-virtual {p0, v1, v4, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(II[Ljava/lang/String;)V

    .line 240
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 241
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 242
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 244
    invoke-virtual {p0, p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 245
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->t:Z

    .line 247
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->e:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v0, "Hour"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->f:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v0, "Minute"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->g:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v0, "Second"

    :goto_3
    invoke-virtual {v2, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    const-string v2, "AmPm"

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 252
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Landroid/content/Context;)V

    .line 254
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aput-object v2, v0, v6

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    move v0, v1

    .line 256
    :goto_4
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 257
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    .line 258
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setFocusable(Z)V

    .line 259
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4, p0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(ZLandroid/view/ViewGroup;)V

    .line 256
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 234
    :cond_7
    const/16 v0, 0x17

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b(II)V

    .line 235
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 248
    :cond_9
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 249
    :cond_a
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 263
    :cond_b
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->setFocusable(Z)V

    .line 264
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->setDescendantFocusability(I)V

    .line 265
    return-void
.end method

.method private a(I)Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;
    .locals 2

    .prologue
    .line 1071
    const/4 v0, 0x0

    .line 1073
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 1078
    :cond_0
    :goto_0
    return-object v0

    .line 1074
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    goto :goto_0

    .line 1075
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    goto :goto_0

    .line 1076
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    .line 318
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 322
    :goto_1
    if-eqz v0, :cond_0

    .line 323
    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->setDescendantFocusability(I)V

    .line 324
    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->requestFocus()Z

    .line 327
    :cond_0
    return-void

    .line 316
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
    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->B:Landroid/graphics/drawable/Drawable;

    .line 269
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 271
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/retrosense/lib1/cc/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 912
    if-eqz p1, :cond_1

    .line 913
    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 916
    :cond_1
    return-void
.end method

.method private a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    .prologue
    .line 919
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ltz v0, :cond_0

    .line 922
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 924
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V
    .locals 2

    .prologue
    .line 730
    if-nez p1, :cond_0

    .line 737
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const-string v0, "PM"

    .line 734
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 735
    invoke-virtual {p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 736
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

    .line 732
    :cond_1
    const-string v0, "AM"

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private setAllPickerWidth(I)V
    .locals 1

    .prologue
    .line 1013
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->E:I

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->F:Z

    .line 1015
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(IIZ)V

    .line 633
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 620
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->w:I

    .line 621
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->x:I

    .line 622
    iput-boolean p3, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->s:Z

    .line 623
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz p3, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(I)Z

    .line 624
    return-void

    .line 623
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(II[Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_time_pick_primary_s:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setTextStyle(I)V

    .line 679
    return-void
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V
    .locals 4

    .prologue
    .line 714
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-ne v0, p1, :cond_2

    .line 715
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getCurrentHour()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->k:I

    .line 716
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getCurrentMinute()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->l:I

    .line 717
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->i:Lcom/retrosense/lib1/cc/widget/dd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->i:Lcom/retrosense/lib1/cc/widget/dd;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->k:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->l:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->m:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/dd;->a(Lcom/retrosense/lib1/cc/widget/HtcTimePicker;III)V

    .line 726
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;I)V

    .line 727
    return-void

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-ne v0, p1, :cond_3

    .line 719
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getCurrentHour()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->k:I

    .line 720
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->i:Lcom/retrosense/lib1/cc/widget/dd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->i:Lcom/retrosense/lib1/cc/widget/dd;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->k:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->l:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->m:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/dd;->a(Lcom/retrosense/lib1/cc/widget/HtcTimePicker;III)V

    goto :goto_0

    .line 721
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-ne v0, p1, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getCurrentSecond()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->m:I

    .line 723
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->i:Lcom/retrosense/lib1/cc/widget/dd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->i:Lcom/retrosense/lib1/cc/widget/dd;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->k:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->l:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->m:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/dd;->a(Lcom/retrosense/lib1/cc/widget/HtcTimePicker;III)V

    goto :goto_0
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/cq;)V
    .locals 1

    .prologue
    .line 510
    if-eqz p1, :cond_3

    .line 511
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V

    .line 516
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Ljava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 834
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 844
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0, v0, p3}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 845
    return-void
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z
    .locals 7
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 332
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    const/4 v1, 0x1

    .line 337
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 338
    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getLeft()I

    move-result v5

    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 337
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 641
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->n:I

    .line 642
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 643
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->u:I

    .line 644
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->v:I

    .line 645
    return-void
.end method

.method public b(IIZ)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 664
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->y:I

    .line 665
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->z:I

    .line 666
    iput-boolean p3, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->s:Z

    .line 667
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz p3, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(I)Z

    .line 668
    return-void

    .line 667
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 865
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b(Ljava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 866
    return-void
.end method

.method public b(Ljava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 876
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0, v0, p3}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 877
    return-void
.end method

.method public b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z
    .locals 7
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    const/4 v1, 0x1

    .line 355
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->D:[Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 356
    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getRight()I

    move-result v5

    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getRight()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 355
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b(IIZ)V

    .line 654
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c(Ljava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 898
    return-void
.end method

.method public c(Ljava/lang/String;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 908
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0, v0, p3}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 909
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 280
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 281
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 282
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 283
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 285
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 287
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    :cond_0
    return-void
.end method

.method public getCurrentAmPm()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 609
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    return v0
.end method

.method public getCurrentHour()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    .line 586
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getCurrentAmPm()I

    move-result v1

    .line 589
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0xc

    .line 591
    :cond_1
    return v0
.end method

.method public getCurrentMinute()I
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    return v0
.end method

.method public getCurrentSecond()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    return v0
.end method

.method public getPickerChildheight()I
    .locals 2

    .prologue
    .line 784
    const/4 v0, 0x0

    .line 786
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 790
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 787
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    goto :goto_0

    .line 788
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    goto :goto_0

    .line 790
    :cond_3
    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getMyTableChildHeight()I

    move-result v0

    goto :goto_1
.end method

.method public getTableViewSlideOffset()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 1088
    const/4 v0, 0x0

    .line 1090
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    .line 1094
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1091
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    goto :goto_0

    .line 1092
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    goto :goto_0

    .line 1094
    :cond_3
    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getTableViewSlideOffset()I

    move-result v0

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->C:Z

    .line 294
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 295
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 299
    sparse-switch p1, :sswitch_data_0

    .line 305
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 302
    :sswitch_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a()V

    goto :goto_0

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 310
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 967
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 969
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->F:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 970
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 971
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 972
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 973
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->E:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->E:I

    :goto_1
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 974
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 973
    :cond_0
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    .line 976
    :cond_1
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->F:Z

    .line 978
    :cond_2
    return-void
.end method

.method public setCountDownMode(Z)V
    .locals 1

    .prologue
    .line 1038
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(I)Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCountDownMode(Z)V

    .line 1041
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(I)Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCountDownMode(Z)V

    .line 1043
    :cond_1
    return-void
.end method

.method public setCurrentAmPm(I)V
    .locals 3

    .prologue
    .line 566
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->o:I

    .line 567
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 568
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string v0, " PM"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 569
    return-void

    .line 568
    :cond_0
    const-string v0, " AM"

    goto :goto_0
.end method

.method public setCurrentHour(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0xc

    .line 545
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->p:Z

    .line 546
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->k:I

    .line 547
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 548
    if-lt p1, v0, :cond_1

    .line 549
    if-ne p1, v0, :cond_0

    .line 550
    :goto_0
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->setCurrentAmPm(I)V

    .line 557
    :goto_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 558
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 559
    return-void

    .line 549
    :cond_0
    add-int/lit8 v0, p1, -0xc

    goto :goto_0

    .line 552
    :cond_1
    if-nez p1, :cond_2

    .line 553
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->setCurrentAmPm(I)V

    goto :goto_1

    :cond_2
    move v0, p1

    .line 552
    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public setCurrentMinute(I)V
    .locals 3

    .prologue
    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->q:Z

    .line 524
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->l:I

    .line 525
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 526
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 527
    return-void
.end method

.method public setCurrentSecond(I)V
    .locals 3

    .prologue
    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->r:Z

    .line 535
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->m:I

    .line 536
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 537
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 538
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setTableEnabled(Z)V

    .line 936
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setTableEnabled(Z)V

    .line 937
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setTableEnabled(Z)V

    .line 938
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setTableEnabled(Z)V

    .line 939
    return-void
.end method

.method public setHourPickerTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a(Ljava/lang/String;I)V

    .line 823
    return-void
.end method

.method public setMinutePickerTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 854
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b(Ljava/lang/String;I)V

    .line 855
    return-void
.end method

.method public setOnScrollIdleStateListener(Lcom/retrosense/lib1/cc/widget/cq;)V
    .locals 0

    .prologue
    .line 502
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->j:Lcom/retrosense/lib1/cc/widget/cq;

    .line 503
    :cond_0
    return-void
.end method

.method public setRepeatEnable(Z)V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 745
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 746
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 747
    return-void
.end method

.method public setSecondPickerEnable(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 445
    if-eqz p1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setEnabled(Z)V

    .line 447
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setEnabled(Z)V

    .line 450
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 456
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setEnabled(Z)V

    .line 453
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSecondPickerTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 886
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->c(Ljava/lang/String;I)V

    .line 887
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->b:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getTableView()Lcom/retrosense/lib1/cc/view/table/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/view/table/w;->startAnimation(Landroid/view/animation/Animation;)V

    .line 689
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getTableView()Lcom/retrosense/lib1/cc/view/table/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/view/table/w;->startAnimation(Landroid/view/animation/Animation;)V

    .line 690
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcTimePicker;->d:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getTableView()Lcom/retrosense/lib1/cc/view/table/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/view/table/w;->startAnimation(Landroid/view/animation/Animation;)V

    .line 691
    return-void
.end method
