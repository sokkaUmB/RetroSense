.class Lcom/retrosense/clock/modern/RetroSenseBridge$7;
.super Ljava/lang/Object;
.source "RetroSenseBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge;->playCatchUpRollAnimation(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalDispH:I

.field final synthetic val$ids4x2:[I

.field final synthetic val$is24Final:Z

.field final synthetic val$manager:Landroid/appwidget/AppWidgetManager;

.field final synthetic val$startDispH:I

.field final synthetic val$targetH:I

.field final synthetic val$targetM:I


# direct methods
.method constructor <init>(ILandroid/content/Context;ZII[ILandroid/appwidget/AppWidgetManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3497
    iput p1, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$targetM:I

    iput-object p2, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$is24Final:Z

    iput p4, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$startDispH:I

    iput p5, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$finalDispH:I

    iput-object p6, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$ids4x2:[I

    iput-object p7, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$manager:Landroid/appwidget/AppWidgetManager;

    iput p8, p0, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$targetH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 3505
    move-object/from16 v1, p0

    const-string v2, "ModernWidgetBridge"

    .line 3507
    const/4 v0, 0x4

    :try_start_0
    new-array v4, v0, [I

    .line 3509
    new-array v5, v0, [I

    .line 3511
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    .line 3513
    rsub-int/lit8 v7, v6, 0x4

    .line 3515
    add-int/lit8 v8, v7, -0x1

    .line 3517
    iget v9, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$targetM:I

    sub-int v7, v9, v7

    add-int/lit8 v7, v7, 0x3c

    rem-int/lit8 v7, v7, 0x3c

    aput v7, v4, v6

    .line 3519
    sub-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x3c

    rem-int/lit8 v9, v9, 0x3c

    aput v9, v5, v6

    .line 3511
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3525
    :cond_0
    nop

    .line 3527
    const/16 v6, 0xa

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    .line 3529
    const/16 v8, 0xd

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    .line 3533
    iget-object v9, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    invoke-static {v9}, Lcom/retrosense/clock/modern/RetroSenseBridge;->getFlipDigits(Landroid/content/Context;)[I

    move-result-object v9

    .line 3539
    new-array v10, v0, [[Landroid/graphics/Bitmap;

    .line 3541
    new-array v11, v0, [[Landroid/graphics/Bitmap;

    .line 3545
    const/4 v12, 0x0

    :goto_1
    const/4 v14, 0x1

    if-ge v12, v0, :cond_b

    .line 3547
    aget v15, v4, v12

    .line 3549
    aget v16, v5, v12

    .line 3551
    iget-object v3, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    div-int/lit8 v17, v15, 0xa

    aget v0, v9, v17

    rem-int/lit8 v15, v15, 0xa

    aget v15, v9, v15

    invoke-static {v3, v0, v15}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3553
    iget-object v3, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    div-int/lit8 v15, v16, 0xa

    aget v15, v9, v15

    rem-int/lit8 v16, v16, 0xa

    aget v13, v9, v16

    invoke-static {v3, v15, v13}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3557
    if-ne v12, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    .line 3559
    :goto_2
    nop

    .line 3561
    nop

    .line 3563
    if-eqz v13, :cond_4

    .line 3565
    iget-boolean v15, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$is24Final:Z

    if-nez v15, :cond_2

    iget v14, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$startDispH:I

    if-ge v14, v6, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    iget v14, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$startDispH:I

    div-int/2addr v14, v6

    aget v14, v9, v14

    .line 3567
    :goto_3
    if-nez v15, :cond_3

    iget v15, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$finalDispH:I

    if-ge v15, v6, :cond_3

    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    iget v15, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$finalDispH:I

    div-int/2addr v15, v6

    aget v15, v9, v15

    .line 3569
    :goto_4
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    move-object/from16 v19, v4

    iget v4, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$startDispH:I

    const/16 v18, 0xa

    rem-int/lit8 v4, v4, 0xa

    aget v4, v9, v4

    invoke-static {v6, v14, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3571
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    iget v14, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$finalDispH:I

    const/16 v18, 0xa

    rem-int/lit8 v14, v14, 0xa

    aget v14, v9, v14

    invoke-static {v6, v15, v14}, Lcom/retrosense/clock/modern/RetroSenseBridge;->buildFullCardBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_5

    .line 3563
    :cond_4
    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object v6, v4

    .line 3577
    :goto_5
    const/4 v14, 0x3

    if-ne v12, v14, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    .line 3579
    :goto_6
    if-eqz v14, :cond_6

    move-object v14, v8

    goto :goto_7

    :cond_6
    move-object v14, v7

    .line 3581
    :goto_7
    array-length v15, v14

    .line 3583
    move-object/from16 v17, v5

    new-array v5, v15, [Landroid/graphics/Bitmap;

    aput-object v5, v10, v12

    .line 3585
    if-eqz v13, :cond_7

    .line 3587
    new-array v5, v15, [Landroid/graphics/Bitmap;

    aput-object v5, v11, v12

    .line 3593
    :cond_7
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v15, :cond_a

    .line 3595
    move-object/from16 v20, v7

    aget v7, v14, v5

    .line 3597
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 3599
    aget-object v16, v10, v12

    invoke-static {v0, v3, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->createFlippedCardBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v21

    aput-object v21, v16, v5

    .line 3603
    :cond_8
    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 3605
    aget-object v16, v11, v12

    invoke-static {v4, v6, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->createFlippedCardBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v16, v5

    .line 3593
    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v20

    goto :goto_8

    .line 3545
    :cond_a
    move-object/from16 v20, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    move-object/from16 v4, v19

    const/4 v0, 0x4

    const/16 v6, 0xa

    goto/16 :goto_1

    .line 3617
    :cond_b
    const/4 v0, 0x0

    :goto_9
    const v3, 0x7f040060

    const v4, 0x7f0d00d6

    const v5, 0x7f0d00e8

    const/4 v6, 0x4

    if-ge v0, v6, :cond_13

    .line 3619
    const/4 v7, 0x3

    if-ne v0, v7, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    .line 3621
    :goto_a
    aget-object v12, v10, v0

    array-length v12, v12

    .line 3623
    if-eqz v8, :cond_d

    const-wide/16 v13, 0x12

    goto :goto_b

    :cond_d
    const-wide/16 v13, 0x10

    .line 3627
    :goto_b
    const/4 v15, 0x0

    :goto_c
    if-ge v15, v12, :cond_11

    .line 3629
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3633
    aget-object v7, v10, v0

    aget-object v7, v7, v15

    if-eqz v7, :cond_e

    .line 3635
    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3637
    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3643
    :cond_e
    aget-object v7, v11, v0

    if-eqz v7, :cond_f

    aget-object v7, v7, v15

    if-eqz v7, :cond_f

    .line 3645
    invoke-virtual {v6, v4, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3647
    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3653
    :cond_f
    iget-object v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$ids4x2:[I

    array-length v4, v7

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_10

    aget v3, v7, v5

    .line 3655
    move/from16 v22, v4

    iget-object v4, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$manager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v4, v3, v6}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 3653
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v22

    const v3, 0x7f040060

    goto :goto_d

    .line 3661
    :cond_10
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 3627
    add-int/lit8 v15, v15, 0x1

    const v3, 0x7f040060

    const v4, 0x7f0d00d6

    const v5, 0x7f0d00e8

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto :goto_c

    .line 3669
    :cond_11
    if-eqz v8, :cond_12

    const-wide/16 v3, 0xa

    goto :goto_e

    :cond_12
    const-wide/16 v3, 0x14

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 3617
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3677
    :cond_13
    iget-object v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3679
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f040060

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3681
    iget v4, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$targetM:I

    div-int/lit8 v5, v4, 0xa

    .line 3683
    const/16 v6, 0xa

    rem-int/2addr v4, v6

    .line 3685
    iget v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$finalDispH:I

    div-int/lit8 v7, v6, 0xa

    .line 3687
    const/16 v8, 0xa

    rem-int/2addr v6, v8

    .line 3691
    aget v5, v9, v5

    invoke-static {v0, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$600(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3693
    aget v4, v9, v4

    invoke-static {v0, v4}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$600(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3695
    const v8, 0x7f0d0099

    if-eqz v5, :cond_14

    invoke-virtual {v3, v8, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3697
    :cond_14
    const v5, 0x7f0d009a

    if-eqz v4, :cond_15

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3699
    :cond_15
    const/4 v4, 0x0

    invoke-virtual {v3, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3701
    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3703
    const/16 v4, 0x8

    const v5, 0x7f0d00e8

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3707
    iget-boolean v5, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$is24Final:Z

    const v8, 0x7f0d0097

    const v10, 0x7f0d00d5

    const v11, 0x7f0d0096

    if-nez v5, :cond_17

    iget v5, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$finalDispH:I

    const/16 v12, 0xa

    if-ge v5, v12, :cond_17

    .line 3709
    aget v5, v9, v6

    invoke-static {v0, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$600(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3711
    if-eqz v0, :cond_16

    invoke-virtual {v3, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3713
    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v3, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3715
    invoke-virtual {v3, v11, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3717
    invoke-virtual {v3, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3719
    goto :goto_f

    .line 3721
    :cond_17
    aget v5, v9, v7

    invoke-static {v0, v5}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$600(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3723
    aget v6, v9, v6

    invoke-static {v0, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$600(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3725
    if-eqz v5, :cond_18

    invoke-virtual {v3, v11, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3727
    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v3, v8, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3729
    :cond_19
    const/4 v5, 0x0

    invoke-virtual {v3, v11, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3731
    invoke-virtual {v3, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3733
    invoke-virtual {v3, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3737
    :goto_f
    const v0, 0x7f0d00d6

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3741
    iget-object v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    .line 3743
    if-eqz v0, :cond_1a

    iget-object v4, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v5, "clock_weather_clock_tab_up_dark"

    const v6, 0x7f020255

    invoke-static {v4, v5, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$700(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    goto :goto_10

    :cond_1a
    const v4, 0x7f020061

    .line 3745
    :goto_10
    if-eqz v0, :cond_1b

    iget-object v5, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v6, "clock_weather_clock_tab_down_dark"

    const v7, 0x7f020254

    invoke-static {v5, v6, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$700(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    goto :goto_11

    :cond_1b
    const v5, 0x7f02005f

    .line 3749
    :goto_11
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v7, "tab_up_left"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$800(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 3751
    iget-object v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v9, "tab_down_left"

    invoke-static {v7, v9, v8}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$800(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 3753
    iget-object v9, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v10, "tab_up_right"

    invoke-static {v9, v10, v8}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$800(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    .line 3755
    iget-object v10, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v11, "tab_down_right"

    invoke-static {v10, v11, v8}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$800(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v10

    .line 3759
    if-eqz v6, :cond_1c

    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3761
    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v3, v7, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3763
    :cond_1d
    if-eqz v9, :cond_1e

    invoke-virtual {v3, v9, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3765
    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v3, v10, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3769
    :cond_1f
    if-eqz v0, :cond_20

    iget-object v4, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v5, "clock_weather_bg_tab_up_dark"

    const v6, 0x7f020253

    invoke-static {v4, v5, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$700(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    goto :goto_12

    :cond_20
    const v4, 0x7f02005e

    .line 3771
    :goto_12
    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v5, "clock_weather_bg_tab_bottom_dark"

    const v6, 0x7f020252

    invoke-static {v0, v5, v6}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$700(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_13

    :cond_21
    const v0, 0x7f02005d

    .line 3775
    :goto_13
    iget-object v5, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v6, "tab_t_left"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$800(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 3777
    iget-object v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v8, "tab_b_left"

    invoke-static {v6, v8, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$800(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 3779
    iget-object v8, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v9, "tab_t_right"

    invoke-static {v8, v9, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$800(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    .line 3781
    iget-object v9, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    const-string v10, "tab_b_right"

    invoke-static {v9, v10, v7}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$800(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    .line 3785
    if-eqz v5, :cond_22

    invoke-virtual {v3, v5, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3787
    :cond_22
    if-eqz v6, :cond_23

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3789
    :cond_23
    if-eqz v8, :cond_24

    invoke-virtual {v3, v8, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3791
    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3795
    :cond_25
    iget-object v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$ids4x2:[I

    array-length v4, v0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_26

    aget v6, v0, v5

    .line 3797
    iget-object v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$manager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v7, v6, v3}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 3795
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 3803
    :cond_26
    iget v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$targetH:I

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$102(I)I

    .line 3805
    iget v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$targetM:I

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$202(I)I

    .line 3807
    iget v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$targetH:I

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$302(I)I

    .line 3809
    iget v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$targetM:I

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$402(I)I

    .line 3811
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$502(Z)Z

    .line 3813
    invoke-static {v3}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$902(Z)Z

    .line 3817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Catch-Up Roll complete -> arrived at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$finalDispH:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$targetM:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3821
    iget-object v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->scheduleMinuteTick(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3831
    goto :goto_15

    .line 3823
    :catchall_0
    move-exception v0

    .line 3825
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playCatchUpRollAnimation error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3827
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$502(Z)Z

    .line 3829
    iget-object v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$7;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgetsDirect(Landroid/content/Context;)V

    .line 3833
    :goto_15
    return-void

    :array_0
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3e3851ec    # 0.18f
        0x3e99999a    # 0.3f
        0x3ee147ae    # 0.44f
        0x3f000000    # 0.5f
        0x3f0f5c29    # 0.56f
        0x3f333333    # 0.7f
        0x3f51eb85    # 0.82f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3e051eb8    # 0.13f
        0x3e6147ae    # 0.22f
        0x3ea3d70a    # 0.32f
        0x3edc28f6    # 0.43f
        0x3efae148    # 0.49f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
        0x3f570a3d    # 0.84f
        0x3f68f5c3    # 0.91f
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data
.end method
