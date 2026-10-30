.class Lcom/retrosense/lib1/cc/widget/ec;
.super Landroid/view/ViewGroup;
.source "SlidingMenuView.java"


# instance fields
.field private a:I

.field private b:Lcom/retrosense/lib1/cc/widget/dr;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Lcom/retrosense/lib1/cc/widget/dv;

.field private g:I

.field private h:Z

.field private final i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:F

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/view/View;

.field private q:Lcom/retrosense/lib1/cc/widget/ed;


# direct methods
.method private f()I
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 388
    return v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->e:I

    return v0
.end method

.method public a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-nez v0, :cond_1

    .line 198
    packed-switch p2, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    return v0

    .line 200
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 202
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 204
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v0, v1, :cond_2

    .line 205
    packed-switch p2, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 207
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    .line 209
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 211
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v0, v1, :cond_0

    .line 212
    packed-switch p2, :pswitch_data_2

    :pswitch_6
    goto :goto_0

    .line 214
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 216
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 212
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The BehindFadeDegree must be between 0.0f and 1.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->m:F

    .line 179
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->e:I

    .line 45
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->requestLayout()V

    .line 46
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->o:Landroid/graphics/Bitmap;

    .line 393
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->refreshDrawableState()V

    .line 394
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->j:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->invalidate()V

    .line 158
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ec;->removeView(Landroid/view/View;)V

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->c:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ec;->addView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->l:I

    if-gtz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-nez v0, :cond_2

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->l:I

    sub-int/2addr v0, v2

    .line 307
    :goto_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ec;->l:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 297
    :cond_2
    const/4 v0, 0x1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v0, v2, :cond_3

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1

    .line 299
    :cond_3
    const/4 v0, 0x2

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v0, v2, :cond_5

    .line 300
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 302
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->k:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ec;->l:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->l:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 312
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->h:Z

    if-nez v1, :cond_0

    .line 333
    :goto_0
    return-void

    .line 315
    :cond_0
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->m:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 316
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/ec;->i:Landroid/graphics/Paint;

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-nez v1, :cond_1

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v1

    sub-int v1, v0, v1

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 332
    :goto_1
    int-to-float v1, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/ec;->i:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 322
    :cond_1
    const/4 v1, 0x1

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v1, v3, :cond_2

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 325
    :cond_2
    const/4 v1, 0x2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v1, v3, :cond_3

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 328
    int-to-float v1, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/ec;->i:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/retrosense/lib1/cc/widget/dv;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->f:Lcom/retrosense/lib1/cc/widget/dv;

    .line 41
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->h:Z

    .line 172
    return-void
.end method

.method public a(Landroid/view/View;IF)Z
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->a:I

    packed-switch v0, :pswitch_data_0

    .line 254
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 250
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/ec;->b(Landroid/view/View;IF)Z

    move-result v0

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_2
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    .line 149
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->k:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->invalidate()V

    .line 163
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ec;->removeView(Landroid/view/View;)V

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/ec;->addView(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Canvas;F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 340
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->n:Z

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->p:Landroid/view/View;

    const v1, 0x102001d

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    const-string v1, "SlidingMenuViewSelectedView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 350
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 351
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-nez v1, :cond_3

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 353
    sub-int v0, v1, v0

    .line 354
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 355
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->o:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ec;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 363
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 356
    :cond_3
    const/4 v1, 0x1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v1, v2, :cond_2

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 358
    add-int/2addr v0, v1

    .line 359
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 360
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/ec;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->n:Z

    .line 370
    return-void
.end method

.method public b(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 267
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-nez v2, :cond_2

    .line 268
    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 268
    goto :goto_0

    .line 269
    :cond_2
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v0, v2, :cond_3

    .line 270
    cmpg-float v2, p1, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 271
    :cond_3
    const/4 v2, 0x2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 274
    goto :goto_0
.end method

.method public b(Landroid/view/View;IF)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v3, v2, :cond_3

    if-nez p2, :cond_3

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2

    .line 263
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 259
    goto :goto_0

    .line 260
    :cond_3
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-eq v0, v2, :cond_4

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v3, v2, :cond_5

    if-ne v3, p2, :cond_5

    .line 261
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 228
    :goto_0
    return v0

    .line 225
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v0, v1, :cond_2

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 228
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->c:Landroid/view/View;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->l:I

    .line 167
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->invalidate()V

    .line 168
    return-void
.end method

.method public c(F)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 279
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-nez v2, :cond_2

    .line 280
    cmpg-float v2, p1, v3

    if-gez v2, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 280
    goto :goto_0

    .line 281
    :cond_2
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v0, v2, :cond_3

    .line 282
    cmpl-float v2, p1, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 283
    :cond_3
    const/4 v2, 0x2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 286
    goto :goto_0
.end method

.method public d(I)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 182
    if-le p1, v3, :cond_1

    move p1, v0

    .line 187
    :cond_0
    :goto_0
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-nez v2, :cond_2

    if-le p1, v3, :cond_2

    .line 192
    :goto_1
    return v1

    .line 184
    :cond_1
    if-ge p1, v3, :cond_0

    move p1, v1

    .line 185
    goto :goto_0

    .line 189
    :cond_2
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v3, v1, :cond_3

    if-ge p1, v3, :cond_3

    move v1, v0

    .line 190
    goto :goto_1

    :cond_3
    move v1, p1

    .line 192
    goto :goto_1
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 238
    :goto_0
    return v0

    .line 235
    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    if-ne v0, v1, :cond_2

    .line 236
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 238
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->f:Lcom/retrosense/lib1/cc/widget/dv;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->f:Lcom/retrosense/lib1/cc/widget/dv;

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->b:Lcom/retrosense/lib1/cc/widget/dr;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/dr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;

    check-cast v0, Lcom/retrosense/lib1/cc/widget/SlidingMenu;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/SlidingMenu;->getPercentOpen()F

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/retrosense/lib1/cc/widget/dv;->a(Landroid/graphics/Canvas;F)V

    .line 100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->g:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 244
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->a:I

    .line 245
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x102001d

    .line 373
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->p:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 375
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/ec;->p:Landroid/view/View;

    .line 377
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ec;->p:Landroid/view/View;

    .line 379
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->p:Landroid/view/View;

    const-string v1, "SlidingMenuViewSelectedView"

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 381
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->invalidate()V

    .line 383
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    sub-int v0, p4, p2

    .line 110
    sub-int v1, p5, p3

    .line 111
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->c:Landroid/view/View;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ec;->e:I

    sub-int v3, v0, v3

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 112
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/ec;->e:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 115
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-static {v3, p1}, Lcom/retrosense/lib1/cc/widget/ec;->getDefaultSize(II)I

    move-result v0

    .line 120
    invoke-static {v3, p2}, Lcom/retrosense/lib1/cc/widget/ec;->getDefaultSize(II)I

    move-result v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/ec;->setMeasuredDimension(II)V

    .line 122
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->e:I

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v0}, Lcom/retrosense/lib1/cc/widget/ec;->getChildMeasureSpec(III)I

    move-result v0

    .line 123
    invoke-static {p2, v3, v1}, Lcom/retrosense/lib1/cc/widget/ec;->getChildMeasureSpec(III)I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 125
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/ec;->d:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 128
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->q:Lcom/retrosense/lib1/cc/widget/ed;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->q:Lcom/retrosense/lib1/cc/widget/ed;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/ed;->a(IIII)V

    .line 403
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 404
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 89
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/ec;->f:Lcom/retrosense/lib1/cc/widget/dv;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/ec;->invalidate()V

    .line 92
    :cond_0
    return-void
.end method
