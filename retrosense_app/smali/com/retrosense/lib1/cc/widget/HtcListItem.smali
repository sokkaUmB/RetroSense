.class public Lcom/retrosense/lib1/cc/widget/HtcListItem;
.super Landroid/widget/FrameLayout;
.source "HtcListItem.java"


# instance fields
.field private A:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private B:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

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

.field private E:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private F:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/ColorDrawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/LayerDrawable;

.field private g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d0
                to = "DEVICE_PHONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d1
                to = "DEVICE_TAB_1_PANEL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d2
                to = "DEVICE_TAB_2_PANEL_LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7d3
                to = "DEVICE_TAB_2_PANEL_RIGHT"
            .end subannotation
        }
    .end annotation
.end field

.field private h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private i:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private j:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

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
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private o:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private p:I
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

.field private q:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private r:Landroid/view/ViewGroup$LayoutParams;

.field private s:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private t:Lcom/retrosense/lib1/cc/widget/ca;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;-><init>(Landroid/content/Context;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 132
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->e:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->f:Landroid/graphics/drawable/LayerDrawable;

    .line 147
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->g:I

    .line 157
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->h:I

    .line 159
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->i:I

    .line 161
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->j:I

    .line 163
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->k:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->o:F

    .line 201
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    .line 209
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->q:I

    .line 212
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 217
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->s:Z

    .line 428
    new-instance v0, Lcom/retrosense/lib1/cc/widget/br;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/br;-><init>(Lcom/retrosense/lib1/cc/widget/HtcListItem;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 556
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    .line 557
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    .line 558
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    .line 559
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    .line 560
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->y:I

    .line 1196
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->z:Z

    .line 1198
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->A:I

    .line 1200
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->B:Z

    .line 1252
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    .line 1271
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    .line 1290
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->E:Z

    .line 1308
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->F:Z

    .line 266
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 267
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 269
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->j(Landroid/content/Context;)Lcom/retrosense/lib1/cc/widget/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->t:Lcom/retrosense/lib1/cc/widget/ca;

    .line 270
    invoke-direct {p0, p1, v2, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->b()V

    .line 272
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c()V

    .line 273
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 244
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 132
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->e:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->f:Landroid/graphics/drawable/LayerDrawable;

    .line 147
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->g:I

    .line 157
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->h:I

    .line 159
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->i:I

    .line 161
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->j:I

    .line 163
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->k:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->o:F

    .line 201
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    .line 209
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->q:I

    .line 212
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 217
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->s:Z

    .line 428
    new-instance v0, Lcom/retrosense/lib1/cc/widget/br;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/br;-><init>(Lcom/retrosense/lib1/cc/widget/HtcListItem;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 556
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    .line 557
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    .line 558
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    .line 559
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    .line 560
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->y:I

    .line 1196
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->z:Z

    .line 1198
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->A:I

    .line 1200
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->B:Z

    .line 1252
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    .line 1271
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    .line 1290
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->E:Z

    .line 1308
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->F:Z

    .line 246
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 247
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 249
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->j(Landroid/content/Context;)Lcom/retrosense/lib1/cc/widget/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->t:Lcom/retrosense/lib1/cc/widget/ca;

    .line 250
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->b()V

    .line 252
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c()V

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 288
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 132
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->e:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->f:Landroid/graphics/drawable/LayerDrawable;

    .line 147
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->g:I

    .line 157
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->h:I

    .line 159
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->i:I

    .line 161
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->j:I

    .line 163
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->k:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->o:F

    .line 201
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    .line 209
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->q:I

    .line 212
    iput-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 217
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->s:Z

    .line 428
    new-instance v0, Lcom/retrosense/lib1/cc/widget/br;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/br;-><init>(Lcom/retrosense/lib1/cc/widget/HtcListItem;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 556
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    .line 557
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    .line 558
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    .line 559
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    .line 560
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->y:I

    .line 1196
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->z:Z

    .line 1198
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->A:I

    .line 1200
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->B:Z

    .line 1252
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    .line 1271
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    .line 1290
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->E:Z

    .line 1308
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->F:Z

    .line 290
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 291
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 293
    invoke-static {p1}, Lcom/retrosense/lib1/cc/widget/ca;->j(Landroid/content/Context;)Lcom/retrosense/lib1/cc/widget/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->t:Lcom/retrosense/lib1/cc/widget/ca;

    .line 294
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 295
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->b()V

    .line 296
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c()V

    .line 297
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 358
    .line 359
    packed-switch p1, :pswitch_data_0

    .line 375
    const-string v0, "HtcListItem"

    const-string v1, "fail to getDrawable."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_list_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->f:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->f:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_list_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 368
    :pswitch_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->f:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->f:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/g;->common_b_div_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 334
    :cond_0
    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->e:Landroid/graphics/drawable/Drawable;

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_1
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 495
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 506
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->b(II)V

    .line 509
    :goto_0
    return-void

    .line 500
    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->setMeasuredDimension(II)V

    .line 501
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c(II)V

    .line 502
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d(II)V

    goto :goto_0

    .line 495
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 301
    sget-object v0, Lcom/retrosense/lib1/cc/o;->HtcListItem:[I

    sget v1, Lcom/retrosense/lib1/cc/d;->htcListItemStyle:I

    sget v2, Lcom/retrosense/lib1/cc/n;->htcListItem:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 305
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->f:Landroid/graphics/drawable/LayerDrawable;

    .line 308
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 309
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    .line 311
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 312
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    .line 324
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a()V

    .line 326
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "HtcListItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_1
    return-void

    .line 315
    :cond_2
    if-eqz p3, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-ne p3, v4, :cond_4

    .line 316
    :cond_3
    iput p3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    goto :goto_0

    .line 317
    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 318
    iput p3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    goto :goto_0

    .line 320
    :cond_5
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 455
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "HtcListItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_0
    instance-of v0, p1, Lcom/retrosense/lib1/cc/widget/cc;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/retrosense/lib1/cc/widget/ce;

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    iput-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->B:Z

    .line 462
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 463
    instance-of v0, p1, Lcom/retrosense/lib1/cc/widget/df;

    if-eqz v0, :cond_3

    .line 464
    check-cast p1, Lcom/retrosense/lib1/cc/widget/df;

    invoke-interface {p1, v3}, Lcom/retrosense/lib1/cc/widget/df;->setAutoMotiveMode(Z)V

    .line 471
    :cond_3
    :goto_0
    return-void

    .line 466
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 467
    :cond_5
    instance-of v0, p1, Lcom/retrosense/lib1/cc/widget/dg;

    if-eqz v0, :cond_3

    .line 468
    check-cast p1, Lcom/retrosense/lib1/cc/widget/dg;

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-interface {p1, v0}, Lcom/retrosense/lib1/cc/widget/dg;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/HtcListItem;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 341
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 342
    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    .line 343
    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    .line 348
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->t:Lcom/retrosense/lib1/cc/widget/ca;

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c:I

    .line 349
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    .line 351
    return-void

    .line 345
    :cond_0
    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    .line 346
    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    goto :goto_0
.end method

.method private b(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 516
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v3

    .line 519
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c:I

    move v2, v0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 520
    :goto_0
    if-ge v2, v3, :cond_6

    .line 521
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 523
    if-nez v4, :cond_0

    .line 520
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 527
    if-nez v2, :cond_3

    .line 528
    iget-boolean v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    if-eqz v5, :cond_1

    .line 529
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->t:Lcom/retrosense/lib1/cc/widget/ca;

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-virtual {v4, v5}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 534
    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-ne v2, v4, :cond_2

    .line 535
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    add-int/2addr v1, v4

    goto :goto_1

    .line 531
    :cond_1
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    add-int/2addr v1, v5

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_2

    .line 537
    :cond_2
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    add-int/2addr v1, v4

    goto :goto_1

    .line 538
    :cond_3
    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_5

    .line 539
    iget-boolean v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    if-eqz v5, :cond_4

    .line 540
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-static {v4, v5}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 543
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    .line 544
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    add-int/2addr v1, v4

    goto :goto_1

    .line 547
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    .line 548
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    add-int/2addr v1, v4

    goto :goto_1

    .line 552
    :cond_6
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->q:I

    .line 553
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->q:I

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->setMeasuredDimension(II)V

    .line 554
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 355
    return-void
.end method

.method private c(II)V
    .locals 13

    .prologue
    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->o:F

    .line 573
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    .line 574
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    .line 575
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    .line 576
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    .line 577
    const/4 v0, 0x0

    .line 578
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->k:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->j:I

    add-int/2addr v1, v2

    add-int v4, v0, v1

    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 584
    const/4 v0, 0x0

    move v6, v0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v2

    if-ge v6, v2, :cond_1d

    .line 585
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 587
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_2

    .line 588
    :cond_0
    if-nez v6, :cond_1

    .line 590
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    add-int/2addr v2, v4

    move v3, v5

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 584
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v1

    move-object v1, v2

    goto :goto_0

    .line 591
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_28

    .line 592
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    move v3, v5

    move v12, v2

    move-object v2, v1

    move v1, v12

    goto :goto_1

    .line 597
    :cond_2
    instance-of v3, v2, Lcom/retrosense/lib1/cc/widget/dj;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/retrosense/lib1/cc/widget/di;

    if-eqz v3, :cond_27

    .line 599
    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 601
    :goto_2
    invoke-virtual {p0, v2, v3, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->measureChild(Landroid/view/View;II)V

    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 605
    if-nez v6, :cond_4

    .line 606
    iget v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    add-int/2addr v4, v7

    .line 608
    :cond_4
    iget v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    add-int/2addr v4, v7

    .line 610
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_5

    .line 611
    iget v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    iget v8, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    sub-int/2addr v7, v8

    add-int/2addr v4, v7

    .line 612
    iget-boolean v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    if-nez v7, :cond_5

    .line 613
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7, v8, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 618
    :cond_5
    instance-of v7, v2, Lcom/retrosense/lib1/cc/widget/dj;

    if-eqz v7, :cond_9

    .line 619
    instance-of v1, v2, Lcom/retrosense/lib1/cc/widget/cb;

    if-eqz v1, :cond_8

    .line 620
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_7

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    :goto_3
    sub-int/2addr v4, v0

    .line 624
    :cond_6
    :goto_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    .line 625
    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v5, v0

    .line 626
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    move v0, v4

    move v1, v5

    :goto_5
    move v12, v3

    move v3, v1

    move v1, v0

    move v0, v12

    .line 741
    goto/16 :goto_1

    .line 620
    :cond_7
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    goto :goto_3

    .line 621
    :cond_8
    if-nez v6, :cond_6

    .line 622
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v7, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 627
    :cond_9
    instance-of v7, v2, Lcom/retrosense/lib1/cc/widget/di;

    if-eqz v7, :cond_a

    .line 628
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    .line 629
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v5, v0

    .line 630
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    move v0, v4

    move v1, v5

    goto :goto_5

    .line 631
    :cond_a
    instance-of v7, v2, Landroid/widget/EditText;

    if-eqz v7, :cond_b

    .line 632
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    .line 633
    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v5, v0

    .line 634
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    .line 635
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/retrosense/lib1/cc/f;->margin_m:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v0, v4

    move v1, v5

    goto :goto_5

    .line 645
    :cond_b
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_c

    .line 646
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v7, :cond_e

    iget v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    :goto_6
    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-nez v8, :cond_f

    iget v8, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    :goto_7
    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7, v10, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 658
    :cond_c
    instance-of v7, v2, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_10

    .line 662
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v7, v8}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildMeasureSpec(III)I

    move-result v7

    const/4 v8, 0x0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v8, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v2, v7, v0}, Landroid/view/View;->measure(II)V

    .line 680
    :goto_8
    if-nez v6, :cond_15

    .line 681
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    if-eqz v0, :cond_13

    .line 682
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    sub-int v0, v4, v0

    .line 683
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    sub-int/2addr v0, v4

    .line 686
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_12

    .line 687
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-static {v9, v4}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v0, v4

    move v4, v0

    .line 719
    :goto_9
    instance-of v0, v2, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;

    if-eqz v0, :cond_1a

    .line 720
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->t:Lcom/retrosense/lib1/cc/widget/ca;

    iget v8, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-virtual {v7, v8}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v0, v7}, Landroid/view/View;->measure(II)V

    .line 725
    instance-of v0, v1, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;

    if-nez v0, :cond_d

    instance-of v0, v1, Lcom/retrosense/lib1/cc/widget/bu;

    if-eqz v0, :cond_1b

    .line 727
    :cond_d
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    add-int/2addr v4, v0

    move v0, v4

    move v1, v5

    goto/16 :goto_5

    .line 646
    :cond_e
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_f
    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_7

    .line 665
    :cond_10
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v7, v8}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildMeasureSpec(III)I

    move-result v8

    iget v10, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c:I

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_11

    const/high16 v7, 0x40000000    # 2.0f

    :goto_a
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v7, v10, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v2, v8, v0}, Landroid/view/View;->measure(II)V

    goto :goto_8

    :cond_11
    const/high16 v7, -0x80000000

    goto :goto_a

    .line 689
    :cond_12
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->t:Lcom/retrosense/lib1/cc/widget/ca;

    iget v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-virtual {v4, v9, v7}, Lcom/retrosense/lib1/cc/widget/ca;->b(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    .line 690
    :cond_13
    instance-of v0, v2, Lcom/retrosense/lib1/cc/widget/dh;

    if-eqz v0, :cond_14

    .line 691
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    .line 692
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    sub-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    .line 695
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_9

    .line 697
    :cond_15
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_17

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    if-eqz v0, :cond_17

    .line 698
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    sub-int v0, v4, v0

    .line 699
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-static {v9, v4}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v0, v4

    .line 700
    iget-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->E:Z

    if-eqz v4, :cond_16

    .line 701
    invoke-static {v9}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_9

    .line 703
    :cond_16
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    sub-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_9

    .line 705
    :cond_17
    instance-of v0, v2, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_19

    .line 706
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    sub-int v0, v4, v0

    .line 707
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v6, v4, :cond_18

    .line 708
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    sub-int/2addr v0, v4

    .line 709
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_9

    .line 711
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_9

    .line 728
    :cond_1a
    instance-of v0, v2, Lcom/retrosense/lib1/cc/widget/bu;

    if-eqz v0, :cond_1b

    move-object v0, v2

    .line 733
    check-cast v0, Lcom/retrosense/lib1/cc/widget/bu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/bu;->setM2Enable(Z)V

    .line 734
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_1c

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->n:I

    :goto_b
    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->t:Lcom/retrosense/lib1/cc/widget/ca;

    iget v7, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-virtual {v1, v7}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_1b
    move v0, v4

    move v1, v5

    goto/16 :goto_5

    :cond_1c
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    goto :goto_b

    .line 745
    :cond_1d
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 747
    :cond_1e
    const/4 v0, 0x0

    .line 748
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->g:I

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_1f

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->g:I

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_25

    .line 749
    :cond_1f
    invoke-static {v9}, Lcom/retrosense/lib1/cc/widget/ca;->e(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 754
    :cond_20
    :goto_c
    if-eqz v0, :cond_24

    .line 755
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_21

    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    if-nez v2, :cond_22

    instance-of v1, v1, Lcom/retrosense/lib1/cc/widget/dh;

    if-nez v1, :cond_22

    .line 759
    :cond_21
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    sub-int v1, v0, v1

    add-int/2addr v4, v1

    .line 761
    :cond_22
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 762
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_23

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    if-nez v1, :cond_24

    .line 764
    :cond_23
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    sub-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 769
    :cond_24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_26

    .line 770
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->o:F

    .line 774
    :goto_d
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->y:I

    .line 776
    return-void

    .line 750
    :cond_25
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->g:I

    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_20

    .line 751
    invoke-static {v9}, Lcom/retrosense/lib1/cc/widget/ca;->f(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 772
    :cond_26
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->o:F

    goto :goto_d

    :cond_27
    move v3, v0

    goto/16 :goto_2

    :cond_28
    move-object v2, v1

    move v3, v5

    move v1, v4

    goto/16 :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/16 v1, 0x66

    .line 1243
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1247
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto :goto_0

    .line 1248
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto :goto_0
.end method

.method private d(II)V
    .locals 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 781
    .line 783
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 784
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 790
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c:I

    .line 797
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    if-gt v2, v3, :cond_2

    .line 799
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->y:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    sub-int/2addr v0, v2

    .line 801
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    if-nez v2, :cond_0

    move v0, v1

    .line 803
    :goto_0
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    if-nez v2, :cond_1

    move v2, v1

    .line 805
    :goto_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 806
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    :goto_2
    move v6, v1

    move v4, v1

    .line 836
    :goto_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_f

    .line 837
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 839
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_b

    move v0, v4

    move v4, v5

    .line 836
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v0

    goto :goto_3

    .line 801
    :cond_0
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_0

    .line 803
    :cond_1
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    div-int/2addr v2, v3

    goto :goto_1

    .line 807
    :cond_2
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    if-lt v2, v0, :cond_3

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    if-le v2, v3, :cond_3

    .line 808
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 809
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 810
    :cond_3
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    if-ge v2, v0, :cond_a

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    if-le v0, v3, :cond_a

    .line 811
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->y:I

    if-gt v0, v2, :cond_6

    .line 812
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->y:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    sub-int/2addr v0, v2

    .line 813
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    if-nez v2, :cond_4

    move v0, v1

    .line 815
    :goto_5
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    if-nez v2, :cond_5

    move v2, v1

    .line 817
    :goto_6
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 818
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    .line 819
    goto :goto_2

    .line 813
    :cond_4
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_5

    .line 815
    :cond_5
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    div-int/2addr v2, v3

    goto :goto_6

    .line 819
    :cond_6
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->y:I

    if-le v0, v2, :cond_9

    .line 821
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->y:I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    sub-int v2, v0, v2

    .line 822
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    if-nez v0, :cond_7

    move v0, v1

    .line 823
    :goto_7
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    if-nez v3, :cond_8

    move v2, v1

    .line 826
    :goto_8
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 827
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    .line 828
    goto/16 :goto_2

    .line 822
    :cond_7
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->u:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->w:I

    div-int/2addr v0, v3

    goto :goto_7

    .line 823
    :cond_8
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->v:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->x:I

    div-int/2addr v2, v4

    add-int/2addr v2, v3

    goto :goto_8

    .line 829
    :cond_9
    const-string v0, "HtcListItem"

    const-string v2, " onMeasure error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    move v3, v1

    goto/16 :goto_2

    .line 832
    :cond_a
    const-string v0, "HtcListItem"

    const-string v2, " onMeasure error.."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    move v3, v1

    goto/16 :goto_2

    .line 842
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 845
    instance-of v8, v7, Lcom/retrosense/lib1/cc/widget/dj;

    if-nez v8, :cond_c

    instance-of v8, v7, Landroid/widget/EditText;

    if-eqz v8, :cond_e

    .line 846
    :cond_c
    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v1, v8}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/view/View;->measure(II)V

    .line 851
    :cond_d
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v4, v8

    .line 852
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v4

    move v4, v0

    move v0, v9

    goto/16 :goto_4

    .line 847
    :cond_e
    instance-of v8, v7, Lcom/retrosense/lib1/cc/widget/di;

    if-eqz v8, :cond_d

    .line 848
    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v1, v8}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 858
    :cond_f
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->h:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    .line 860
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_11

    .line 863
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->s:Z

    if-eqz v1, :cond_10

    .line 864
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v4, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->setMeasuredDimension(II)V

    .line 874
    :goto_a
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->q:I

    .line 875
    return-void

    .line 866
    :cond_10
    invoke-virtual {p0, v4, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->setMeasuredDimension(II)V

    goto :goto_a

    .line 868
    :cond_11
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->s:Z

    if-eqz v1, :cond_12

    .line 869
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->setMeasuredDimension(II)V

    goto :goto_a

    .line 871
    :cond_12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->setMeasuredDimension(II)V

    goto :goto_a

    :cond_13
    move v0, v4

    move v4, v5

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 1133
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 1171
    if-eqz p1, :cond_2

    .line 1172
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    if-eq v1, v2, :cond_0

    .line 1173
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    .line 1174
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->b()V

    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1182
    :goto_1
    if-ge v1, v2, :cond_3

    .line 1183
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1184
    instance-of v3, v0, Lcom/retrosense/lib1/cc/widget/df;

    if-eqz v3, :cond_1

    .line 1185
    check-cast v0, Lcom/retrosense/lib1/cc/widget/df;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/widget/df;->setAutoMotiveMode(Z)V

    .line 1182
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1177
    :cond_2
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    .line 1178
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->b()V

    .line 1179
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a(Z)V

    goto :goto_0

    .line 1189
    :cond_3
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a()V

    .line 1190
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->requestLayout()V

    .line 1191
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1192
    const-string v0, "HtcListItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoMotiveMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    :cond_4
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1005
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1006
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 1007
    :goto_0
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 1008
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->B:Z

    if-eqz v2, :cond_4

    .line 1009
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->k:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->k:I

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->A:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->t:Lcom/retrosense/lib1/cc/widget/ca;

    iget v6, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-virtual {v5, v6}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 1014
    :goto_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1017
    :cond_0
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->E:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1018
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1021
    if-eqz v0, :cond_5

    .line 1022
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I)I

    move-result v1

    .line 1023
    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1030
    :goto_2
    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/ca;->e(Landroid/content/Context;)I

    move-result v3

    .line 1031
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->q:I

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/ca;->e(Landroid/content/Context;)I

    move-result v2

    sub-int v2, v4, v2

    .line 1033
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1034
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1036
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1006
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 1012
    :cond_4
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->k:I

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->k:I

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->A:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->q:I

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    goto :goto_1

    .line 1025
    :cond_5
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-static {v2, v1}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;)I

    move-result v1

    sub-int v1, v0, v1

    .line 1028
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-static {v2, v3}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_2
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, -0x2

    .line 395
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public getBackgroundMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1141
    const/4 v0, 0x0

    return-object v0
.end method

.method getBottomSpace()I
    .locals 1

    .prologue
    .line 1060
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->i:I

    return v0
.end method

.method getCustomLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method getTopSpace()I
    .locals 1

    .prologue
    .line 1056
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->h:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 889
    move-object/from16 v0, p0

    iget v9, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->q:I

    .line 890
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c:I

    .line 891
    const/4 v1, 0x0

    .line 893
    const/4 v6, 0x0

    .line 895
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->k:I

    add-int/2addr v2, v1

    .line 897
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v1, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    move v4, v1

    .line 899
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 901
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->t:Lcom/retrosense/lib1/cc/widget/ca;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-virtual {v1, v12, v3}, Lcom/retrosense/lib1/cc/widget/ca;->b(Landroid/content/Context;I)I

    move-result v13

    .line 902
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-static {v12, v1}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I)I

    move-result v14

    .line 905
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    if-eqz v1, :cond_3

    .line 909
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 910
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v14, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 931
    :goto_1
    const/4 v5, 0x0

    .line 933
    const/4 v2, 0x0

    move v8, v2

    move v7, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v1

    if-ge v8, v1, :cond_17

    .line 934
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 935
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 937
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v15, 0x8

    if-ne v2, v15, :cond_a

    move-object v3, v5

    move v1, v6

    move v2, v7

    .line 933
    :goto_3
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v6, v1

    move v7, v2

    move-object v5, v3

    goto :goto_2

    .line 898
    :cond_0
    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    .line 912
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v13, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    goto :goto_1

    .line 913
    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    instance-of v1, v11, Lcom/retrosense/lib1/cc/widget/dh;

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    .line 918
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 919
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->g:I

    const/16 v3, 0x7d1

    if-eq v1, v3, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->g:I

    const/16 v3, 0x7d3

    if-ne v1, v3, :cond_7

    .line 920
    :cond_6
    invoke-static {v12}, Lcom/retrosense/lib1/cc/widget/ca;->e(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    goto :goto_1

    .line 921
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->g:I

    const/16 v3, 0x7d2

    if-ne v1, v3, :cond_8

    .line 922
    invoke-static {v12}, Lcom/retrosense/lib1/cc/widget/ca;->f(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    goto :goto_1

    .line 924
    :cond_8
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    add-int/2addr v1, v2

    goto/16 :goto_1

    .line 926
    :cond_9
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->m:I

    add-int/2addr v1, v2

    goto/16 :goto_1

    .line 940
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->F:Z

    if-eqz v2, :cond_c

    if-nez v8, :cond_c

    .line 941
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->h:I

    add-int/2addr v2, v10

    move-object/from16 v0, p0

    iget v15, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->i:I

    sub-int/2addr v2, v15

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    sub-int/2addr v2, v15

    div-int/lit8 v2, v2, 0x2

    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    .line 956
    :goto_4
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v1

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_11

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    if-eqz v1, :cond_11

    .line 959
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->E:Z

    if-eqz v1, :cond_10

    .line 960
    invoke-static {v12}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v7

    .line 963
    :goto_5
    move-object/from16 v0, p0

    iget v5, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    invoke-static {v12, v5}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int v7, v1, v5

    .line 971
    :cond_b
    :goto_6
    if-eqz v4, :cond_14

    .line 972
    sub-int v1, p4, p2

    sub-int/2addr v1, v7

    .line 973
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v6

    invoke-virtual {v3, v5, v6, v1, v15}, Landroid/view/View;->layout(IIII)V

    .line 982
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    .line 984
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_16

    if-nez v8, :cond_16

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    if-eqz v5, :cond_16

    .line 989
    move-object/from16 v0, p0

    iget v5, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->p:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_15

    .line 990
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v14, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    :goto_8
    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    .line 995
    goto/16 :goto_3

    .line 943
    :cond_c
    instance-of v2, v3, Lcom/retrosense/lib1/cc/widget/dh;

    if-eqz v2, :cond_d

    .line 944
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->h:I

    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    goto :goto_4

    .line 945
    :cond_d
    instance-of v2, v3, Lcom/retrosense/lib1/cc/widget/bu;

    if-eqz v2, :cond_e

    move-object v2, v3

    check-cast v2, Lcom/retrosense/lib1/cc/widget/bu;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/bu;->a()Z

    move-result v2

    if-nez v2, :cond_e

    .line 947
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->h:I

    move/from16 v17, v6

    move v6, v2

    move/from16 v2, v17

    goto/16 :goto_4

    .line 948
    :cond_e
    instance-of v2, v3, Lcom/retrosense/lib1/cc/widget/bs;

    if-eqz v2, :cond_f

    instance-of v2, v5, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;

    if-eqz v2, :cond_f

    move v2, v6

    .line 950
    goto/16 :goto_4

    .line 952
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->h:I

    add-int/2addr v2, v9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->i:I

    sub-int/2addr v2, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v15, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v15

    iget v15, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v15

    sub-int/2addr v2, v6

    div-int/lit8 v6, v2, 0x2

    move v2, v6

    .line 954
    goto/16 :goto_4

    .line 962
    :cond_10
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    sub-int v1, v7, v1

    goto/16 :goto_5

    .line 965
    :cond_11
    instance-of v1, v3, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;

    if-nez v1, :cond_13

    if-eqz v5, :cond_12

    instance-of v1, v5, Lcom/retrosense/lib1/cc/widget/HtcCompoundButton;

    if-nez v1, :cond_13

    :cond_12
    instance-of v1, v3, Lcom/retrosense/lib1/cc/widget/bu;

    if-nez v1, :cond_13

    instance-of v1, v3, Landroid/widget/ToggleButton;

    if-eqz v1, :cond_b

    .line 969
    :cond_13
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    sub-int/2addr v7, v1

    goto/16 :goto_6

    .line 978
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v3, v7, v6, v1, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    .line 992
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v13, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    goto/16 :goto_8

    .line 994
    :cond_16
    move-object/from16 v0, p0

    iget v5, v0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->l:I

    add-int/2addr v1, v5

    goto/16 :goto_8

    .line 997
    :cond_17
    return-void

    :cond_18
    move-object v3, v5

    move v1, v6

    move v2, v7

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->q:I

    .line 491
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a(II)V

    .line 492
    return-void
.end method

.method public setAutoMotiveMode(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1156
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a(ZZ)V

    .line 1157
    return-void
.end method

.method setBottomSpace(I)V
    .locals 0

    .prologue
    .line 1051
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->i:I

    .line 1052
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->requestLayout()V

    .line 1053
    return-void
.end method

.method public setColorBarEnabled(Z)V
    .locals 2

    .prologue
    .line 1209
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->z:Z

    .line 1210
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 1211
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 1212
    :cond_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d()V

    .line 1213
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1214
    const-string v0, "HtcListItem"

    const-string v1, "ColorBar enabled "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    :cond_1
    return-void
.end method

.method setCustomLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1081
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1082
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c:I

    .line 1083
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->requestLayout()V

    .line 1084
    return-void
.end method

.method setCustomLayoutParamsWithoutReLayout(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1089
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1090
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->r:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->c:I

    .line 1091
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 1099
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 1100
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1101
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1102
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1103
    if-eqz v1, :cond_0

    .line 1104
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->d()V

    .line 1108
    :cond_2
    return-void
.end method

.method public setFirstComponentAlign(Z)V
    .locals 2

    .prologue
    .line 1262
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    if-eq v0, p1, :cond_0

    .line 1263
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    .line 1264
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->requestLayout()V

    .line 1266
    :cond_0
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->C:Z

    if-eqz v0, :cond_1

    .line 1267
    const-string v0, "HtcListItem"

    const-string v1, "First component align "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    :cond_1
    return-void
.end method

.method public setFirstComponentTopMarginFixed(Z)V
    .locals 2

    .prologue
    .line 1319
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->F:Z

    .line 1320
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->F:Z

    if-eqz v0, :cond_0

    .line 1321
    const-string v0, "HtcListItem"

    const-string v1, "First component top margin fixed "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    :cond_0
    return-void
.end method

.method public setLastComponentAlign(Z)V
    .locals 2

    .prologue
    .line 1281
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    if-eq v0, p1, :cond_0

    .line 1282
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    .line 1283
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->requestLayout()V

    .line 1285
    :cond_0
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->D:Z

    if-eqz v0, :cond_1

    .line 1286
    const-string v0, "HtcListItem"

    const-string v1, "Last component align "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    :cond_1
    return-void
.end method

.method public setLeftIndent(Z)V
    .locals 2

    .prologue
    .line 1343
    if-eqz p1, :cond_1

    .line 1344
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->setLeftSpace(I)V

    .line 1345
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    const-string v0, "HtcListItem"

    const-string v1, "Set left indent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->setLeftSpace(I)V

    goto :goto_0
.end method

.method setLeftSpace(I)V
    .locals 0

    .prologue
    .line 1068
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->k:I

    .line 1069
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 426
    return-void
.end method

.method public setPortrait(Z)V
    .locals 0

    .prologue
    .line 1334
    return-void
.end method

.method setRightSpace(I)V
    .locals 0

    .prologue
    .line 1064
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->j:I

    .line 1065
    return-void
.end method

.method setTopSpace(I)V
    .locals 0

    .prologue
    .line 1046
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->h:I

    .line 1047
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->requestLayout()V

    .line 1048
    return-void
.end method

.method setUseCustomHeight(Z)V
    .locals 0

    .prologue
    .line 1076
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->s:Z

    .line 1077
    return-void
.end method

.method public setVerticalDividerEnabled(Z)V
    .locals 2

    .prologue
    .line 1301
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->E:Z

    .line 1302
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListItem;->setLastComponentAlign(Z)V

    .line 1303
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/HtcListItem;->E:Z

    if-eqz v0, :cond_0

    .line 1304
    const-string v0, "HtcListItem"

    const-string v1, "Vertical divider enabled "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    :cond_0
    return-void
.end method
