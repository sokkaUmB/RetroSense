.class final Lcom/retrosense/lib1/cc/widget/cg;
.super Ljava/lang/Object;
.source "HtcListItemUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/text/TextPaint;

.field private static c:[I

.field private static d:Z

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I

.field private static l:[I

.field private static m:[I

.field private static n:[I

.field private static o:[Z

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->a:Ljava/lang/Object;

    .line 37
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->b:Landroid/text/TextPaint;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->c:[I

    .line 41
    sput-boolean v2, Lcom/retrosense/lib1/cc/widget/cg;->d:Z

    .line 42
    new-array v0, v1, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->e:[I

    .line 43
    new-array v0, v1, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->f:[I

    .line 44
    new-array v0, v1, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->g:[I

    .line 45
    new-array v0, v1, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->h:[I

    .line 46
    new-array v0, v1, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->i:[I

    .line 47
    new-array v0, v1, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->j:[I

    .line 48
    new-array v0, v1, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->k:[I

    .line 49
    new-array v0, v1, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->l:[I

    .line 50
    new-array v0, v1, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->m:[I

    .line 51
    new-array v0, v1, [I

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->n:[I

    .line 52
    new-array v0, v1, [Z

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    .line 53
    sput v2, Lcom/retrosense/lib1/cc/widget/cg;->p:I

    .line 54
    sput v2, Lcom/retrosense/lib1/cc/widget/cg;->q:I

    .line 55
    sput v2, Lcom/retrosense/lib1/cc/widget/cg;->r:I

    .line 57
    new-instance v0, Lcom/retrosense/lib1/cc/widget/ch;

    invoke-direct {v0}, Lcom/retrosense/lib1/cc/widget/ch;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/cg;->s:Ljava/util/Observer;

    .line 68
    const/4 v0, 0x7

    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->s:Ljava/util/Observer;

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/c;->a(ILjava/util/Observer;)V

    .line 70
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->e:[I

    aget v0, v0, p0

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-boolean v2, Lcom/retrosense/lib1/cc/widget/cg;->d:Z

    if-nez v2, :cond_0

    .line 77
    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->c:[I

    const/4 v3, 0x0

    sget v4, Lcom/retrosense/lib1/cc/f;->margin_l:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 78
    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->c:[I

    const/4 v3, 0x1

    sget v4, Lcom/retrosense/lib1/cc/f;->margin_m:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 79
    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->c:[I

    const/4 v3, 0x2

    sget v4, Lcom/retrosense/lib1/cc/f;->margin_s:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 80
    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->c:[I

    const/4 v3, 0x3

    sget v4, Lcom/retrosense/lib1/cc/f;->margin_xs:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 81
    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->c:[I

    const/4 v3, 0x4

    sget v4, Lcom/retrosense/lib1/cc/f;->spacing:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 82
    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->c:[I

    const/4 v3, 0x5

    sget v4, Lcom/retrosense/lib1/cc/f;->leading:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 83
    sget v2, Lcom/retrosense/lib1/cc/f;->htc_list_item_vertical_divider_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/retrosense/lib1/cc/widget/cg;->q:I

    .line 85
    sget v2, Lcom/retrosense/lib1/cc/f;->htc_list_item_left_indent_space:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/retrosense/lib1/cc/widget/cg;->r:I

    .line 88
    const/4 v2, 0x1

    sput-boolean v2, Lcom/retrosense/lib1/cc/widget/cg;->d:Z

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez p1, :cond_3

    .line 94
    sget v1, Lcom/retrosense/lib1/cc/f;->list_primary_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 95
    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->h:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_1

    .line 96
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    aput-boolean v7, v1, p1

    .line 116
    :cond_1
    :goto_0
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    .line 204
    :cond_2
    :goto_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 98
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 99
    sget v1, Lcom/retrosense/lib1/cc/f;->list_primary_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 100
    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->h:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_1

    .line 101
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    aput-boolean v7, v1, p1

    goto :goto_0

    .line 103
    :cond_4
    if-ne p1, v9, :cond_5

    .line 104
    sget v1, Lcom/retrosense/lib1/cc/f;->fixed_automotive_darklist_primary_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 106
    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->h:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_1

    .line 107
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    aput-boolean v7, v1, p1

    goto :goto_0

    .line 109
    :cond_5
    if-ne p1, v8, :cond_1

    .line 110
    sget v1, Lcom/retrosense/lib1/cc/f;->fixed_list_primary_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 111
    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->h:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_1

    .line 112
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    aput-boolean v7, v1, p1

    goto :goto_0

    .line 119
    :cond_6
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 122
    :cond_7
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_8

    if-eq p1, v9, :cond_2

    .line 125
    :cond_8
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_9

    if-eq p1, v8, :cond_2

    .line 128
    :cond_9
    if-nez p1, :cond_c

    .line 130
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->h:[I

    sget v2, Lcom/retrosense/lib1/cc/f;->list_primary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 132
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->i:[I

    sget v2, Lcom/retrosense/lib1/cc/f;->list_secondary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 134
    sget v1, Lcom/retrosense/lib1/cc/n;->list_primary_m:I

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->j:[I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->l:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/retrosense/lib1/cc/widget/cg;->a(Landroid/content/Context;I[I[II)V

    .line 136
    sget v1, Lcom/retrosense/lib1/cc/n;->list_secondary_m:I

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->k:[I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->m:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/retrosense/lib1/cc/widget/cg;->a(Landroid/content/Context;I[I[II)V

    .line 138
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->f:[I

    sget v2, Lcom/retrosense/lib1/cc/h;->listitem_top_margin_percent:I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->l:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aput v2, v1, p1

    .line 141
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->g:[I

    sget v2, Lcom/retrosense/lib1/cc/h;->listitem_bottom_margin_percent:I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->m:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, v1, p1

    .line 194
    :cond_a
    :goto_2
    if-ltz p1, :cond_2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 195
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->e:[I

    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->f:[I

    aget v1, v1, p1

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->g:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->l:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->m:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 197
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->e:[I

    aget v0, v0, p1

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/cg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 198
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->e:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 199
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->g:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 202
    :cond_b
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->o:[Z

    aput-boolean v5, v0, p1

    goto/16 :goto_1

    .line 144
    :cond_c
    const/4 v1, 0x4

    if-ne p1, v1, :cond_d

    .line 146
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->h:[I

    sget v2, Lcom/retrosense/lib1/cc/f;->list_primary_s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 148
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->i:[I

    sget v2, Lcom/retrosense/lib1/cc/f;->list_secondary_s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 150
    sget v1, Lcom/retrosense/lib1/cc/n;->list_primary_s:I

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->j:[I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->l:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/retrosense/lib1/cc/widget/cg;->a(Landroid/content/Context;I[I[II)V

    .line 152
    sget v1, Lcom/retrosense/lib1/cc/n;->list_secondary_s:I

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->k:[I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->m:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/retrosense/lib1/cc/widget/cg;->a(Landroid/content/Context;I[I[II)V

    .line 154
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->f:[I

    sget v2, Lcom/retrosense/lib1/cc/h;->listitem_popupmenu_top_margin_percent:I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->l:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aput v2, v1, p1

    .line 157
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->g:[I

    sget v2, Lcom/retrosense/lib1/cc/h;->listitem_popupmenu_bottom_margin_percent:I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->m:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, v1, p1

    goto/16 :goto_2

    .line 160
    :cond_d
    if-ne p1, v9, :cond_e

    .line 162
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->h:[I

    sget v2, Lcom/retrosense/lib1/cc/f;->fixed_automotive_darklist_primary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 164
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->i:[I

    sget v2, Lcom/retrosense/lib1/cc/f;->fixed_automotive_darklist_secondary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 166
    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_automotive_darklist_primary_m:I

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->j:[I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->l:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/retrosense/lib1/cc/widget/cg;->a(Landroid/content/Context;I[I[II)V

    .line 168
    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_automotive_darklist_secondary_m:I

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->k:[I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->m:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/retrosense/lib1/cc/widget/cg;->a(Landroid/content/Context;I[I[II)V

    .line 170
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->f:[I

    sget v2, Lcom/retrosense/lib1/cc/h;->listitem_automotive_top_margin_percent:I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->l:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aput v2, v1, p1

    .line 173
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->g:[I

    sget v2, Lcom/retrosense/lib1/cc/h;->listitem_automotive_bottom_margin_percent:I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->m:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, v1, p1

    goto/16 :goto_2

    .line 176
    :cond_e
    if-ne p1, v8, :cond_a

    .line 178
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->h:[I

    sget v2, Lcom/retrosense/lib1/cc/f;->fixed_list_primary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 180
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->i:[I

    sget v2, Lcom/retrosense/lib1/cc/f;->fixed_list_secondary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 182
    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_list_primary_m:I

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->j:[I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->l:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/retrosense/lib1/cc/widget/cg;->a(Landroid/content/Context;I[I[II)V

    .line 184
    sget v1, Lcom/retrosense/lib1/cc/n;->fixed_list_secondary_m:I

    sget-object v2, Lcom/retrosense/lib1/cc/widget/cg;->k:[I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->m:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/retrosense/lib1/cc/widget/cg;->a(Landroid/content/Context;I[I[II)V

    .line 186
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->f:[I

    sget v2, Lcom/retrosense/lib1/cc/h;->listitem_top_margin_percent:I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->l:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aput v2, v1, p1

    .line 189
    sget-object v1, Lcom/retrosense/lib1/cc/widget/cg;->g:[I

    sget v2, Lcom/retrosense/lib1/cc/h;->listitem_bottom_margin_percent:I

    sget-object v3, Lcom/retrosense/lib1/cc/widget/cg;->m:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, v1, p1

    goto/16 :goto_2
.end method

.method static a(Landroid/content/Context;I[I[II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->b:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->b:Landroid/text/TextPaint;

    invoke-static {p0, p1, v0, v1}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;ILandroid/text/TextPaint;Z)V

    .line 339
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 340
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    aput v1, p3, p4

    .line 341
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v0

    aput v0, p2, p4

    .line 346
    :goto_0
    return-void

    .line 343
    :cond_0
    aput v1, p3, p4

    .line 344
    aput v1, p2, p4

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/retrosense/lib1/cc/widget/cg;->h:[I

    return-object v0
.end method

.method private static b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 355
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
