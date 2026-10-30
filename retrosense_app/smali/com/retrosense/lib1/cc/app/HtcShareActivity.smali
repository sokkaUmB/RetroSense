.class public Lcom/retrosense/lib1/cc/app/HtcShareActivity;
.super Landroid/app/Activity;
.source "HtcShareActivity.java"


# instance fields
.field protected a:I

.field protected b:Lcom/retrosense/lib1/cc/widget/cy;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

.field private h:F

.field private i:Z

.field private final j:Lcom/retrosense/lib1/cc/c/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->c:Ljava/util/List;

    .line 154
    iput-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->e:Ljava/util/Set;

    .line 155
    iput-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->f:Ljava/util/Set;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->a:I

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->i:Z

    .line 164
    new-instance v0, Lcom/retrosense/lib1/cc/app/m;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/app/m;-><init>(Lcom/retrosense/lib1/cc/app/HtcShareActivity;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->j:Lcom/retrosense/lib1/cc/c/f;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 395
    invoke-static {p0}, Lcom/retrosense/lib1/cc/c/p;->a(Landroid/content/Context;)Z

    move-result v0

    .line 396
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->h:F

    .line 397
    const-string v1, "HtcShareActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyHtcFontScale: applied="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mFontScale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/app/HtcShareActivity;Z)Z
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->i:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 405
    iget v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->h:F

    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/p;->a(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/retrosense/lib1/cc/app/q;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/app/q;-><init>(Lcom/retrosense/lib1/cc/app/HtcShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 414
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 356
    sget-object v0, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->g:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 358
    sget v0, Lcom/retrosense/lib1/cc/b;->slide_out_down_from_expand:I

    invoke-virtual {p0, v2, v0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->overridePendingTransition(II)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    sget v0, Lcom/retrosense/lib1/cc/b;->slide_out_down:I

    invoke-virtual {p0, v2, v0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/16 v9, -0x7971

    const/4 v4, 0x0

    .line 179
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 182
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->a()V

    .line 185
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 186
    const-string v0, "EXTRA_THEME_CATEGORY"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 188
    sparse-switch v5, :sswitch_data_0

    .line 203
    sget v0, Lcom/retrosense/lib1/cc/n;->HtcDeviceDefault:I

    .line 204
    const-string v1, "HtcShareActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate: unknown category. mTheme="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 208
    if-ne v9, v5, :cond_1

    move v0, v4

    :goto_1
    invoke-static {p0, v0}, Lcom/retrosense/lib1/cc/c/c;->a(Landroid/view/ContextThemeWrapper;I)V

    .line 209
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->j:Lcom/retrosense/lib1/cc/c/f;

    invoke-static {p0, v6, v0}, Lcom/retrosense/lib1/cc/c/c;->a(Landroid/content/Context;ILcom/retrosense/lib1/cc/c/f;)V

    .line 210
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->j:Lcom/retrosense/lib1/cc/c/f;

    invoke-static {p0, v4, v0}, Lcom/retrosense/lib1/cc/c/c;->a(Landroid/content/Context;ILcom/retrosense/lib1/cc/c/f;)V

    .line 211
    const-string v0, "HtcShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: mTheme="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    if-ne v9, v5, :cond_2

    sget v0, Lcom/retrosense/lib1/cc/k;->activity_htcshareactivity_dark:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->setContentView(I)V

    .line 215
    sget v0, Lcom/retrosense/lib1/cc/i;->sliding_layout:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->g:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    .line 218
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->g:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    sget v1, Lcom/retrosense/lib1/cc/i;->main:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/retrosense/lib1/cc/app/n;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/app/n;-><init>(Lcom/retrosense/lib1/cc/app/HtcShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->g:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    sget v1, Lcom/retrosense/lib1/cc/i;->title:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 229
    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 230
    if-ne v9, v5, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/retrosense/lib1/cc/e;->dark_ap_background_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 231
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 232
    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 233
    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 238
    :goto_3
    const-string v0, "HtcShareActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate: color="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    const-string v0, "EXTRA_QUERY_BY_PACKAGE"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->d:Z

    .line 243
    const-string v0, "EXTRA_INTENT_LIST"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 244
    array-length v7, v3

    move v1, v4

    :goto_4
    if-ge v1, v7, :cond_4

    aget-object v0, v3, v1

    .line 245
    iget-object v8, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->c:Ljava/util/List;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 190
    :sswitch_0
    sget v0, Lcom/retrosense/lib1/cc/n;->HtcDeviceDefault_CategoryOne:I

    goto/16 :goto_0

    .line 193
    :sswitch_1
    sget v0, Lcom/retrosense/lib1/cc/n;->HtcDeviceDefault_CategoryTwo:I

    goto/16 :goto_0

    .line 196
    :sswitch_2
    sget v0, Lcom/retrosense/lib1/cc/n;->HtcDeviceDefault_CategoryThree:I

    goto/16 :goto_0

    .line 200
    :sswitch_3
    sget v0, Lcom/retrosense/lib1/cc/n;->HtcDeviceDefault:I

    goto/16 :goto_0

    :cond_1
    move v0, v5

    .line 208
    goto/16 :goto_1

    .line 214
    :cond_2
    sget v0, Lcom/retrosense/lib1/cc/k;->activity_htcshareactivity:I

    goto/16 :goto_2

    .line 236
    :cond_3
    sget v0, Lcom/retrosense/lib1/cc/m;->common_string_share_title:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->setTitle(I)V

    goto :goto_3

    .line 248
    :cond_4
    const-string v0, "EXTRA_BLOCKED_PACKAGE_LIST"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    .line 250
    new-instance v1, Ljava/util/HashSet;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->e:Ljava/util/Set;

    .line 251
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->e:Ljava/util/Set;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 253
    :cond_5
    const-string v0, "EXTRA_ALLOWED_PACKAGE_LIST"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    array-length v1, v0

    if-eqz v1, :cond_6

    .line 255
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->f:Ljava/util/Set;

    .line 256
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->f:Ljava/util/Set;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 258
    :cond_6
    new-instance v0, Lcom/retrosense/lib1/cc/widget/cy;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->f:Ljava/util/Set;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->e:Ljava/util/Set;

    if-ne v9, v5, :cond_7

    move v5, v6

    :goto_5
    iget-boolean v6, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->d:Z

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/retrosense/lib1/cc/widget/cy;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroid/app/Activity;ZZ)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->b:Lcom/retrosense/lib1/cc/widget/cy;

    .line 261
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->g:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    sget v1, Lcom/retrosense/lib1/cc/i;->gridview:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;

    .line 262
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->g:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->setSlidingUpPanelLayout(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    .line 263
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->b:Lcom/retrosense/lib1/cc/widget/cy;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    new-instance v1, Lcom/retrosense/lib1/cc/app/o;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/app/o;-><init>(Lcom/retrosense/lib1/cc/app/HtcShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcShareGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 286
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->g:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->setGridView(Landroid/widget/AdapterView;)V

    .line 287
    return-void

    :cond_7
    move v5, v4

    .line 258
    goto :goto_5

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x7971 -> :sswitch_3
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 382
    const-string v0, "HtcShareActivity"

    const-string v1, "onDestroy: unregisterThemeChangeObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->j:Lcom/retrosense/lib1/cc/c/f;

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/c;->a(ILcom/retrosense/lib1/cc/c/f;)V

    .line 384
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->j:Lcom/retrosense/lib1/cc/c/f;

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/c/c;->a(ILcom/retrosense/lib1/cc/c/f;)V

    .line 385
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 386
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 369
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 371
    const/4 v0, -0x1

    iget v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->a:I

    if-eq v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->b:Lcom/retrosense/lib1/cc/widget/cy;

    iget v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/cy;->a(I)V

    .line 373
    const-string v0, "HtcShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow: mChosenOne="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 5

    .prologue
    .line 344
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 346
    const-string v0, "HtcShareActivity"

    const-string v1, "onRestart: reset essential parameters"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->b:Lcom/retrosense/lib1/cc/widget/cy;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->f:Ljava/util/Set;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->e:Ljava/util/Set;

    iget-boolean v4, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/retrosense/lib1/cc/widget/cy;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 348
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 294
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 295
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->b()V

    .line 296
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->i:Z

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->i:Z

    .line 298
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/retrosense/lib1/cc/app/p;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/app/p;-><init>(Lcom/retrosense/lib1/cc/app/HtcShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->b:Lcom/retrosense/lib1/cc/widget/cy;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->b:Lcom/retrosense/lib1/cc/widget/cy;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cy;->getCount()I

    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 315
    sget v2, Lcom/retrosense/lib1/cc/j;->columnNum_htcShareActivity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 316
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    .line 317
    sget v2, Lcom/retrosense/lib1/cc/f;->headerHeight_htcShareActivity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/retrosense/lib1/cc/f;->height_shareGridItem:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 319
    sget v2, Lcom/retrosense/lib1/cc/f;->collapsedHeight_htcShareActivity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/HtcShareActivity;->g:Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcShareSlidingUpPanelLayout;->setPanelHeight(I)V

    .line 325
    :cond_1
    return-void
.end method
