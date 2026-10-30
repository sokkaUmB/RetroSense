.class public Lcom/retrosense/lib1/cc/app/a;
.super Ljava/lang/Object;
.source "HtcAlertController.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Landroid/widget/ListAdapter;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/os/Handler;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Ljava/lang/CharSequence;

.field private W:Z

.field private X:Lcom/retrosense/lib1/cc/widget/bg;

.field private Y:Z

.field private Z:Landroid/view/View;

.field a:Landroid/view/View$OnClickListener;

.field private aa:Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

.field private ab:Landroid/widget/TextView;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/DialogInterface;

.field private final d:Landroid/view/Window;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/widget/Button;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/os/Message;

.field private q:Landroid/widget/Button;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/os/Message;

.field private t:Landroid/widget/Button;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/os/Message;

.field private w:Landroid/widget/ScrollView;

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/app/a;->m:Z

    .line 126
    iput v1, p0, Lcom/retrosense/lib1/cc/app/a;->x:I

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->D:Z

    .line 144
    iput v1, p0, Lcom/retrosense/lib1/cc/app/a;->F:I

    .line 165
    iput v2, p0, Lcom/retrosense/lib1/cc/app/a;->R:I

    .line 171
    iput-object v3, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    .line 172
    iput-object v3, p0, Lcom/retrosense/lib1/cc/app/a;->U:Landroid/view/View;

    .line 187
    new-instance v0, Lcom/retrosense/lib1/cc/app/b;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/app/b;-><init>(Lcom/retrosense/lib1/cc/app/a;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->a:Landroid/view/View$OnClickListener;

    .line 249
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->b:Landroid/content/Context;

    .line 250
    iput-object p2, p0, Lcom/retrosense/lib1/cc/app/a;->c:Landroid/content/DialogInterface;

    .line 251
    iput-object p3, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    .line 252
    new-instance v0, Lcom/retrosense/lib1/cc/app/l;

    invoke-direct {v0, p2}, Lcom/retrosense/lib1/cc/app/l;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->M:Landroid/os/Handler;

    .line 255
    sget v0, Lcom/retrosense/lib1/cc/k;->alert_dialog:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->G:I

    .line 256
    sget v0, Lcom/retrosense/lib1/cc/k;->select_dialog:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->H:I

    .line 257
    sget v0, Lcom/retrosense/lib1/cc/k;->dialog_listitem_check:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->I:I

    .line 258
    sget v0, Lcom/retrosense/lib1/cc/k;->dialog_listitem_radio:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->J:I

    .line 259
    sget v0, Lcom/retrosense/lib1/cc/k;->dialog_listitem:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->K:I

    .line 260
    sget v0, Lcom/retrosense/lib1/cc/k;->dialog_checkpanel:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->L:I

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->ac:I

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->margin_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->ad:I

    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->margin_s_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->ae:I

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->htc_footer_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->af:I

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/app/a;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/retrosense/lib1/cc/app/a;->F:I

    return p1
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/app/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/app/a;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->E:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/app/a;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->g:Landroid/widget/ListView;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1237
    if-nez p3, :cond_0

    .line 1238
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1239
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1240
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1242
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 999
    const/4 v1, 0x0

    .line 1001
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v2, Lcom/retrosense/lib1/cc/i;->leftSpacer:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1002
    if-eqz v2, :cond_0

    .line 1003
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1004
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1005
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v2, Lcom/retrosense/lib1/cc/i;->rightSpacer:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1010
    if-eqz v2, :cond_1

    .line 1011
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1012
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1013
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ZLandroid/content/res/TypedArray;ZLandroid/view/View;)V
    .locals 20

    .prologue
    .line 1024
    const/4 v2, 0x0

    sget v3, Lcom/retrosense/lib1/cc/g;->common_dialogbox_full_dark:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 1025
    const/4 v2, 0x1

    sget v3, Lcom/retrosense/lib1/cc/g;->common_dialogbox_top_dark:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 1026
    const/4 v2, 0x2

    sget v3, Lcom/retrosense/lib1/cc/g;->common_dialogbox_center_dark:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 1027
    const/4 v2, 0x3

    sget v3, Lcom/retrosense/lib1/cc/g;->common_dialogbox_bottom_dark:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1028
    const/4 v2, 0x4

    sget v6, Lcom/retrosense/lib1/cc/g;->common_dialogbox_full_bright:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 1029
    const/4 v2, 0x5

    sget v6, Lcom/retrosense/lib1/cc/g;->common_dialogbox_top_bright:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 1030
    const/4 v2, 0x6

    sget v6, Lcom/retrosense/lib1/cc/g;->common_dialogbox_center_bright:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 1031
    const/4 v2, 0x7

    sget v6, Lcom/retrosense/lib1/cc/g;->common_dialogbox_bottom_bright:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 1032
    const/16 v2, 0x8

    sget v6, Lcom/retrosense/lib1/cc/g;->common_dialogbox_bottom_medium:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1034
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    if-eqz v6, :cond_0

    .line 1036
    sget v2, Lcom/retrosense/lib1/cc/g;->automotive_common_dialogbox_bottom_medium:I

    .line 1037
    sget v3, Lcom/retrosense/lib1/cc/g;->automotive_common_dialogbox_bottom_dark:I

    .line 1038
    sget v5, Lcom/retrosense/lib1/cc/g;->automotive_common_dialogbox_top_dark:I

    .line 1039
    sget v4, Lcom/retrosense/lib1/cc/g;->automotive_common_dialogbox_center_dark:I

    .line 1045
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/retrosense/lib1/cc/app/a;->b:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lcom/retrosense/lib1/cc/c/c;->b(Landroid/content/Context;I)I

    move-result v16

    .line 1049
    sget-boolean v6, Lcom/retrosense/lib1/cc/b/a;->a:Z

    if-eqz v6, :cond_1

    .line 1050
    const-string v6, "HtcAlertController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setBackground: fullDark="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " topDark="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " centerDark="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bottomDark="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " fullBright="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " topBright="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " centerBright="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bottomBright="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bottomMedium="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mForceInverseBackground="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/retrosense/lib1/cc/app/a;->D:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mIsAutoMotive="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " hasTitle="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " hasButtons="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " categoryColor="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    :cond_1
    const/4 v6, 0x4

    new-array v0, v6, [Landroid/view/View;

    move-object/from16 v17, v0

    .line 1078
    const/4 v6, 0x4

    new-array v0, v6, [Z

    move-object/from16 v18, v0

    .line 1079
    const/4 v9, 0x0

    .line 1080
    const/4 v8, 0x0

    .line 1082
    const/4 v6, 0x0

    .line 1083
    if-eqz p6, :cond_2

    .line 1084
    aput-object p1, v17, v6

    .line 1085
    const/4 v7, 0x0

    aput-boolean v7, v18, v6

    .line 1086
    const/4 v6, 0x1

    .line 1094
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    const/16 v10, 0x8

    if-ne v7, v10, :cond_3

    const/16 p2, 0x0

    :cond_3
    aput-object p2, v17, v6

    .line 1098
    const/4 v7, 0x1

    aput-boolean v7, v18, v6

    .line 1100
    add-int/lit8 v6, v6, 0x1

    .line 1101
    if-eqz p3, :cond_4

    .line 1102
    aput-object p3, v17, v6

    .line 1103
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/retrosense/lib1/cc/app/a;->D:Z

    aput-boolean v7, v18, v6

    .line 1104
    add-int/lit8 v6, v6, 0x1

    .line 1106
    :cond_4
    if-nez p4, :cond_5

    if-eqz p6, :cond_6

    .line 1107
    :cond_5
    aput-object p7, v17, v6

    .line 1108
    const/4 v7, 0x0

    aput-boolean v7, v18, v6

    .line 1111
    :cond_6
    const/4 v6, 0x0

    .line 1112
    const/4 v7, 0x0

    move v10, v7

    move v7, v8

    move-object v8, v9

    :goto_0
    move-object/from16 v0, v17

    array-length v9, v0

    if-ge v10, v9, :cond_d

    .line 1113
    aget-object v9, v17, v10

    .line 1114
    if-nez v9, :cond_7

    .line 1112
    :goto_1
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_0

    .line 1117
    :cond_7
    if-eqz v8, :cond_9

    .line 1118
    if-nez v6, :cond_b

    .line 1119
    if-eqz v7, :cond_a

    move v6, v11

    :goto_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1120
    if-eqz p6, :cond_8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    if-nez v6, :cond_8

    .line 1121
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1122
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v19, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1123
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    :cond_8
    :goto_3
    const/4 v6, 0x1

    .line 1131
    :cond_9
    aget-boolean v7, v18, v10

    move-object v8, v9

    goto :goto_1

    :cond_a
    move v6, v5

    .line 1119
    goto :goto_2

    .line 1126
    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    if-nez v6, :cond_c

    move v6, v12

    :goto_4
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_c
    move v6, v4

    goto :goto_4

    .line 1134
    :cond_d
    if-eqz v8, :cond_e

    .line 1135
    if-eqz v6, :cond_13

    .line 1140
    if-eqz p4, :cond_11

    :goto_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1142
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v2, v8, v1}, Lcom/retrosense/lib1/cc/app/a;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 1173
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/app/a;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/app/a;->E:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_f

    .line 1174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/app/a;->g:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/retrosense/lib1/cc/app/a;->E:Landroid/widget/ListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1175
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/app/a;->F:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_f

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/app/a;->g:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/app/a;->F:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/app/a;->g:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/app/a;->F:I

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 1181
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/app/a;->Z:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/app/a;->Z:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/retrosense/lib1/cc/app/a;->D:Z

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    if-nez v3, :cond_15

    :goto_7
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1184
    :cond_10
    return-void

    .line 1140
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    if-eqz v2, :cond_12

    move v2, v3

    goto :goto_5

    :cond_12
    move v2, v13

    goto :goto_5

    .line 1144
    :cond_13
    if-eqz v7, :cond_14

    move v2, v14

    :goto_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_14
    move v2, v15

    goto :goto_8

    :cond_15
    move v12, v4

    .line 1182
    goto :goto_7
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    :goto_0
    return v0

    .line 279
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 285
    :cond_2
    if-lez v2, :cond_3

    .line 286
    add-int/lit8 v2, v2, -0x1

    .line 287
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 288
    invoke-static {v3}, Lcom/retrosense/lib1/cc/app/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 293
    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x8

    .line 671
    .line 673
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 675
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 678
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->C:Landroid/view/View;

    invoke-virtual {p1, v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 681
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v1, Lcom/retrosense/lib1/cc/i;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 682
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 743
    :cond_0
    :goto_0
    return v2

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 686
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v4, Lcom/retrosense/lib1/cc/i;->icon:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    .line 687
    if-eqz v1, :cond_7

    .line 689
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v1, Lcom/retrosense/lib1/cc/i;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->A:Landroid/widget/TextView;

    .line 691
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget v0, p0, Lcom/retrosense/lib1/cc/app/a;->x:I

    if-lez v0, :cond_5

    .line 698
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    iget v1, p0, Lcom/retrosense/lib1/cc/app/a;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 713
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->Q:Z

    if-eqz v0, :cond_3

    .line 714
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->A:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 718
    :cond_3
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->b:Landroid/content/Context;

    sget v3, Lcom/retrosense/lib1/cc/n;->fixed_automotive_title_primary_s:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 684
    goto :goto_1

    .line 699
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 700
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 701
    :cond_6
    iget v0, p0, Lcom/retrosense/lib1/cc/app/a;->x:I

    if-nez v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 710
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 736
    :cond_7
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v1, Lcom/retrosense/lib1/cc/i;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 737
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v3

    .line 740
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->p:Landroid/os/Message;

    return-object v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/4 v10, -0x1

    .line 635
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v1, Lcom/retrosense/lib1/cc/i;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 636
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/app/a;->b(Landroid/widget/LinearLayout;)V

    .line 637
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/app/a;->c()Z

    move-result v4

    .line 639
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v1, Lcom/retrosense/lib1/cc/i;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 640
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->b:Landroid/content/Context;

    sget-object v5, Lcom/retrosense/lib1/cc/o;->AlertDialog:[I

    sget v6, Lcom/retrosense/lib1/cc/d;->alertDialogStyle:I

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 642
    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/app/a;->a(Landroid/widget/LinearLayout;)Z

    move-result v6

    .line 644
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v7, Lcom/retrosense/lib1/cc/i;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 645
    if-nez v4, :cond_0

    if-nez v6, :cond_0

    .line 646
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v3, Lcom/retrosense/lib1/cc/i;->customPanel:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 653
    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v8, Lcom/retrosense/lib1/cc/i;->custom:I

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 654
    iget-object v8, p0, Lcom/retrosense/lib1/cc/app/a;->h:Landroid/view/View;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    iget-boolean v8, p0, Lcom/retrosense/lib1/cc/app/a;->m:Z

    if-eqz v8, :cond_1

    .line 656
    iget v8, p0, Lcom/retrosense/lib1/cc/app/a;->i:I

    iget v9, p0, Lcom/retrosense/lib1/cc/app/a;->j:I

    iget v10, p0, Lcom/retrosense/lib1/cc/app/a;->k:I

    iget v11, p0, Lcom/retrosense/lib1/cc/app/a;->l:I

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 659
    :cond_1
    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/a;->g:Landroid/widget/ListView;

    if-eqz v3, :cond_2

    .line 660
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_2
    move-object v3, v0

    :goto_0
    move-object v0, p0

    .line 666
    invoke-direct/range {v0 .. v7}, Lcom/retrosense/lib1/cc/app/a;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ZLandroid/content/res/TypedArray;ZLandroid/view/View;)V

    .line 667
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 668
    return-void

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v8, Lcom/retrosense/lib1/cc/i;->customPanel:I

    invoke-virtual {v0, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 747
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v1, Lcom/retrosense/lib1/cc/i;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->w:Landroid/widget/ScrollView;

    .line 748
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 749
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->w:Landroid/widget/ScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 752
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v1, Lcom/retrosense/lib1/cc/i;->message:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    .line 753
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/az;->a(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 758
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 760
    iget v0, p0, Lcom/retrosense/lib1/cc/app/a;->R:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/retrosense/lib1/cc/app/a;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->b:Landroid/content/Context;

    sget v2, Lcom/retrosense/lib1/cc/n;->fixed_automotive_list_body_primary_m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 769
    iget v0, p0, Lcom/retrosense/lib1/cc/app/a;->ac:I

    .line 770
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 772
    iget-object v2, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 773
    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 791
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->V:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v1, Lcom/retrosense/lib1/cc/i;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 795
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 797
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->b:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 798
    iget v3, p0, Lcom/retrosense/lib1/cc/app/a;->L:I

    invoke-virtual {v1, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->Z:Landroid/view/View;

    .line 801
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->Z:Landroid/view/View;

    const v3, 0x1020001

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

    iput-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->aa:Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

    .line 802
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->aa:Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/app/a;->W:Z

    invoke-virtual {v1, v3}, Lcom/retrosense/lib1/cc/widget/HtcCheckBox;->setChecked(Z)V

    .line 803
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->aa:Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/a;->X:Lcom/retrosense/lib1/cc/widget/bg;

    invoke-virtual {v1, v3}, Lcom/retrosense/lib1/cc/widget/HtcCheckBox;->setOnCheckedChangeListener(Lcom/retrosense/lib1/cc/widget/bg;)V

    .line 806
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->Z:Landroid/view/View;

    const v3, 0x1020014

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->ab:Landroid/widget/TextView;

    .line 807
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->ab:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/a;->V:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    new-instance v1, Lcom/retrosense/lib1/cc/app/c;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/app/c;-><init>(Lcom/retrosense/lib1/cc/app/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 830
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/app/a;->Y:Z

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/app/a;->b(Z)V

    .line 833
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->h:Landroid/view/View;

    if-nez v1, :cond_7

    .line 836
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 837
    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 838
    iget-object v4, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    .line 839
    iget-object v5, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v3, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 841
    iget v1, p0, Lcom/retrosense/lib1/cc/app/a;->ae:I

    .line 842
    iget-object v3, p0, Lcom/retrosense/lib1/cc/app/a;->aa:Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

    invoke-virtual {v3}, Lcom/retrosense/lib1/cc/widget/HtcCheckBox;->getPaddingLeft()I

    move-result v3

    .line 843
    iget-object v4, p0, Lcom/retrosense/lib1/cc/app/a;->aa:Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

    invoke-virtual {v4}, Lcom/retrosense/lib1/cc/widget/HtcCheckBox;->getPaddingRight()I

    move-result v4

    .line 844
    iget-object v5, p0, Lcom/retrosense/lib1/cc/app/a;->aa:Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/HtcCheckBox;->getPaddingBottom()I

    move-result v5

    .line 845
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->aa:Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

    invoke-virtual {v6, v3, v1, v4, v5}, Lcom/retrosense/lib1/cc/widget/HtcCheckBox;->setPadding(IIII)V

    .line 847
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 863
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->Z:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 777
    :cond_5
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->w:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 780
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 781
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v1, Lcom/retrosense/lib1/cc/i;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 782
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->g:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 786
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 848
    :cond_7
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->h:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_4

    .line 851
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->Z:Landroid/view/View;

    sget v3, Lcom/retrosense/lib1/cc/i;->checkBoxDivider:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 852
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 853
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 854
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/retrosense/lib1/cc/app/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    return-object v0
.end method

.method private c()Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 868
    .line 869
    const/4 v4, 0x2

    .line 870
    const/4 v5, 0x4

    .line 872
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v1, Lcom/retrosense/lib1/cc/i;->button1:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    .line 873
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 876
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 883
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v6, Lcom/retrosense/lib1/cc/i;->button2:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    .line 884
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 887
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 895
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v6, Lcom/retrosense/lib1/cc/i;->button3:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    .line 896
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 899
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 908
    :goto_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->N:Z

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 911
    :cond_0
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->O:Z

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 914
    :cond_1
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->P:Z

    if-eqz v0, :cond_2

    .line 915
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 923
    :cond_2
    if-ne v1, v3, :cond_9

    .line 924
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/app/a;->a(Landroid/widget/Button;)V

    .line 931
    :cond_3
    :goto_3
    iget-object v4, p0, Lcom/retrosense/lib1/cc/app/a;->b:Landroid/content/Context;

    .line 932
    if-eqz v4, :cond_5

    .line 933
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v5, Lcom/retrosense/lib1/cc/i;->padding1:I

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    .line 934
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    sget v5, Lcom/retrosense/lib1/cc/i;->padding3:I

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->U:Landroid/view/View;

    .line 937
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    if-eqz v0, :cond_4

    .line 940
    sget v0, Lcom/retrosense/lib1/cc/n;->fixed_automotive_darklist_primary_xs:I

    .line 941
    iget-object v5, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    invoke-virtual {v5, v4, v0}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 942
    iget-object v5, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    invoke-virtual {v5, v4, v0}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 943
    iget-object v5, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    invoke-virtual {v5, v4, v0}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 945
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    sget v5, Lcom/retrosense/lib1/cc/g;->common_b_div_land:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 946
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->U:Landroid/view/View;

    sget v5, Lcom/retrosense/lib1/cc/g;->common_b_div_land:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 950
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/app/a;->af:I

    iget v5, p0, Lcom/retrosense/lib1/cc/app/a;->ad:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    .line 951
    iget-object v5, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 953
    const/4 v6, 0x3

    if-ne v1, v6, :cond_b

    .line 954
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 956
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 957
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 958
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a(Z)V

    .line 986
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a(Z)V

    .line 987
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcIconButton;

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/HtcIconButton;->a(Z)V

    .line 989
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/app/a;->d()V

    .line 990
    invoke-static {v4}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 991
    iget-object v4, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 992
    iget-object v4, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 993
    iget-object v4, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 994
    if-eqz v1, :cond_e

    :goto_5
    return v3

    .line 878
    :cond_6
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    .line 880
    goto/16 :goto_0

    .line 889
    :cond_7
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 892
    or-int/2addr v1, v4

    goto/16 :goto_1

    .line 901
    :cond_8
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 904
    or-int/2addr v1, v5

    goto/16 :goto_2

    .line 925
    :cond_9
    if-ne v1, v4, :cond_a

    .line 926
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/app/a;->a(Landroid/widget/Button;)V

    goto/16 :goto_3

    .line 927
    :cond_a
    if-ne v1, v5, :cond_3

    .line 928
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/app/a;->a(Landroid/widget/Button;)V

    goto/16 :goto_3

    .line 959
    :cond_b
    const/4 v6, 0x5

    if-ne v1, v6, :cond_c

    .line 960
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->U:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->U:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 962
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 963
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 964
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->U:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 965
    :cond_c
    const/4 v6, 0x6

    if-ne v1, v6, :cond_d

    .line 966
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 967
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 968
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 969
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 970
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 971
    :cond_d
    const/4 v6, 0x7

    if-ne v1, v6, :cond_5

    .line 972
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 973
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->U:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 974
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 975
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 976
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 977
    iget-object v7, p0, Lcom/retrosense/lib1/cc/app/a;->T:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    iget-object v6, p0, Lcom/retrosense/lib1/cc/app/a;->U:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 979
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 980
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 981
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->U:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_e
    move v3, v2

    .line 994
    goto/16 :goto_5
.end method

.method static synthetic d(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->s:Landroid/os/Message;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1202
    const/4 v0, 0x3

    new-array v4, v0, [Landroid/widget/Button;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->n:Landroid/widget/Button;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->q:Landroid/widget/Button;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    aput-object v0, v4, v9

    .line 1203
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 1204
    invoke-virtual {v6}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 1205
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1211
    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    .line 1212
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v2

    .line 1220
    :goto_3
    if-eqz v0, :cond_2

    .line 1222
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1223
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setMaxLines(I)V

    .line 1224
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 1211
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1227
    :cond_2
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1228
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setMaxLines(I)V

    .line 1229
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1230
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_1

    .line 1233
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method static synthetic e(Lcom/retrosense/lib1/cc/app/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->t:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->v:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic g(Lcom/retrosense/lib1/cc/app/a;)Landroid/content/DialogInterface;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->c:Landroid/content/DialogInterface;

    return-object v0
.end method

.method static synthetic h(Lcom/retrosense/lib1/cc/app/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->M:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/retrosense/lib1/cc/app/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->ab:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/retrosense/lib1/cc/app/a;)Lcom/retrosense/lib1/cc/widget/HtcCheckBox;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->aa:Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

    return-object v0
.end method

.method static synthetic k(Lcom/retrosense/lib1/cc/app/a;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/retrosense/lib1/cc/app/a;->H:I

    return v0
.end method

.method static synthetic l(Lcom/retrosense/lib1/cc/app/a;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/retrosense/lib1/cc/app/a;->I:I

    return v0
.end method

.method static synthetic m(Lcom/retrosense/lib1/cc/app/a;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/retrosense/lib1/cc/app/a;->J:I

    return v0
.end method

.method static synthetic n(Lcom/retrosense/lib1/cc/app/a;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/retrosense/lib1/cc/app/a;->K:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    .line 301
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 303
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/app/a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->d:Landroid/view/Window;

    iget v1, p0, Lcom/retrosense/lib1/cc/app/a;->G:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 308
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/app/a;->b()V

    .line 309
    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 544
    iput p1, p0, Lcom/retrosense/lib1/cc/app/a;->x:I

    .line 545
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 546
    if-lez p1, :cond_1

    .line 547
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    iget v1, p0, Lcom/retrosense/lib1/cc/app/a;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    if-nez p1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 390
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 391
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 394
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :pswitch_0
    iput-object p2, p0, Lcom/retrosense/lib1/cc/app/a;->o:Ljava/lang/CharSequence;

    .line 398
    iput-object p4, p0, Lcom/retrosense/lib1/cc/app/a;->p:Landroid/os/Message;

    .line 414
    :goto_0
    return-void

    .line 402
    :pswitch_1
    iput-object p2, p0, Lcom/retrosense/lib1/cc/app/a;->r:Ljava/lang/CharSequence;

    .line 403
    iput-object p4, p0, Lcom/retrosense/lib1/cc/app/a;->s:Landroid/os/Message;

    goto :goto_0

    .line 407
    :pswitch_2
    iput-object p2, p0, Lcom/retrosense/lib1/cc/app/a;->u:Ljava/lang/CharSequence;

    .line 408
    iput-object p4, p0, Lcom/retrosense/lib1/cc/app/a;->v:Landroid/os/Message;

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 436
    packed-switch p1, :pswitch_data_0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :pswitch_0
    iput-boolean p2, p0, Lcom/retrosense/lib1/cc/app/a;->N:Z

    .line 452
    :goto_0
    return-void

    .line 442
    :pswitch_1
    iput-boolean p2, p0, Lcom/retrosense/lib1/cc/app/a;->P:Z

    goto :goto_0

    .line 446
    :pswitch_2
    iput-boolean p2, p0, Lcom/retrosense/lib1/cc/app/a;->O:Z

    goto :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->y:Landroid/graphics/drawable/Drawable;

    .line 563
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->h:Landroid/view/View;

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->m:Z

    .line 369
    iput p2, p0, Lcom/retrosense/lib1/cc/app/a;->i:I

    .line 370
    iput p3, p0, Lcom/retrosense/lib1/cc/app/a;->j:I

    .line 371
    iput p4, p0, Lcom/retrosense/lib1/cc/app/a;->k:I

    .line 372
    iput p5, p0, Lcom/retrosense/lib1/cc/app/a;->l:I

    .line 373
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->e:Ljava/lang/CharSequence;

    .line 318
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->f:Ljava/lang/CharSequence;

    .line 422
    iput p2, p0, Lcom/retrosense/lib1/cc/app/a;->R:I

    .line 424
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 426
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZLcom/retrosense/lib1/cc/widget/bg;Z)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->V:Ljava/lang/CharSequence;

    .line 479
    iput-boolean p2, p0, Lcom/retrosense/lib1/cc/app/a;->W:Z

    .line 480
    iput-object p3, p0, Lcom/retrosense/lib1/cc/app/a;->X:Lcom/retrosense/lib1/cc/widget/bg;

    .line 481
    iput-boolean p4, p0, Lcom/retrosense/lib1/cc/app/a;->Y:Z

    .line 482
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 466
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/app/a;->Q:Z

    .line 467
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->w:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->C:Landroid/view/View;

    .line 332
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->f:Ljava/lang/CharSequence;

    .line 341
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 492
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/app/a;->Y:Z

    .line 493
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->aa:Lcom/retrosense/lib1/cc/widget/HtcCheckBox;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/HtcCheckBox;->setEnabled(Z)V

    .line 494
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 495
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->w:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/a;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/a;->h:Landroid/view/View;

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->m:Z

    .line 354
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 577
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/app/a;->D:Z

    .line 578
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1253
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    .line 1255
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/app/a;->S:Z

    if-eqz v0, :cond_0

    .line 1256
    sget v0, Lcom/retrosense/lib1/cc/k;->alert_dialog_automotive:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->G:I

    .line 1257
    sget v0, Lcom/retrosense/lib1/cc/k;->dialog_listitem_check_automotive:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->I:I

    .line 1258
    sget v0, Lcom/retrosense/lib1/cc/k;->dialog_listitem_radio_automotive:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->J:I

    .line 1259
    sget v0, Lcom/retrosense/lib1/cc/k;->dialog_listitem_automotive:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->K:I

    .line 1260
    sget v0, Lcom/retrosense/lib1/cc/k;->select_dialog_automotive:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->H:I

    .line 1261
    sget v0, Lcom/retrosense/lib1/cc/k;->dialog_checkpanel_automotive:I

    iput v0, p0, Lcom/retrosense/lib1/cc/app/a;->L:I

    .line 1264
    :cond_0
    return-void
.end method
