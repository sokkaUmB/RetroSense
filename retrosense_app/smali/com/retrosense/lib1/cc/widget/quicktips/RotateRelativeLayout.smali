.class public Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RotateRelativeLayout.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "SCREEN_MODE_PORTRAIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "SCREEN_MODE_LANDSCAPE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "SCREEN_MODE_IPORTRAIT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "SCREEN_MODE_ILANDSCAPE"
            .end subannotation
        }
    .end annotation
.end field

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Matrix;

.field private f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v0, "RotateRelativeLayout"

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->a:Ljava/lang/String;

    .line 221
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->f:Z

    .line 224
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->g:Z

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->d:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->c:Landroid/graphics/RectF;

    .line 63
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string v0, "RotateRelativeLayout"

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->a:Ljava/lang/String;

    .line 221
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->f:Z

    .line 224
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->g:Z

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->d:Landroid/graphics/Matrix;

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->c:Landroid/graphics/RectF;

    .line 72
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    .line 73
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->setMeasuredDimension(II)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 132
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->d:Landroid/graphics/Matrix;

    .line 155
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 157
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 135
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 139
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 143
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 147
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 165
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v2

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v3

    .line 175
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 176
    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 178
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 191
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 187
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 189
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0
.end method

.method public getRotation()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation

    .prologue
    .line 236
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 198
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 199
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 200
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 201
    invoke-virtual {p0, p2}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 85
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p5

    move v5, p4

    .line 94
    invoke-super/range {v0 .. v5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->a()V

    .line 117
    return-void

    .line 107
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->g:Z

    if-eqz v0, :cond_2

    .line 109
    :cond_1
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setRotation(I)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    sub-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->f:Z

    .line 216
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->b:I

    .line 217
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->requestLayout()V

    .line 218
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/quicktips/RotateRelativeLayout;->invalidate()V

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
