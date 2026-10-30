.class Lcom/retrosense/clock/modern/RetroSenseBridge$6;
.super Ljava/lang/Object;
.source "RetroSenseBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/retrosense/clock/modern/RetroSenseBridge;->playFlipAnimation(Landroid/content/Context;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cardNewHDark:Landroid/graphics/Bitmap;

.field final synthetic val$cardNewHLight:Landroid/graphics/Bitmap;

.field final synthetic val$cardNewMDark:Landroid/graphics/Bitmap;

.field final synthetic val$cardNewMLight:Landroid/graphics/Bitmap;

.field final synthetic val$cardOldHDark:Landroid/graphics/Bitmap;

.field final synthetic val$cardOldHLight:Landroid/graphics/Bitmap;

.field final synthetic val$cardOldMDark:Landroid/graphics/Bitmap;

.field final synthetic val$cardOldMLight:Landroid/graphics/Bitmap;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalNewDispH:I

.field final synthetic val$flipH:Z

.field final synthetic val$flipM:Z

.field final synthetic val$hasDark:Z

.field final synthetic val$hasLight:Z

.field final synthetic val$idsDark:[I

.field final synthetic val$idsLight:[I

.field final synthetic val$is24Final:Z

.field final synthetic val$manager:Landroid/appwidget/AppWidgetManager;

.field final synthetic val$nH1:I

.field final synthetic val$nH2:I

.field final synthetic val$nM1:I

.field final synthetic val$nM2:I

.field final synthetic val$newH:I

.field final synthetic val$newM:I


# direct methods
.method constructor <init>(ZZZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;[IIIIIZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3139
    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$hasLight:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$flipM:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$flipH:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$hasDark:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardOldMLight:Landroid/graphics/Bitmap;

    move-object v1, p6

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardNewMLight:Landroid/graphics/Bitmap;

    move-object v1, p7

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardOldHLight:Landroid/graphics/Bitmap;

    move-object v1, p8

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardNewHLight:Landroid/graphics/Bitmap;

    move-object v1, p9

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardOldMDark:Landroid/graphics/Bitmap;

    move-object v1, p10

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardNewMDark:Landroid/graphics/Bitmap;

    move-object v1, p11

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardOldHDark:Landroid/graphics/Bitmap;

    move-object v1, p12

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardNewHDark:Landroid/graphics/Bitmap;

    move-object v1, p13

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$context:Landroid/content/Context;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$idsLight:[I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$manager:Landroid/appwidget/AppWidgetManager;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$idsDark:[I

    move/from16 v1, p17

    iput v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nM1:I

    move/from16 v1, p18

    iput v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nM2:I

    move/from16 v1, p19

    iput v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nH1:I

    move/from16 v1, p20

    iput v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nH2:I

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$is24Final:Z

    move/from16 v1, p22

    iput v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$finalNewDispH:I

    move/from16 v1, p23

    iput v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$newH:I

    move/from16 v1, p24

    iput v1, v0, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$newM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 3147
    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v0, 0x10

    :try_start_0
    new-array v3, v0, [F

    fill-array-data v3, :array_0

    .line 3153
    nop

    .line 3155
    iget-boolean v4, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$hasLight:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$flipM:Z

    if-eqz v6, :cond_0

    new-array v6, v0, [Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 3157
    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$flipH:Z

    if-eqz v4, :cond_1

    new-array v4, v0, [Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 3159
    :goto_1
    iget-boolean v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$hasDark:Z

    if-eqz v7, :cond_2

    iget-boolean v8, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$flipM:Z

    if-eqz v8, :cond_2

    new-array v8, v0, [Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 3161
    :goto_2
    if-eqz v7, :cond_3

    iget-boolean v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$flipH:Z

    if-eqz v7, :cond_3

    new-array v5, v0, [Landroid/graphics/Bitmap;

    .line 3165
    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v0, :cond_8

    .line 3167
    aget v9, v3, v7

    .line 3169
    if-eqz v6, :cond_4

    iget-object v10, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardOldMLight:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_4

    iget-object v11, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardNewMLight:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_4

    .line 3171
    invoke-static {v10, v11, v9, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->createFlippedCardBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v10

    aput-object v10, v6, v7

    .line 3175
    :cond_4
    if-eqz v4, :cond_5

    iget-object v10, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardOldHLight:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5

    iget-object v11, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardNewHLight:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_5

    .line 3177
    invoke-static {v10, v11, v9, v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->createFlippedCardBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v10

    aput-object v10, v4, v7

    .line 3181
    :cond_5
    const/4 v10, 0x1

    if-eqz v8, :cond_6

    iget-object v11, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardOldMDark:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_6

    iget-object v12, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardNewMDark:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_6

    .line 3183
    invoke-static {v11, v12, v9, v10}, Lcom/retrosense/clock/modern/RetroSenseBridge;->createFlippedCardBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v11

    aput-object v11, v8, v7

    .line 3187
    :cond_6
    if-eqz v5, :cond_7

    iget-object v11, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardOldHDark:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_7

    iget-object v12, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$cardNewHDark:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_7

    .line 3189
    invoke-static {v11, v12, v9, v10}, Lcom/retrosense/clock/modern/RetroSenseBridge;->createFlippedCardBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v9

    aput-object v9, v5, v7

    .line 3165
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 3197
    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_f

    .line 3199
    iget-boolean v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$hasLight:Z

    const v9, 0x7f040060

    const v10, 0x7f0d00d6

    const v11, 0x7f0d00e8

    if-eqz v7, :cond_b

    .line 3201
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v12, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3203
    if-eqz v6, :cond_9

    aget-object v12, v6, v3

    if-eqz v12, :cond_9

    .line 3205
    invoke-virtual {v7, v11, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3207
    invoke-virtual {v7, v11, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3211
    :cond_9
    if-eqz v4, :cond_a

    aget-object v12, v4, v3

    if-eqz v12, :cond_a

    .line 3213
    invoke-virtual {v7, v10, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3215
    invoke-virtual {v7, v10, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3219
    :cond_a
    iget-object v12, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$idsLight:[I

    array-length v13, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_b

    aget v15, v12, v14

    .line 3221
    iget-object v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$manager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v15, v7}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 3219
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x10

    goto :goto_5

    .line 3227
    :cond_b
    iget-boolean v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$hasDark:Z

    if-eqz v0, :cond_e

    .line 3229
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3231
    if-eqz v8, :cond_c

    aget-object v7, v8, v3

    if-eqz v7, :cond_c

    .line 3233
    invoke-virtual {v0, v11, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3235
    invoke-virtual {v0, v11, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3239
    :cond_c
    if-eqz v5, :cond_d

    aget-object v7, v5, v3

    if-eqz v7, :cond_d

    .line 3241
    invoke-virtual {v0, v10, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3243
    invoke-virtual {v0, v10, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3247
    :cond_d
    iget-object v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$idsDark:[I

    array-length v9, v7

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_e

    aget v11, v7, v10

    .line 3249
    iget-object v12, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$manager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v12, v11, v0}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 3247
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 3255
    :cond_e
    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 3197
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x10

    goto/16 :goto_4

    .line 3261
    :cond_f
    iget-boolean v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$hasLight:Z

    if-eqz v0, :cond_10

    .line 3263
    iget-object v3, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$context:Landroid/content/Context;

    iget-object v4, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$manager:Landroid/appwidget/AppWidgetManager;

    iget-object v5, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$idsLight:[I

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$flipM:Z

    iget-boolean v8, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$flipH:Z

    iget v9, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nM1:I

    iget v10, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nM2:I

    iget v11, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nH1:I

    iget v12, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nH2:I

    iget-boolean v13, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$is24Final:Z

    iget v14, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$finalNewDispH:I

    invoke-static/range {v3 .. v14}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$000(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZIIIIZI)V

    .line 3267
    :cond_10
    iget-boolean v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$hasDark:Z

    if-eqz v0, :cond_11

    .line 3269
    iget-object v3, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$context:Landroid/content/Context;

    iget-object v4, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$manager:Landroid/appwidget/AppWidgetManager;

    iget-object v5, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$idsDark:[I

    const/4 v6, 0x1

    iget-boolean v7, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$flipM:Z

    iget-boolean v8, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$flipH:Z

    iget v9, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nM1:I

    iget v10, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nM2:I

    iget v11, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nH1:I

    iget v12, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$nH2:I

    iget-boolean v13, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$is24Final:Z

    iget v14, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$finalNewDispH:I

    invoke-static/range {v3 .. v14}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$000(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZIIIIZI)V

    .line 3275
    :cond_11
    iget v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$newH:I

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$102(I)I

    .line 3277
    iget v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$newM:I

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$202(I)I

    .line 3279
    iget v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$newH:I

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$302(I)I

    .line 3281
    iget v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$newM:I

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$402(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 3283
    :catchall_0
    move-exception v0

    .line 3285
    :try_start_1
    const-string v3, "ModernWidgetBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playFlipAnimation error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3287
    iget-object v0, v1, Lcom/retrosense/clock/modern/RetroSenseBridge$6;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->updateAllWidgetsDirect(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3291
    :goto_7
    invoke-static {v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$502(Z)Z

    .line 3293
    nop

    .line 3295
    return-void

    .line 3291
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/retrosense/clock/modern/RetroSenseBridge;->access$502(Z)Z

    .line 3293
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    nop

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3de147ae    # 0.11f
        0x3e3851ec    # 0.18f
        0x3e851eb8    # 0.26f
        0x3eb33333    # 0.35f
        0x3edc28f6    # 0.43f
        0x3ef5c28f    # 0.48f
        0x3f051eb8    # 0.52f
        0x3f11eb85    # 0.57f
        0x3f23d70a    # 0.64f
        0x3f3851ec    # 0.72f
        0x3f4ccccd    # 0.8f
        0x3f5eb852    # 0.87f
        0x3f6e147b    # 0.93f
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data
.end method
