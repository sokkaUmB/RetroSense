.class public Lcom/retrosense/lib1/cc/widget/CrabWalkView;
.super Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;
.source "CrabWalkView.java"


# instance fields
.field P:Landroid/view/View;

.field Q:Landroid/graphics/drawable/Drawable;

.field R:Landroid/graphics/drawable/Drawable;

.field S:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field T:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aA:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aB:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aC:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aD:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aE:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field private aF:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "CHOICE_MODE_NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "CHOICE_MODE_MULTIPLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CHOICE_MODE_SINGLE"
            .end subannotation
        }
    .end annotation
.end field

.field private aG:Landroid/util/SparseBooleanArray;

.field private final aH:Landroid/graphics/Rect;

.field private aI:Lcom/retrosense/lib1/cc/widget/ac;

.field private aJ:I

.field private ay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/retrosense/lib1/cc/widget/ad;",
            ">;"
        }
    .end annotation
.end field

.field private az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/retrosense/lib1/cc/widget/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private C()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v2

    .line 276
    if-lez v2, :cond_2

    .line 279
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v1, :cond_4

    .line 283
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeftBoundary()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeftBorderWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 287
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-eqz v2, :cond_0

    .line 290
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    sub-int/2addr v1, v2

    .line 303
    :cond_0
    :goto_0
    if-gez v1, :cond_6

    .line 335
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(I)V

    .line 345
    :cond_2
    return-void

    .line 294
    :cond_3
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTopBoundary()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTopBorderHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 296
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-eqz v2, :cond_0

    .line 299
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 309
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 311
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRightBoundary()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRightBorderWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 313
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-ge v2, v3, :cond_5

    .line 316
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    add-int/2addr v1, v2

    .line 330
    :cond_5
    :goto_2
    if-gtz v1, :cond_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 320
    :cond_7
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottomBoundary()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottomBorderHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 323
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-ge v2, v3, :cond_5

    .line 326
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    add-int/2addr v1, v2

    goto :goto_2
.end method

.method private D()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 678
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 679
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-gtz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private E()Z
    .locals 4

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    .line 687
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 688
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 690
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 692
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 702
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-gtz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private G()Z
    .locals 4

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    .line 710
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 711
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 713
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 715
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/view/View;I)I
    .locals 3

    .prologue
    .line 4181
    const/4 v0, 0x0

    .line 4182
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4183
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4184
    const/16 v1, 0x21

    if-ne p1, v1, :cond_1

    .line 4185
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_0

    .line 4186
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 4187
    if-lez p3, :cond_0

    .line 4188
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 4215
    :cond_0
    :goto_0
    return v0

    .line 4191
    :cond_1
    const/16 v1, 0x11

    if-ne p1, v1, :cond_2

    .line 4192
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_0

    .line 4193
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 4194
    if-lez p3, :cond_0

    .line 4195
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 4198
    :cond_2
    const/16 v1, 0x42

    if-ne p1, v1, :cond_3

    .line 4199
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 4200
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v2, v1, :cond_0

    .line 4201
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 4202
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    if-ge p3, v1, :cond_0

    .line 4203
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 4207
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 4208
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_0

    .line 4209
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 4210
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    if-ge p3, v1, :cond_0

    .line 4211
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(III)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 1155
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 1156
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    .line 1160
    invoke-direct {p0, p2, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c(III)I

    move-result v6

    .line 1162
    invoke-direct {p0, p3, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(III)I

    move-result v7

    .line 1166
    invoke-direct {p0, p2, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c(III)I

    move-result v8

    .line 1168
    invoke-direct {p0, p3, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(III)I

    move-result v9

    .line 1172
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    move-object v0, p0

    move v2, p1

    move v5, v3

    .line 1174
    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1177
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1179
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v2, v9, :cond_2

    .line 1182
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v8

    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v9

    .line 1187
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1190
    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1235
    :cond_0
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;I)V

    .line 1237
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v1, :cond_5

    .line 1238
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->o(I)V

    .line 1243
    :goto_2
    return-object v0

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1191
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ge v2, v8, :cond_0

    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v8, v2

    .line 1198
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v3, v9, v3

    .line 1199
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1202
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1206
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v7, :cond_4

    .line 1209
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v6

    .line 1213
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v7

    .line 1214
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1217
    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1218
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, v6, :cond_0

    .line 1221
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v6, v2

    .line 1225
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v7, v3

    .line 1226
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1229
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1240
    :cond_5
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->p(I)V

    goto :goto_2
.end method

.method private a(IIZIZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 2691
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->al:Z

    if-nez v0, :cond_0

    .line 2693
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    invoke-virtual {v0, p1}, Lcom/retrosense/lib1/cc/widget/i;->c(I)Landroid/view/View;

    move-result-object v1

    .line 2694
    if-eqz v1, :cond_0

    .line 2702
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;IIZIZZ)V

    .line 2714
    :goto_0
    return-object v1

    .line 2709
    :cond_0
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 2712
    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;IIZIZZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 11

    .prologue
    .line 1437
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1438
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 1439
    iget v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    .line 1441
    invoke-direct {p0, p4, v0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(III)I

    move-result v7

    .line 1443
    invoke-direct {p0, p4, v0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(III)I

    move-result v8

    .line 1446
    if-lez p3, :cond_2

    .line 1468
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v9

    .line 1471
    iget v10, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    .line 1474
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    add-int v2, v0, v10

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 1481
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v7

    .line 1484
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v8

    .line 1487
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 1488
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1489
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1492
    neg-int v2, v1

    invoke-virtual {v9, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1494
    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1498
    :cond_0
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v1, :cond_1

    .line 1499
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    .line 1500
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 1501
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    .line 1728
    :goto_0
    return-object v0

    .line 1503
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    .line 1504
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 1505
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    goto :goto_0

    .line 1507
    :cond_2
    if-gez p3, :cond_5

    .line 1528
    if-eqz p2, :cond_4

    .line 1530
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1540
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v1, v7, :cond_3

    .line 1542
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v7, v1

    .line 1545
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v2, v8, v2

    .line 1548
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 1549
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1550
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1553
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1557
    :cond_3
    invoke-direct {p0, v0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1535
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1560
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1565
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1568
    if-ge v7, p4, :cond_6

    .line 1571
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1572
    add-int/lit8 v2, p4, 0x14

    if-ge v1, v2, :cond_6

    .line 1574
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1579
    :cond_6
    invoke-direct {p0, v0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1582
    :cond_7
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 1583
    iget v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    .line 1585
    invoke-direct {p0, p4, v0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c(III)I

    move-result v7

    .line 1587
    invoke-direct {p0, p4, v0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(III)I

    move-result v8

    .line 1590
    if-lez p3, :cond_a

    .line 1612
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v9

    .line 1615
    iget v10, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    .line 1618
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int v2, v0, v10

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v8, :cond_8

    .line 1625
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v7

    .line 1628
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v8

    .line 1631
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 1632
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1633
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1636
    neg-int v2, v1

    invoke-virtual {v9, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1638
    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1642
    :cond_8
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v1, :cond_9

    .line 1643
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    .line 1644
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 1645
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    goto/16 :goto_0

    .line 1647
    :cond_9
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    .line 1648
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 1649
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    goto/16 :goto_0

    .line 1651
    :cond_a
    if-gez p3, :cond_d

    .line 1672
    if-eqz p2, :cond_c

    .line 1674
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1684
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v7, :cond_b

    .line 1686
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v7, v1

    .line 1689
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v2, v8, v2

    .line 1692
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 1693
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1694
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1697
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1701
    :cond_b
    invoke-direct {p0, v0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1679
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 1704
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1709
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1712
    if-ge v2, p4, :cond_e

    .line 1715
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1716
    add-int/lit8 v2, p4, 0x14

    if-ge v1, v2, :cond_e

    .line 1718
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1723
    :cond_e
    invoke-direct {p0, v0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1116
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    .line 1118
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v1, :cond_0

    .line 1119
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    .line 1120
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 1121
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    .line 1139
    :goto_0
    return-void

    .line 1123
    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    .line 1124
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 1125
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    goto :goto_0

    .line 1128
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    .line 1129
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v1, :cond_2

    .line 1130
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    .line 1131
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 1132
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    goto :goto_0

    .line 1134
    :cond_2
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    .line 1135
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 1136
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 1794
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/f;

    .line 1795
    if-nez v0, :cond_0

    .line 1796
    new-instance v0, Lcom/retrosense/lib1/cc/widget/f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/retrosense/lib1/cc/widget/f;-><init>(III)V

    .line 1798
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1800
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/f;->a:I

    .line 1803
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1804
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/f;->height:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1806
    iget v0, v0, Lcom/retrosense/lib1/cc/widget/f;->width:I

    .line 1808
    if-lez v0, :cond_1

    .line 1809
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1813
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1827
    :goto_1
    return-void

    .line 1811
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 1815
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/f;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1817
    iget v0, v0, Lcom/retrosense/lib1/cc/widget/f;->height:I

    .line 1819
    if-lez v0, :cond_3

    .line 1820
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1824
    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 1822
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3588
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 3589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSelectedPosition needs to be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3597
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3602
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    sub-int/2addr v0, v3

    .line 3603
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    sub-int v3, p3, v3

    .line 3604
    const/16 v4, 0x11

    if-ne p2, v4, :cond_3

    .line 3607
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    move v3, v0

    move v0, v1

    .line 3617
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v6

    .line 3620
    if-eqz v4, :cond_1

    .line 3621
    if-nez p4, :cond_4

    if-eqz v0, :cond_4

    move v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 3622
    invoke-direct {p0, v4, v3, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(Landroid/view/View;II)V

    .line 3626
    :cond_1
    if-eqz p1, :cond_2

    .line 3627
    if-nez p4, :cond_5

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3628
    invoke-direct {p0, p1, v3, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(Landroid/view/View;II)V

    .line 3665
    :cond_2
    :goto_3
    return-void

    .line 3614
    :cond_3
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v4, p1

    move-object p1, v0

    move v0, v2

    goto :goto_0

    :cond_4
    move v5, v2

    .line 3621
    goto :goto_1

    :cond_5
    move v1, v2

    .line 3627
    goto :goto_2

    .line 3635
    :cond_6
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    sub-int/2addr v0, v3

    .line 3636
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    sub-int v3, p3, v3

    .line 3637
    const/16 v4, 0x21

    if-ne p2, v4, :cond_8

    .line 3640
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    .line 3650
    :goto_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v7

    .line 3653
    if-eqz v5, :cond_7

    .line 3654
    if-nez p4, :cond_9

    if-eqz v0, :cond_9

    move v6, v1

    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 3655
    invoke-direct {p0, v5, v4, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(Landroid/view/View;II)V

    .line 3659
    :cond_7
    if-eqz p1, :cond_2

    .line 3660
    if-nez p4, :cond_a

    if-nez v0, :cond_a

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3661
    invoke-direct {p0, p1, v3, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 3647
    :cond_8
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, p1

    move-object p1, v4

    move v4, v0

    move v0, v2

    goto :goto_4

    :cond_9
    move v6, v2

    .line 3654
    goto :goto_5

    :cond_a
    move v1, v2

    .line 3660
    goto :goto_6
.end method

.method private a(Landroid/view/View;IIZIZZ)V
    .locals 7

    .prologue
    .line 2741
    if-nez p1, :cond_1

    .line 2839
    :cond_0
    :goto_0
    return-void

    .line 2744
    :cond_1
    if-eqz p6, :cond_6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 2745
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 2746
    :goto_2
    if-eqz p7, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v0, 0x1

    move v2, v0

    .line 2750
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/f;

    .line 2751
    if-nez v0, :cond_16

    .line 2752
    new-instance v0, Lcom/retrosense/lib1/cc/widget/f;

    const/4 v3, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v0, v3, v5, v6}, Lcom/retrosense/lib1/cc/widget/f;-><init>(III)V

    move-object v3, v0

    .line 2755
    :goto_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    iput v0, v3, Lcom/retrosense/lib1/cc/widget/f;->a:I

    .line 2757
    if-nez p7, :cond_3

    iget-boolean v0, v3, Lcom/retrosense/lib1/cc/widget/f;->b:Z

    if-eqz v0, :cond_a

    iget v0, v3, Lcom/retrosense/lib1/cc/widget/f;->a:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_a

    .line 2759
    :cond_3
    if-eqz p4, :cond_9

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {p0, p1, v0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2767
    :goto_6
    if-eqz v4, :cond_4

    .line 2768
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2771
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aF:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_5

    .line 2772
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 2773
    check-cast v0, Landroid/widget/Checkable;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2777
    :cond_5
    if-eqz v2, :cond_10

    .line 2779
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2780
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->n:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iget v4, v3, Lcom/retrosense/lib1/cc/widget/f;->height:I

    invoke-static {v0, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2782
    iget v0, v3, Lcom/retrosense/lib1/cc/widget/f;->width:I

    .line 2784
    if-lez v0, :cond_d

    .line 2785
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2789
    :goto_7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 2807
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2808
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2811
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2812
    if-eqz p4, :cond_11

    .line 2814
    :goto_9
    if-eqz v2, :cond_12

    .line 2815
    add-int/2addr v1, p5

    .line 2816
    add-int/2addr v0, p3

    .line 2817
    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 2836
    :goto_a
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2837
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_0

    .line 2744
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 2745
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_2

    .line 2746
    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 2759
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 2761
    :cond_a
    iget v0, v3, Lcom/retrosense/lib1/cc/widget/f;->a:I

    const/4 v5, -0x2

    if-ne v0, v5, :cond_b

    .line 2762
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/retrosense/lib1/cc/widget/f;->b:Z

    .line 2764
    :cond_b
    if-eqz p4, :cond_c

    const/4 v0, -0x1

    :goto_b
    const/4 v5, 0x1

    invoke-virtual {p0, p1, v0, v3, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 2787
    :cond_d
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_7

    .line 2791
    :cond_e
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->m:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iget v4, v3, Lcom/retrosense/lib1/cc/widget/f;->width:I

    invoke-static {v0, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2793
    iget v0, v3, Lcom/retrosense/lib1/cc/widget/f;->height:I

    .line 2795
    if-lez v0, :cond_f

    .line 2796
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2800
    :goto_c
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 2798
    :cond_f
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_c

    .line 2804
    :cond_10
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_8

    .line 2812
    :cond_11
    sub-int/2addr p3, v0

    goto :goto_9

    .line 2819
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2820
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_a

    .line 2823
    :cond_13
    if-eqz p4, :cond_14

    .line 2825
    :goto_d
    if-eqz v2, :cond_15

    .line 2826
    add-int/2addr v0, p5

    .line 2827
    add-int/2addr v1, p3

    .line 2828
    invoke-virtual {p1, p5, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_a

    .line 2823
    :cond_14
    sub-int/2addr p3, v1

    goto :goto_d

    .line 2830
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2831
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_a

    :cond_16
    move-object v3, v0

    goto/16 :goto_4
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4158
    if-ne p1, p2, :cond_0

    .line 4163
    :goto_0
    return v1

    .line 4162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4163
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 1259
    .line 1260
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1261
    sub-int/2addr p1, p2

    .line 1263
    :cond_0
    return p1
.end method

.method private b(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4418
    add-int/lit8 v2, p2, -0x1

    .line 4419
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 4423
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4424
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    sub-int v3, v0, v3

    .line 4425
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    move-object v0, p0

    move v6, v4

    move v7, v4

    .line 4431
    invoke-direct/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;IIZIZZ)V

    .line 4433
    return-object v1

    .line 4427
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    sub-int v3, v0, v3

    .line 4428
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 3680
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3681
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g(Landroid/view/View;)V

    .line 3682
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3684
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->h(Landroid/view/View;)V

    .line 3687
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3688
    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-ge v0, p3, :cond_0

    .line 3689
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3688
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3693
    :cond_0
    return-void
.end method

.method private b(IILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x42

    const/16 v5, 0x21

    const/16 v4, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3077
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    .line 3215
    :goto_0
    return v0

    .line 3081
    :cond_0
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->al:Z

    if-eqz v2, :cond_1

    .line 3082
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e()V

    .line 3086
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 3088
    if-eq v3, v1, :cond_3

    .line 3089
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-gez v2, :cond_2

    .line 3090
    sparse-switch p1, :sswitch_data_0

    .line 3101
    :cond_2
    sparse-switch p1, :sswitch_data_1

    :cond_3
    move v2, v0

    .line 3197
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 3198
    invoke-virtual {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IILandroid/view/KeyEvent;)Z

    move-result v2

    .line 3201
    :cond_5
    if-eqz v2, :cond_13

    move v0, v1

    .line 3202
    goto :goto_0

    .line 3096
    :sswitch_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 3097
    goto :goto_0

    .line 3105
    :sswitch_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 3107
    goto :goto_1

    .line 3109
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    .line 3110
    :goto_2
    if-lez p2, :cond_4

    .line 3111
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->k(I)Z

    move-result v2

    .line 3112
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 3115
    :cond_7
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->j(I)Z

    move-result v2

    goto :goto_1

    .line 3123
    :sswitch_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 3125
    goto :goto_1

    .line 3127
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v0

    .line 3128
    :goto_3
    if-lez p2, :cond_9

    .line 3129
    const/16 v2, 0x82

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->k(I)Z

    move-result v2

    .line 3130
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 3132
    :cond_9
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 3133
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aJ:I

    if-eq v5, v4, :cond_4

    .line 3134
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aJ:I

    .line 3135
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e()V

    goto :goto_1

    .line 3138
    :cond_a
    const/16 v2, 0x82

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->j(I)Z

    move-result v2

    goto :goto_1

    .line 3145
    :sswitch_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3146
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_b

    move v2, v0

    .line 3147
    :goto_4
    if-lez p2, :cond_4

    .line 3148
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->k(I)Z

    move-result v2

    .line 3149
    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 3152
    :cond_b
    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->j(I)Z

    move-result v2

    goto :goto_1

    .line 3155
    :cond_c
    invoke-direct {p0, v4}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->q(I)Z

    move-result v2

    goto/16 :goto_1

    .line 3159
    :sswitch_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3160
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v0

    .line 3161
    :goto_5
    if-lez p2, :cond_4

    .line 3162
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->k(I)Z

    move-result v2

    .line 3163
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    .line 3166
    :cond_d
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->j(I)Z

    move-result v2

    goto/16 :goto_1

    .line 3169
    :cond_e
    invoke-direct {p0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->q(I)Z

    move-result v2

    goto/16 :goto_1

    .line 3176
    :sswitch_5
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-lez v2, :cond_10

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->isInTouchMode()Z

    move-result v2

    if-nez v2, :cond_10

    .line 3177
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i()V

    :cond_f
    :goto_6
    move v2, v1

    .line 3182
    goto/16 :goto_1

    .line 3178
    :cond_10
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3179
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c(Landroid/view/View;)V

    goto :goto_6

    .line 3185
    :sswitch_6
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->K:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->K:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3186
    :cond_11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-nez v2, :cond_12

    .line 3187
    const/16 v2, 0x82

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(I)Z

    :goto_7
    move v2, v1

    .line 3191
    goto/16 :goto_1

    .line 3189
    :cond_12
    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(I)Z

    goto :goto_7

    .line 3204
    :cond_13
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 3206
    :pswitch_0
    invoke-super {p0, p1, p3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 3209
    :pswitch_1
    invoke-super {p0, p1, p3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 3212
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 3090
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 3101
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x17 -> :sswitch_5
        0x3e -> :sswitch_6
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 3204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(III)I
    .locals 0

    .prologue
    .line 1280
    .line 1281
    if-lez p3, :cond_0

    .line 1282
    add-int/2addr p1, p2

    .line 1284
    :cond_0
    return p1
.end method

.method private c(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4437
    add-int/lit8 v2, p2, 0x1

    .line 4438
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 4442
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4443
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    sub-int v3, v0, v3

    .line 4444
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 4450
    :goto_0
    const/4 v4, 0x1

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;IIZIZZ)V

    .line 4452
    return-object v1

    .line 4446
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    sub-int v3, v0, v3

    .line 4447
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method private d(III)I
    .locals 1

    .prologue
    .line 1301
    .line 1302
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1303
    sub-int/2addr p1, p2

    .line 1305
    :cond_0
    return p1
.end method

.method private e(III)I
    .locals 0

    .prologue
    .line 1322
    .line 1323
    if-lez p3, :cond_0

    .line 1324
    add-int/2addr p1, p2

    .line 1326
    :cond_0
    return p1
.end method

.method private f(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2651
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ay:Ljava/util/ArrayList;

    .line 2652
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 2653
    :goto_0
    if-ge v3, v5, :cond_1

    .line 2654
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/ad;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/ad;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 2665
    :goto_1
    return v0

    .line 2653
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2658
    :cond_1
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->az:Ljava/util/ArrayList;

    .line 2659
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 2660
    :goto_2
    if-ge v3, v5, :cond_3

    .line 2661
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/ad;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/ad;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 2662
    goto :goto_1

    .line 2660
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2665
    goto :goto_1
.end method

.method private g(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 3702
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3707
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3708
    if-nez v0, :cond_0

    .line 3709
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3714
    :cond_0
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->n:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3716
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3717
    if-lez v0, :cond_1

    .line 3718
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3742
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 3743
    return-void

    .line 3721
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 3725
    :cond_2
    if-nez v0, :cond_3

    .line 3726
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3731
    :cond_3
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->m:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3733
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3734
    if-lez v0, :cond_4

    .line 3735
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    .line 3738
    :cond_4
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method

.method private getArrowScrollPreviewLength()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 3767
    .line 3768
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3769
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHorizontalFadingEdgeLength()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3776
    :goto_0
    return v0

    .line 3772
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private h(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1066
    sub-int v6, p2, p1

    .line 1069
    sub-int v7, p2, p1

    .line 1072
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->m()I

    move-result v1

    .line 1074
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    move-object v0, p0

    move v2, p1

    move v5, v3

    .line 1076
    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1078
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 1081
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1082
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1083
    if-gt v2, v7, :cond_0

    .line 1084
    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1094
    :cond_0
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;I)V

    .line 1096
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v1, :cond_3

    .line 1097
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->o(I)V

    .line 1102
    :goto_2
    return-object v0

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1087
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1088
    if-gt v2, v6, :cond_0

    .line 1089
    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1099
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->p(I)V

    goto :goto_2
.end method

.method private h(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3753
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3754
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3755
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3756
    add-int/2addr v0, v2

    .line 3757
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3758
    add-int/2addr v1, v3

    .line 3759
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 3760
    return-void
.end method

.method private i(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 4143
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    .line 4144
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4145
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4146
    invoke-direct {p0, p1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4147
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v0, v1

    return v0

    .line 4144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4150
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newFocus is not a child of any of the children of the list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(II)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 2062
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-ne p1, v0, :cond_2

    move v5, v3

    .line 2065
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2066
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 2073
    :goto_1
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 2079
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2080
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    .line 2081
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v1, :cond_4

    .line 2082
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    move-result-object v2

    .line 2084
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 2085
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    move-result-object v1

    .line 2086
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v3

    .line 2087
    if-lez v3, :cond_0

    .line 2088
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->o(I)V

    :cond_0
    :goto_2
    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    .line 2127
    :cond_1
    :goto_3
    if-eqz v5, :cond_7

    .line 2132
    :goto_4
    return-object v0

    .line 2062
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 2069
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2091
    :cond_4
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    move-result-object v1

    .line 2093
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 2094
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v3, v4, v3

    invoke-virtual {p0, v2, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    move-result-object v2

    .line 2095
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v3

    .line 2096
    if-lez v3, :cond_0

    .line 2097
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->p(I)V

    goto :goto_2

    .line 2101
    :cond_5
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    .line 2102
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v1, :cond_6

    .line 2103
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    move-result-object v1

    .line 2105
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 2106
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    move-result-object v2

    .line 2107
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v3

    .line 2108
    if-lez v3, :cond_1

    .line 2109
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->o(I)V

    goto :goto_3

    .line 2112
    :cond_6
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    move-result-object v2

    .line 2114
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 2115
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, v3

    invoke-virtual {p0, v1, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    move-result-object v1

    .line 2116
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v3

    .line 2117
    if-lez v3, :cond_1

    .line 2118
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->p(I)V

    goto/16 :goto_3

    .line 2129
    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    .line 2130
    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    .line 2132
    goto/16 :goto_4
.end method

.method private j(II)I
    .locals 8

    .prologue
    const/16 v7, 0x82

    const/16 v5, 0x42

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 3798
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v4

    .line 3803
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p1, v5, :cond_c

    .line 3804
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v0, v2

    .line 3805
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 3806
    if-ne p1, v5, :cond_8

    .line 3807
    add-int/lit8 v0, v4, -0x1

    .line 3808
    if-eq p2, v6, :cond_2

    .line 3809
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    sub-int v0, p2, v0

    .line 3812
    :cond_2
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v2, v0

    .line 3813
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3816
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    .line 3817
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    sub-int v0, v3, v0

    .line 3824
    :goto_0
    if-eq p2, v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getMaxScrollAmount()I

    move-result v6

    if-lt v2, v6, :cond_5

    .line 3955
    :cond_3
    :goto_1
    return v1

    .line 3819
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v3, :cond_3

    move v0, v3

    goto :goto_0

    .line 3830
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 3831
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    .line 3836
    :goto_2
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v1, v4

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-ne v1, v2, :cond_6

    .line 3838
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v3

    .line 3839
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3955
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getMaxScrollAmount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 3834
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_2

    .line 3845
    :cond_8
    if-eq p2, v6, :cond_18

    .line 3846
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    sub-int v0, p2, v0

    .line 3848
    :goto_4
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v3, v0

    .line 3849
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3851
    if-lez v3, :cond_a

    .line 3852
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    add-int/2addr v0, v2

    .line 3859
    :goto_5
    if-eq p2, v6, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getMaxScrollAmount()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 3865
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ne v3, v0, :cond_b

    .line 3866
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    .line 3871
    :goto_6
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-nez v3, :cond_6

    .line 3873
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v2, v1

    .line 3874
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 3854
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v2, :cond_3

    move v0, v2

    goto :goto_5

    .line 3869
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_6

    .line 3879
    :cond_c
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v2

    .line 3880
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 3881
    const/16 v0, 0x21

    if-eq p1, v0, :cond_d

    if-ne p1, v7, :cond_17

    .line 3882
    :cond_d
    if-ne p1, v7, :cond_12

    .line 3883
    add-int/lit8 v0, v4, -0x1

    .line 3884
    if-eq p2, v6, :cond_e

    .line 3885
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    sub-int v0, p2, v0

    .line 3888
    :cond_e
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v2, v0

    .line 3889
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3893
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_10

    .line 3894
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    sub-int v0, v3, v0

    .line 3902
    :goto_7
    if-eq p2, v6, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getMaxScrollAmount()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 3908
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ne v1, v0, :cond_11

    .line 3909
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    .line 3913
    :goto_8
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v1, v4

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-ne v1, v2, :cond_6

    .line 3915
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    .line 3916
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_3

    .line 3897
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v3, :cond_3

    move v0, v3

    goto :goto_7

    .line 3911
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_8

    .line 3922
    :cond_12
    if-eq p2, v6, :cond_16

    .line 3923
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    sub-int v0, p2, v0

    .line 3925
    :goto_9
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v3, v0

    .line 3926
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3928
    if-lez v3, :cond_14

    .line 3929
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    add-int/2addr v0, v2

    .line 3936
    :goto_a
    if-eq p2, v6, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getMaxScrollAmount()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 3942
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v0, :cond_15

    .line 3943
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    .line 3947
    :goto_b
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-nez v3, :cond_6

    .line 3949
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v2, v1

    .line 3950
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_3

    .line 3931
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v2, :cond_3

    move v0, v2

    goto :goto_a

    .line 3945
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_b

    :cond_16
    move v0, v1

    goto :goto_9

    :cond_17
    move v0, v1

    goto/16 :goto_3

    :cond_18
    move v0, v1

    goto/16 :goto_4
.end method

.method private j(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 4227
    const/4 v0, 0x0

    .line 4228
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4229
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4232
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4233
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 4234
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_1

    .line 4235
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 4248
    :cond_0
    :goto_0
    return v0

    .line 4236
    :cond_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v2, v1, :cond_0

    .line 4237
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 4240
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 4241
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_3

    .line 4242
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 4243
    :cond_3
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v2, v1, :cond_0

    .line 4244
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private n(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1045
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 1046
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 1047
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-gez v0, :cond_0

    .line 1048
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 1050
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    invoke-virtual {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private o(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2147
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 2148
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 2151
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2154
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2156
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2159
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRightBoundary()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRightBorderWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2163
    sub-int v0, v1, v0

    .line 2164
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2165
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2169
    if-lez v0, :cond_2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_2

    .line 2170
    :cond_0
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-nez v3, :cond_1

    .line 2172
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2175
    :cond_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(I)V

    .line 2176
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-lez v0, :cond_2

    .line 2179
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    .line 2181
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 2218
    :cond_2
    :goto_0
    return-void

    .line 2187
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2190
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottomBoundary()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottomBorderHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2194
    sub-int v0, v1, v0

    .line 2195
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2196
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2200
    if-lez v0, :cond_2

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-gtz v3, :cond_4

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    .line 2201
    :cond_4
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-nez v3, :cond_5

    .line 2203
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 2207
    :cond_5
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-lez v0, :cond_2

    .line 2210
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    .line 2212
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    goto :goto_0
.end method

.method private p(I)V
    .locals 6

    .prologue
    .line 2231
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 2234
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2237
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2239
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2242
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeftBoundary()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeftBorderWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 2245
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRightBorderWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2249
    sub-int/2addr v0, v1

    .line 2250
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2251
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 2252
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 2256
    if-lez v0, :cond_2

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_2

    .line 2257
    :cond_0
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 2259
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2262
    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(I)V

    .line 2263
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    .line 2266
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    .line 2268
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    .line 2308
    :cond_2
    :goto_0
    return-void

    .line 2273
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2276
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTopBoundary()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTopBorderHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 2279
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottomBorderHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2283
    sub-int/2addr v0, v1

    .line 2284
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2285
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 2286
    iget v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 2290
    if-lez v0, :cond_2

    iget v5, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_4

    if-le v3, v2, :cond_2

    .line 2291
    :cond_4
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_5

    .line 2293
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 2297
    :cond_5
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    .line 2300
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    .line 2302
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    goto :goto_0
.end method

.method private q(I)Z
    .locals 3

    .prologue
    .line 3358
    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 3359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3362
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    .line 3363
    iget-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aE:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3364
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3365
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3366
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 3367
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3371
    if-eqz v0, :cond_1

    .line 3373
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 3374
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3375
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3376
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3377
    const/4 v0, 0x1

    .line 3394
    :goto_0
    return v0

    .line 3384
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3389
    if-eqz v0, :cond_2

    .line 3390
    invoke-direct {p0, v0, p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 3394
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r(I)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3479
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3565
    :cond_0
    :goto_0
    return v2

    .line 3483
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getSelectedView()Landroid/view/View;

    move-result-object v5

    .line 3485
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->s(I)I

    move-result v0

    .line 3486
    invoke-direct {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->j(II)I

    move-result v3

    .line 3489
    iget-boolean v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aE:Z

    if-eqz v6, :cond_7

    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->t(I)Lcom/retrosense/lib1/cc/widget/ac;

    move-result-object v6

    move-object v7, v6

    .line 3490
    :goto_1
    if-eqz v7, :cond_f

    .line 3491
    invoke-virtual {v7}, Lcom/retrosense/lib1/cc/widget/ac;->a()I

    move-result v0

    .line 3492
    invoke-virtual {v7}, Lcom/retrosense/lib1/cc/widget/ac;->b()I

    move-result v3

    move v6, v0

    .line 3495
    :goto_2
    if-eqz v7, :cond_8

    move v0, v1

    .line 3496
    :goto_3
    if-eq v6, v8, :cond_3

    .line 3497
    if-eqz v7, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {p0, v5, p1, v6, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;IIZ)V

    .line 3498
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelectedPositionInt(I)V

    .line 3499
    invoke-virtual {p0, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setNextSelectedPositionInt(I)V

    .line 3500
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getSelectedView()Landroid/view/View;

    move-result-object v5

    .line 3501
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aE:Z

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    .line 3504
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3505
    if-eqz v0, :cond_2

    .line 3506
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3510
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->z()V

    move v0, v1

    .line 3513
    :cond_3
    if-lez v3, :cond_4

    .line 3515
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3516
    const/16 v0, 0x11

    if-ne p1, v0, :cond_a

    move v0, v3

    :goto_5
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->u(I)V

    :goto_6
    move v0, v1

    .line 3526
    :cond_4
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aE:Z

    if-eqz v3, :cond_5

    if-nez v7, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3528
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 3529
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->j(Landroid/view/View;)I

    move-result v7

    if-lez v7, :cond_5

    .line 3530
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 3535
    :cond_5
    if-ne v6, v8, :cond_e

    if-eqz v5, :cond_e

    invoke-direct {p0, v5, p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 3538
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l()V

    .line 3542
    iput v8, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->M:I

    move-object v3, v4

    .line 3545
    :goto_7
    if-eqz v0, :cond_0

    .line 3547
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3548
    if-eqz v3, :cond_6

    .line 3549
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;)V

    .line 3550
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->G:I

    .line 3560
    :cond_6
    :goto_8
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->invalidate()V

    .line 3561
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a()V

    move v2, v1

    .line 3562
    goto/16 :goto_0

    :cond_7
    move-object v7, v4

    .line 3489
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 3495
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 3497
    goto :goto_4

    .line 3516
    :cond_a
    neg-int v0, v3

    goto :goto_5

    .line 3518
    :cond_b
    const/16 v0, 0x21

    if-ne p1, v0, :cond_c

    :goto_9
    invoke-direct {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->u(I)V

    goto :goto_6

    :cond_c
    neg-int v3, v3

    goto :goto_9

    .line 3553
    :cond_d
    if-eqz v3, :cond_6

    .line 3554
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;)V

    .line 3555
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->F:I

    goto :goto_8

    :cond_e
    move-object v3, v5

    goto :goto_7

    :cond_f
    move v6, v0

    goto/16 :goto_2
.end method

.method private s(I)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 4002
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 4003
    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_6

    .line 4004
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    add-int/lit8 v0, v0, 0x1

    .line 4006
    :goto_0
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_3

    move v0, v3

    .line 4040
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 4004
    goto :goto_0

    .line 4009
    :cond_3
    if-ge v0, v1, :cond_4

    move v0, v1

    .line 4013
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLastVisiblePosition()I

    move-result v2

    .line 4014
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 4015
    :goto_2
    if-gt v0, v2, :cond_a

    .line 4016
    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sub-int v5, v0, v1

    invoke-virtual {p0, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    .line 4015
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4022
    :cond_6
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 4023
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-eq v2, v3, :cond_7

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    add-int/lit8 v2, v2, -0x1

    .line 4025
    :goto_3
    if-gez v2, :cond_8

    move v0, v3

    .line 4026
    goto :goto_1

    .line 4023
    :cond_7
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 4028
    :cond_8
    if-le v2, v0, :cond_b

    .line 4032
    :goto_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 4033
    :goto_5
    if-lt v0, v1, :cond_a

    .line 4034
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-int v4, v0, v1

    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 4033
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    move v0, v3

    .line 4040
    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method private t(I)Lcom/retrosense/lib1/cc/widget/ac;
    .locals 8

    .prologue
    const/16 v7, 0x42

    const/16 v6, 0x11

    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4054
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 4056
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4057
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 4058
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4102
    :goto_0
    if-eqz v0, :cond_16

    .line 4103
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(Landroid/view/View;)I

    move-result v1

    .line 4107
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-eq v2, v5, :cond_14

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-eq v1, v2, :cond_14

    .line 4108
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->s(I)I

    move-result v2

    .line 4109
    if-eq v2, v5, :cond_14

    const/16 v3, 0x82

    if-eq p1, v3, :cond_0

    if-ne p1, v7, :cond_1

    :cond_0
    if-lt v2, v1, :cond_3

    :cond_1
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    if-ne p1, v6, :cond_14

    :cond_2
    if-le v2, v1, :cond_14

    .line 4112
    :cond_3
    const/4 v0, 0x0

    .line 4134
    :goto_1
    return-object v0

    .line 4060
    :cond_4
    const/16 v3, 0x82

    if-ne p1, v3, :cond_8

    .line 4061
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-lez v3, :cond_6

    .line 4062
    :goto_2
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 4064
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-le v3, v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4068
    :cond_5
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4099
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 4061
    goto :goto_2

    :cond_7
    move v0, v1

    .line 4062
    goto :goto_3

    .line 4069
    :cond_8
    if-ne p1, v7, :cond_c

    .line 4070
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-lez v3, :cond_a

    .line 4071
    :goto_5
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 4073
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4077
    :cond_9
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_a
    move v0, v1

    .line 4070
    goto :goto_5

    :cond_b
    move v0, v1

    .line 4071
    goto :goto_6

    .line 4078
    :cond_c
    if-ne p1, v6, :cond_10

    .line 4079
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-ge v3, v4, :cond_e

    .line 4081
    :goto_7
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_8
    sub-int v0, v3, v0

    .line 4083
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    .line 4087
    :cond_d
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_e
    move v0, v1

    .line 4079
    goto :goto_7

    :cond_f
    move v0, v1

    .line 4081
    goto :goto_8

    .line 4089
    :cond_10
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-ge v3, v4, :cond_12

    .line 4091
    :goto_9
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_a
    sub-int v0, v3, v0

    .line 4093
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v3, v0, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 4097
    :cond_11
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_12
    move v0, v1

    .line 4089
    goto :goto_9

    :cond_13
    move v0, v1

    .line 4091
    goto :goto_a

    .line 4116
    :cond_14
    invoke-direct {p0, p1, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(ILandroid/view/View;I)I

    move-result v2

    .line 4118
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getMaxScrollAmount()I

    move-result v3

    .line 4119
    if-ge v2, v3, :cond_15

    .line 4121
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 4122
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aI:Lcom/retrosense/lib1/cc/widget/ac;

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/ac;->a(II)V

    .line 4123
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aI:Lcom/retrosense/lib1/cc/widget/ac;

    goto/16 :goto_1

    .line 4124
    :cond_15
    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->j(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_16

    .line 4129
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 4130
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aI:Lcom/retrosense/lib1/cc/widget/ac;

    invoke-virtual {v0, v1, v3}, Lcom/retrosense/lib1/cc/widget/ac;->a(II)V

    .line 4131
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aI:Lcom/retrosense/lib1/cc/widget/ac;

    goto/16 :goto_1

    .line 4134
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private u(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 4261
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4262
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(I)V

    .line 4264
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v3, v0, v1

    .line 4265
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 4266
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    .line 4268
    if-gez p1, :cond_3

    .line 4272
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    .line 4273
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4274
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v3, :cond_0

    .line 4275
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    .line 4276
    iget v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    .line 4277
    invoke-direct {p0, v0, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4278
    add-int/lit8 v1, v1, 0x1

    .line 4282
    goto :goto_0

    .line 4287
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 4288
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(I)V

    .line 4292
    :cond_1
    invoke-virtual {p0, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 4293
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, v2, :cond_f

    .line 4294
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/f;

    .line 4295
    iget v0, v0, Lcom/retrosense/lib1/cc/widget/f;->a:I

    invoke-virtual {v4, v0}, Lcom/retrosense/lib1/cc/widget/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4296
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->removeViewInLayout(Landroid/view/View;)V

    .line 4297
    invoke-virtual {v4, v1}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 4301
    :goto_2
    invoke-virtual {p0, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4302
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    move-object v1, v0

    .line 4303
    goto :goto_1

    .line 4299
    :cond_2
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->detachViewFromParent(Landroid/view/View;)V

    goto :goto_2

    .line 4306
    :cond_3
    invoke-virtual {p0, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4309
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-lez v1, :cond_4

    .line 4310
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4311
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    goto :goto_3

    .line 4316
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 4317
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(I)V

    .line 4320
    :cond_5
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 4321
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 4324
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_f

    .line 4325
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/f;

    .line 4326
    iget v0, v0, Lcom/retrosense/lib1/cc/widget/f;->a:I

    invoke-virtual {v4, v0}, Lcom/retrosense/lib1/cc/widget/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4327
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->removeViewInLayout(Landroid/view/View;)V

    .line 4328
    invoke-virtual {v4, v1}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 4332
    :goto_5
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 4333
    goto :goto_4

    .line 4330
    :cond_6
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->detachViewFromParent(Landroid/view/View;)V

    goto :goto_5

    .line 4338
    :cond_7
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v1

    .line 4339
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 4340
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    .line 4342
    if-gez p1, :cond_b

    .line 4346
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    .line 4347
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4348
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v5, v3, :cond_8

    .line 4349
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    .line 4350
    iget v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_8

    .line 4351
    invoke-direct {p0, v0, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4352
    add-int/lit8 v1, v1, 0x1

    .line 4356
    goto :goto_6

    .line 4361
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v0, v3, :cond_9

    .line 4366
    :cond_9
    invoke-virtual {p0, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 4367
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v0, v2, :cond_f

    .line 4368
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/f;

    .line 4369
    iget v0, v0, Lcom/retrosense/lib1/cc/widget/f;->a:I

    invoke-virtual {v4, v0}, Lcom/retrosense/lib1/cc/widget/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4370
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->removeViewInLayout(Landroid/view/View;)V

    .line 4371
    invoke-virtual {v4, v1}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 4375
    :goto_8
    invoke-virtual {p0, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4376
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    move-object v1, v0

    .line 4377
    goto :goto_7

    .line 4373
    :cond_a
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->detachViewFromParent(Landroid/view/View;)V

    goto :goto_8

    .line 4380
    :cond_b
    invoke-virtual {p0, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4383
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v2, :cond_c

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-lez v1, :cond_c

    .line 4384
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    invoke-direct {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 4385
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    goto :goto_9

    .line 4390
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v2, :cond_d

    .line 4394
    :cond_d
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 4395
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 4398
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v3, :cond_f

    .line 4399
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/f;

    .line 4400
    iget v0, v0, Lcom/retrosense/lib1/cc/widget/f;->a:I

    invoke-virtual {v4, v0}, Lcom/retrosense/lib1/cc/widget/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4401
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->removeViewInLayout(Landroid/view/View;)V

    .line 4402
    invoke-virtual {v4, v1}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 4406
    :goto_b
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 4407
    goto :goto_a

    .line 4404
    :cond_e
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->detachViewFromParent(Landroid/view/View;)V

    goto :goto_b

    .line 4415
    :cond_f
    return-void
.end method


# virtual methods
.method final a(IIIII)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1870
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    .line 1871
    if-nez v3, :cond_1

    .line 1872
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int p4, v0, v1

    .line 1924
    :cond_0
    :goto_0
    return p4

    .line 1876
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 1877
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    .line 1885
    :goto_1
    const/4 v4, -0x1

    if-ne p3, v4, :cond_2

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 p3, v3, -0x1

    .line 1886
    :cond_2
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    .line 1887
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->v()Z

    move-result v4

    .line 1889
    :goto_2
    if-gt p2, p3, :cond_8

    .line 1890
    invoke-virtual {p0, p2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(I)Landroid/view/View;

    move-result-object v5

    .line 1892
    invoke-direct {p0, v5, p2, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;II)V

    .line 1894
    if-lez p2, :cond_3

    .line 1896
    add-int/2addr v1, v2

    .line 1900
    :cond_3
    if-eqz v4, :cond_4

    .line 1901
    invoke-virtual {v3, v5}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 1904
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 1906
    if-lt v1, p4, :cond_6

    .line 1909
    if-ltz p5, :cond_0

    if-le p2, p5, :cond_0

    if-lez v0, :cond_0

    if-eq v1, p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_5
    move v2, v0

    .line 1877
    goto :goto_1

    .line 1917
    :cond_6
    if-ltz p5, :cond_7

    if-lt p2, p5, :cond_7

    move v0, v1

    .line 1889
    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    move p4, v1

    .line 1924
    goto :goto_0
.end method

.method a(IZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 2974
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    .line 2975
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move p1, v0

    .line 3001
    :cond_1
    :goto_0
    return p1

    .line 2979
    :cond_2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2980
    iget-boolean v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aD:Z

    if-nez v3, :cond_6

    .line 2981
    if-eqz p2, :cond_3

    .line 2982
    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2983
    :goto_1
    if-ge p1, v2, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2984
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2987
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2988
    :goto_2
    if-ltz p1, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2989
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 2993
    :cond_4
    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_1

    :cond_5
    move p1, v0

    .line 2994
    goto :goto_0

    .line 2998
    :cond_6
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_1

    :cond_7
    move p1, v0

    .line 2999
    goto :goto_0
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 4

    .prologue
    .line 4657
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->R:Landroid/graphics/drawable/Drawable;

    .line 4658
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->Q:Landroid/graphics/drawable/Drawable;

    .line 4659
    iget-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aA:Z

    .line 4661
    if-nez v2, :cond_1

    .line 4662
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4663
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4668
    :goto_0
    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v3, p3

    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4669
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4674
    :goto_1
    if-eqz v2, :cond_0

    .line 4675
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4677
    :cond_0
    return-void

    .line 4665
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4666
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 4671
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot support header view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 884
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    .line 887
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 888
    if-eqz p1, :cond_1

    .line 889
    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    add-int/2addr v0, v2

    .line 892
    :goto_0
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    .line 893
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->o(I)V

    .line 918
    :goto_1
    return-void

    .line 889
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getListPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 895
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    sub-int/2addr v0, v1

    .line 897
    :goto_2
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    .line 898
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->p(I)V

    goto :goto_1

    .line 895
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getListPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 901
    :cond_3
    if-eqz p1, :cond_5

    .line 902
    if-lez v1, :cond_4

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    add-int/2addr v0, v2

    .line 905
    :goto_3
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(II)Landroid/view/View;

    .line 906
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->o(I)V

    goto :goto_1

    .line 902
    :cond_4
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getListPaddingTop()I

    move-result v0

    goto :goto_3

    .line 908
    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    sub-int/2addr v0, v1

    .line 910
    :goto_4
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    .line 911
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->p(I)V

    goto :goto_1

    .line 908
    :cond_6
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getListPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4
.end method

.method final b(IIIII)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1960
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    .line 1961
    if-nez v3, :cond_1

    .line 1962
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int p4, v0, v1

    .line 2014
    :cond_0
    :goto_0
    return p4

    .line 1966
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1967
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    .line 1975
    :goto_1
    const/4 v4, -0x1

    if-ne p3, v4, :cond_2

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 p3, v3, -0x1

    .line 1976
    :cond_2
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    .line 1977
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->v()Z

    move-result v4

    .line 1979
    :goto_2
    if-gt p2, p3, :cond_8

    .line 1980
    invoke-virtual {p0, p2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(I)Landroid/view/View;

    move-result-object v5

    .line 1982
    invoke-direct {p0, v5, p2, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;II)V

    .line 1984
    if-lez p2, :cond_3

    .line 1986
    add-int/2addr v1, v2

    .line 1990
    :cond_3
    if-eqz v4, :cond_4

    .line 1991
    invoke-virtual {v3, v5}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 1994
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    .line 1996
    if-lt v1, p4, :cond_6

    .line 1999
    if-ltz p5, :cond_0

    if-le p2, p5, :cond_0

    if-lez v0, :cond_0

    if-eq v1, p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_5
    move v2, v0

    .line 1967
    goto :goto_1

    .line 2007
    :cond_6
    if-ltz p5, :cond_7

    if-lt p2, p5, :cond_7

    move v0, v1

    .line 1979
    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    move p4, v1

    .line 2014
    goto :goto_0
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4942
    .line 4944
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aF:I

    if-eqz v2, :cond_3

    .line 4947
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aF:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 4948
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    .line 4949
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4958
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->al:Z

    .line 4959
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->B()V

    .line 4960
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->requestLayout()V

    .line 4963
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(Landroid/view/View;IJ)Z

    move-result v0

    or-int/2addr v0, v1

    .line 4965
    return v0

    .line 4951
    :cond_2
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 4952
    if-nez v0, :cond_1

    .line 4953
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4954
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 2847
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(II)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 939
    const/4 v6, 0x0

    .line 942
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 943
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v8, v0, v1

    move v2, p2

    move v1, p1

    .line 945
    :goto_0
    if-ge v2, v8, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-ge v1, v0, :cond_0

    .line 947
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-ne v1, v0, :cond_1

    move v5, v3

    .line 948
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 951
    if-nez v0, :cond_2

    .line 978
    :cond_0
    return-object v6

    :cond_1
    move v5, v7

    .line 947
    goto :goto_1

    .line 953
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    add-int/2addr v2, v4

    .line 954
    if-eqz v5, :cond_6

    .line 957
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v6, v0

    .line 958
    goto :goto_0

    .line 960
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v0, v1

    move v2, p2

    move v1, p1

    .line 962
    :goto_3
    if-ge v2, v8, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-ge v1, v0, :cond_0

    .line 964
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-ne v1, v0, :cond_4

    move v5, v3

    .line 965
    :goto_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    add-int/2addr v2, v4

    .line 971
    if-eqz v5, :cond_5

    .line 974
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move-object v6, v0

    .line 975
    goto :goto_3

    :cond_4
    move v5, v7

    .line 964
    goto :goto_4

    :cond_5
    move-object v0, v6

    goto :goto_5

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method d()V
    .locals 1

    .prologue
    .line 670
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->d()V

    .line 671
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 672
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 401
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 402
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 4493
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4494
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    .line 4496
    if-lez v1, :cond_f

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    .line 4498
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    .line 4499
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getPaddingTop()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 4500
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 4502
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v3

    .line 4503
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ay:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4504
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->az:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    .line 4505
    iget-boolean v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aB:Z

    .line 4506
    iget-boolean v7, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aC:Z

    .line 4507
    iget v8, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 4509
    iget-boolean v9, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v9, :cond_3

    .line 4511
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRight()I

    move-result v9

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    .line 4513
    :goto_0
    if-ge v0, v3, :cond_f

    .line 4514
    if-nez v6, :cond_0

    add-int v10, v8, v0

    if-lt v10, v4, :cond_2

    :cond_0
    if-nez v7, :cond_1

    add-int v10, v8, v0

    if-ge v10, v5, :cond_2

    .line 4516
    :cond_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4517
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    .line 4518
    if-ge v11, v9, :cond_2

    .line 4519
    iput v11, v2, Landroid/graphics/Rect;->left:I

    .line 4520
    add-int/2addr v11, v1

    iput v11, v2, Landroid/graphics/Rect;->right:I

    .line 4524
    iget-object v11, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->P:Landroid/view/View;

    if-eq v11, v10, :cond_2

    .line 4526
    invoke-virtual {p0, p1, v2, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4513
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4536
    :cond_3
    iget-object v9, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 4538
    :goto_1
    if-ge v0, v3, :cond_f

    .line 4539
    if-nez v6, :cond_4

    add-int v10, v8, v0

    if-lt v10, v4, :cond_6

    :cond_4
    if-nez v7, :cond_5

    add-int v10, v8, v0

    if-ge v10, v5, :cond_6

    .line 4541
    :cond_5
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4542
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 4543
    if-le v11, v9, :cond_6

    .line 4544
    sub-int v12, v11, v1

    iput v12, v2, Landroid/graphics/Rect;->left:I

    .line 4545
    iput v11, v2, Landroid/graphics/Rect;->right:I

    .line 4553
    iget-object v11, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->P:Landroid/view/View;

    if-eq v11, v10, :cond_6

    .line 4555
    add-int/lit8 v10, v0, -0x1

    invoke-virtual {p0, p1, v2, v10}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4538
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4566
    :cond_7
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    .line 4568
    if-lez v1, :cond_f

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    .line 4570
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    .line 4571
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getPaddingLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 4572
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 4574
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v3

    .line 4575
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ay:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4576
    iget v5, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->az:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    .line 4577
    iget-boolean v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aB:Z

    .line 4578
    iget-boolean v7, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aC:Z

    .line 4579
    iget v8, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 4581
    iget-boolean v9, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v9, :cond_b

    .line 4583
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottom()I

    move-result v9

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    .line 4585
    :goto_2
    if-ge v0, v3, :cond_f

    .line 4586
    if-nez v6, :cond_8

    add-int v10, v8, v0

    if-lt v10, v4, :cond_a

    :cond_8
    if-nez v7, :cond_9

    add-int v10, v8, v0

    if-ge v10, v5, :cond_a

    .line 4588
    :cond_9
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4589
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    .line 4590
    if-ge v11, v9, :cond_a

    .line 4591
    iput v11, v2, Landroid/graphics/Rect;->top:I

    .line 4592
    add-int/2addr v11, v1

    iput v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 4596
    iget-object v11, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->P:Landroid/view/View;

    if-eq v11, v10, :cond_a

    .line 4598
    invoke-virtual {p0, p1, v2, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4585
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4608
    :cond_b
    iget-object v9, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 4610
    :goto_3
    if-ge v0, v3, :cond_f

    .line 4611
    if-nez v6, :cond_c

    add-int v10, v8, v0

    if-lt v10, v4, :cond_e

    :cond_c
    if-nez v7, :cond_d

    add-int v10, v8, v0

    if-ge v10, v5, :cond_e

    .line 4613
    :cond_d
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4614
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    .line 4615
    if-le v11, v9, :cond_e

    .line 4616
    sub-int v12, v11, v1

    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 4617
    iput v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 4625
    iget-object v11, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->P:Landroid/view/View;

    if-eq v11, v10, :cond_e

    .line 4627
    add-int/lit8 v10, v0, -0x1

    invoke-virtual {p0, p1, v2, v10}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4610
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4641
    :cond_f
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4642
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 3036
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 3037
    if-nez v0, :cond_0

    .line 3039
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 3040
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 3043
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 3046
    :cond_0
    return v0
.end method

.method e(I)I
    .locals 3

    .prologue
    .line 2035
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    .line 2036
    if-lez v1, :cond_2

    .line 2037
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2038
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2039
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 2040
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v0, v1

    .line 2045
    :goto_1
    return v0

    .line 2037
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2043
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2045
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected e(II)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 999
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    move v2, p2

    move v1, p1

    .line 1005
    :goto_0
    if-le v2, v8, :cond_3

    if-ltz v1, :cond_3

    .line 1007
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-ne v1, v0, :cond_0

    move v5, v7

    .line 1008
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    sub-int/2addr v2, v4

    .line 1010
    if-eqz v5, :cond_5

    .line 1013
    :goto_2
    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    .line 1014
    goto :goto_0

    :cond_0
    move v5, v3

    .line 1007
    goto :goto_1

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    move v2, p2

    move v1, p1

    .line 1018
    :goto_3
    if-le v2, v8, :cond_3

    if-ltz v1, :cond_3

    .line 1020
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-ne v1, v0, :cond_2

    move v5, v7

    .line 1021
    :goto_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    sub-int/2addr v2, v4

    .line 1023
    if-eqz v5, :cond_4

    .line 1026
    :goto_5
    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    .line 1027
    goto :goto_3

    :cond_2
    move v5, v3

    .line 1020
    goto :goto_4

    .line 1031
    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 1033
    return-object v6

    :cond_4
    move-object v0, v6

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_2
.end method

.method protected e()V
    .locals 18

    .prologue
    .line 2316
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ax:Z

    .line 2317
    if-nez v12, :cond_0

    .line 2318
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ax:Z

    .line 2324
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->e()V

    .line 2326
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->invalidate()V

    .line 2328
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    if-nez v1, :cond_1

    .line 2329
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d()V

    .line 2330
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2638
    if-nez v12, :cond_0

    .line 2639
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ax:Z

    .line 2642
    :cond_0
    :goto_0
    return-void

    .line 2334
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTopBorderHeight()I

    move-result v2

    add-int v7, v1, v2

    .line 2335
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottom()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottomBorderHeight()I

    move-result v2

    sub-int v13, v1, v2

    .line 2338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeftBorderWidth()I

    move-result v2

    add-int v5, v1, v2

    .line 2339
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRightBorderWidth()I

    move-result v2

    sub-int v6, v1, v2

    .line 2342
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v14

    .line 2344
    const/4 v8, 0x0

    .line 2346
    const/4 v1, 0x0

    .line 2347
    const/4 v4, 0x0

    .line 2348
    const/4 v2, 0x0

    .line 2349
    const/4 v3, 0x0

    .line 2351
    const/4 v9, 0x0

    .line 2354
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    packed-switch v10, :pswitch_data_0

    .line 2371
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    sub-int v3, v2, v3

    .line 2372
    if-ltz v3, :cond_2

    if-ge v3, v14, :cond_2

    .line 2373
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2377
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2379
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->am:I

    if-ltz v10, :cond_3

    .line 2380
    move-object/from16 v0, p0

    iget v8, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->am:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    sub-int/2addr v8, v10

    .line 2384
    :cond_3
    add-int/2addr v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v2

    move-object v2, v4

    move v4, v8

    .line 2388
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->al:Z

    .line 2389
    if-eqz v15, :cond_4

    .line 2390
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->o()V

    .line 2395
    :cond_4
    move-object/from16 v0, p0

    iget v8, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-nez v8, :cond_5

    .line 2396
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d()V

    .line 2397
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2638
    if-nez v12, :cond_0

    .line 2639
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ax:Z

    goto/16 :goto_0

    .line 2356
    :pswitch_1
    :try_start_2
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->am:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    sub-int/2addr v10, v11

    .line 2357
    if-ltz v10, :cond_2a

    if-ge v10, v14, :cond_2a

    .line 2358
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v2

    move-object v2, v4

    move v4, v8

    goto :goto_1

    :pswitch_2
    move-object v11, v2

    move-object v2, v4

    move v4, v8

    .line 2367
    goto :goto_1

    .line 2401
    :cond_5
    move-object/from16 v0, p0

    iget v8, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->am:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelectedPositionInt(I)V

    .line 2405
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 2406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    move-object/from16 v16, v0

    .line 2409
    const/4 v8, 0x0

    .line 2414
    if-eqz v15, :cond_6

    .line 2415
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v14, :cond_7

    .line 2416
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 2415
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2423
    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v10}, Lcom/retrosense/lib1/cc/widget/i;->a(II)V

    .line 2430
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getFocusedChild()Landroid/view/View;

    move-result-object v10

    .line 2431
    if-eqz v10, :cond_b

    .line 2436
    if-eqz v15, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->f(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 2439
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->findFocus()Landroid/view/View;

    move-result-object v9

    .line 2440
    if-eqz v9, :cond_9

    .line 2442
    invoke-virtual {v9}, Landroid/view/View;->onStartTemporaryDetach()V

    :cond_9
    move-object v8, v10

    .line 2445
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->requestFocus()Z

    .line 2450
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->detachAllViewsFromParent()V

    .line 2452
    move-object/from16 v0, p0

    iget v10, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    packed-switch v10, :pswitch_data_1

    .line 2513
    if-nez v14, :cond_1a

    .line 2514
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-nez v1, :cond_18

    .line 2515
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result v1

    .line 2516
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelectedPositionInt(I)V

    .line 2518
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2519
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->n(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v2, v1

    .line 2573
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/retrosense/lib1/cc/widget/i;->b()V

    .line 2575
    if-eqz v2, :cond_28

    .line 2578
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aE:Z

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_27

    .line 2579
    if-ne v2, v8, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_d
    const/4 v1, 0x1

    .line 2581
    :goto_5
    if-nez v1, :cond_25

    .line 2585
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 2586
    if-eqz v1, :cond_e

    .line 2587
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 2589
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;)V

    .line 2597
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->F:I

    .line 2600
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->F:I

    .line 2620
    :cond_f
    :goto_7
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2622
    invoke-virtual {v9}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2625
    :cond_10
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 2626
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->al:Z

    .line 2627
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->af:Z

    .line 2628
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setNextSelectedPositionInt(I)V

    .line 2630
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->f()V

    .line 2632
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-lez v1, :cond_11

    .line 2633
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->z()V

    .line 2636
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2638
    if-nez v12, :cond_0

    .line 2639
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ax:Z

    goto/16 :goto_0

    .line 2455
    :pswitch_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2456
    if-eqz v3, :cond_12

    .line 2457
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2459
    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->h(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2462
    :cond_13
    if-eqz v3, :cond_14

    .line 2463
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v7, v13}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2465
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v13}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->h(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2468
    goto/16 :goto_4

    .line 2470
    :pswitch_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aa:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->V:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2471
    goto/16 :goto_4

    .line 2473
    :pswitch_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v13}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    move-result-object v1

    .line 2474
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    move-object v2, v1

    .line 2475
    goto/16 :goto_4

    .line 2477
    :pswitch_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 2478
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->n(I)Landroid/view/View;

    move-result-object v1

    .line 2479
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    move-object v2, v1

    .line 2480
    goto/16 :goto_4

    .line 2483
    :pswitch_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    move-result-object v1

    .line 2484
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    move-object v2, v1

    .line 2485
    goto/16 :goto_4

    .line 2487
    :pswitch_8
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 2488
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->n(I)Landroid/view/View;

    move-result-object v1

    .line 2489
    invoke-direct/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->C()V

    move-object v2, v1

    .line 2490
    goto/16 :goto_4

    .line 2494
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2495
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->m()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->W:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2497
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->m()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->V:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2500
    goto/16 :goto_4

    .line 2503
    :pswitch_a
    if-eqz v2, :cond_29

    .line 2504
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v1, p0

    .line 2505
    invoke-direct/range {v1 .. v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_16
    move-object/from16 v1, p0

    move v5, v7

    move v6, v13

    .line 2507
    invoke-direct/range {v1 .. v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2521
    :cond_17
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->n(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 2525
    :cond_18
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result v1

    .line 2526
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelectedPositionInt(I)V

    .line 2528
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2529
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    move-result-object v1

    :goto_8
    move-object v2, v1

    .line 2534
    goto/16 :goto_4

    .line 2531
    :cond_19
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v13}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e(II)Landroid/view/View;

    move-result-object v1

    goto :goto_8

    .line 2536
    :cond_1a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-ltz v1, :cond_1e

    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-ge v1, v3, :cond_1e

    .line 2539
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2540
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-nez v2, :cond_1b

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_9

    .line 2543
    :cond_1c
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-nez v2, :cond_1d

    :goto_a
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    goto :goto_a

    .line 2547
    :cond_1e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-ge v1, v2, :cond_22

    .line 2550
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2551
    move-object/from16 v0, p0

    iget v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-nez v11, :cond_1f

    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_b

    .line 2554
    :cond_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    if-nez v11, :cond_21

    move v1, v7

    :goto_c
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_c

    .line 2561
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2562
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2564
    :cond_23
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->i(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2579
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2591
    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2592
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 2638
    :catchall_0
    move-exception v1

    if-nez v12, :cond_26

    .line 2639
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ax:Z

    :cond_26
    throw v1

    .line 2595
    :cond_27
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;)V

    goto/16 :goto_6

    .line 2603
    :cond_28
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->F:I

    .line 2606
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->G:I

    .line 2609
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2613
    invoke-virtual/range {p0 .. p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v9, :cond_f

    .line 2614
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_29
    move-object v2, v1

    goto/16 :goto_4

    :cond_2a
    move-object v11, v2

    move-object v2, v4

    move v4, v8

    goto/16 :goto_1

    .line 2354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2452
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method f(I)I
    .locals 3

    .prologue
    .line 2019
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    .line 2020
    if-lez v1, :cond_1

    .line 2021
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2022
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2023
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 2024
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v0, v1

    .line 2028
    :goto_1
    return v0

    .line 2021
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2028
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public f(II)V
    .locals 2

    .prologue
    .line 2886
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 2910
    :cond_0
    :goto_0
    return-void

    .line 2890
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2891
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result p1

    .line 2892
    if-ltz p1, :cond_2

    .line 2893
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setNextSelectedPositionInt(I)V

    .line 2899
    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    .line 2900
    const/4 v0, 0x4

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 2901
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTopBorderHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->V:I

    .line 2903
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->af:Z

    if-eqz v0, :cond_3

    .line 2904
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aa:I

    .line 2905
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ab:J

    .line 2908
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->requestLayout()V

    goto :goto_0

    .line 2896
    :cond_4
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->M:I

    goto :goto_1
.end method

.method public g(II)V
    .locals 2

    .prologue
    .line 2925
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 2949
    :cond_0
    :goto_0
    return-void

    .line 2929
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2930
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result p1

    .line 2931
    if-ltz p1, :cond_2

    .line 2932
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setNextSelectedPositionInt(I)V

    .line 2938
    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    .line 2939
    const/4 v0, 0x4

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 2940
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeftBorderWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->W:I

    .line 2942
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->af:Z

    if-eqz v0, :cond_3

    .line 2943
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aa:I

    .line 2944
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ad:J

    .line 2947
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->requestLayout()V

    goto :goto_0

    .line 2935
    :cond_4
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->M:I

    goto :goto_1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5042
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aF:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5044
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    .line 5047
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 5062
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aF:I

    if-eqz v0, :cond_0

    .line 5063
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    .line 5065
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChoiceMode()I
    .locals 1

    .prologue
    .line 4910
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aF:I

    return v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4689
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .prologue
    .line 4739
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 4769
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    .prologue
    .line 4482
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aE:Z

    return v0
.end method

.method public getListBottom()I
    .locals 2

    .prologue
    .line 5201
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 3

    .prologue
    const v2, 0x3ea8f5c3    # 0.33f

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 263
    :goto_0
    return v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method i(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3228
    const/4 v2, -0x1

    .line 3231
    const/16 v3, 0x21

    if-ne p1, v3, :cond_2

    .line 3232
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v1

    .line 3238
    :goto_0
    if-ltz v3, :cond_5

    .line 3239
    invoke-virtual {p0, v3, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result v3

    .line 3240
    if-ltz v3, :cond_5

    .line 3241
    const/4 v1, 0x4

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 3244
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3245
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHorizontalFadingEdgeLength()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->W:I

    .line 3247
    if-eqz v2, :cond_0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_0

    .line 3248
    const/16 v1, 0x8

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 3251
    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 3252
    const/4 v1, 0x7

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 3267
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelectionInt(I)V

    .line 3268
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a()V

    .line 3269
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->invalidate()V

    .line 3275
    :goto_2
    return v0

    .line 3233
    :cond_2
    const/16 v3, 0x82

    if-ne p1, v3, :cond_6

    .line 3234
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v2, v0

    .line 3235
    goto :goto_0

    .line 3255
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->V:I

    .line 3257
    if-eqz v2, :cond_4

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_4

    .line 3258
    const/4 v1, 0x3

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 3261
    :cond_4
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 3262
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    goto :goto_1

    :cond_5
    move v0, v1

    .line 3275
    goto :goto_2

    :cond_6
    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method j(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3289
    .line 3292
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3293
    const/16 v2, 0x11

    if-ne p1, v2, :cond_2

    .line 3294
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-eqz v2, :cond_5

    .line 3295
    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result v1

    .line 3296
    if-ltz v1, :cond_0

    .line 3297
    const/4 v2, 0x7

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 3298
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelectionInt(I)V

    .line 3299
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a()V

    .line 3341
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3342
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->invalidate()V

    .line 3345
    :cond_1
    return v0

    .line 3303
    :cond_2
    const/16 v2, 0x42

    if-ne p1, v2, :cond_5

    .line 3304
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5

    .line 3305
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result v1

    .line 3307
    if-ltz v1, :cond_0

    .line 3308
    const/16 v2, 0x8

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 3309
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelectionInt(I)V

    .line 3310
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a()V

    goto :goto_0

    .line 3316
    :cond_3
    const/16 v2, 0x21

    if-ne p1, v2, :cond_4

    .line 3317
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-eqz v2, :cond_5

    .line 3318
    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result v1

    .line 3319
    if-ltz v1, :cond_0

    .line 3320
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 3321
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelectionInt(I)V

    .line 3322
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a()V

    goto :goto_0

    .line 3326
    :cond_4
    const/16 v2, 0x82

    if-ne p1, v2, :cond_5

    .line 3327
    iget v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    iget v3, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5

    .line 3328
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result v1

    .line 3330
    if-ltz v1, :cond_0

    .line 3331
    const/4 v2, 0x3

    iput v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a:I

    .line 3332
    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelectionInt(I)V

    .line 3333
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method k(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3458
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ah:Z

    .line 3459
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->r(I)Z

    move-result v0

    .line 3460
    if-eqz v0, :cond_0

    .line 3461
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3465
    :cond_0
    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ah:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ah:Z

    throw v0
.end method

.method protected l(I)Z
    .locals 1

    .prologue
    .line 5179
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 4885
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->onFinishInflate()V

    .line 4887
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    .line 4888
    if-lez v1, :cond_1

    .line 4889
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4890
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d(Landroid/view/View;)V

    .line 4889
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4892
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->removeAllViews()V

    .line 4894
    :cond_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 8

    .prologue
    .line 4833
    invoke-super {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4835
    const/4 v2, -0x1

    .line 4836
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 4837
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4841
    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aH:Landroid/graphics/Rect;

    .line 4842
    const v0, 0x7fffffff

    .line 4843
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v5

    .line 4844
    iget v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    .line 4845
    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    .line 4847
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 4849
    add-int v1, v6, v3

    invoke-interface {v7, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 4847
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    .line 4853
    :cond_0
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4854
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4855
    invoke-virtual {p0, v1, v4}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4856
    invoke-static {p3, v4, p2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    .line 4858
    if-ge v1, v0, :cond_3

    move v0, v1

    move v1, v3

    .line 4860
    goto :goto_1

    .line 4865
    :cond_1
    if-ltz v2, :cond_2

    .line 4866
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->U:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelection(I)V

    .line 4870
    :goto_2
    return-void

    .line 4868
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->requestLayout()V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 3055
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 3064
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 3073
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, -0x80000000

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1738
    invoke-super {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->onMeasure(II)V

    .line 1740
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1741
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1742
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1743
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1748
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    move v0, v2

    :goto_0
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    .line 1749
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-lez v0, :cond_7

    if-eqz v8, :cond_0

    if-nez v5, :cond_7

    .line 1751
    :cond_0
    invoke-virtual {p0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(I)Landroid/view/View;

    move-result-object v7

    .line 1753
    invoke-direct {p0, v7, v2, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;II)V

    .line 1755
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1756
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1758
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->v()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1759
    iget-object v9, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    invoke-virtual {v9, v7}, Lcom/retrosense/lib1/cc/widget/i;->a(Landroid/view/View;)V

    .line 1763
    :cond_1
    :goto_1
    if-nez v8, :cond_2

    .line 1764
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getVerticalScrollbarWidth()I

    move-result v6

    add-int/2addr v6, v1

    .line 1768
    :cond_2
    if-nez v5, :cond_3

    .line 1769
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 1773
    :cond_3
    if-ne v5, v10, :cond_6

    move-object v0, p0

    move v1, p1

    move v5, v3

    .line 1775
    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IIIII)I

    move-result v4

    move v7, v4

    .line 1779
    :goto_2
    if-ne v8, v10, :cond_5

    move-object v0, p0

    move v1, p2

    move v4, v6

    move v5, v3

    .line 1781
    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b(IIIII)I

    move-result v0

    .line 1785
    :goto_3
    invoke-virtual {p0, v0, v7}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setMeasuredDimension(II)V

    .line 1786
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->m:I

    .line 1789
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->n:I

    .line 1791
    return-void

    .line 1748
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_3

    :cond_6
    move v7, v4

    goto :goto_2

    :cond_7
    move v0, v2

    move v1, v2

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 5153
    check-cast p1, Lcom/retrosense/lib1/cc/widget/CrabWalkView$SavedState;

    .line 5155
    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5157
    iget-object v0, p1, Lcom/retrosense/lib1/cc/widget/CrabWalkView$SavedState;->a:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 5158
    iget-object v0, p1, Lcom/retrosense/lib1/cc/widget/CrabWalkView$SavedState;->a:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    .line 5161
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 5143
    invoke-super {p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 5144
    new-instance v1, Lcom/retrosense/lib1/cc/widget/CrabWalkView$SavedState;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v0, v2}, Lcom/retrosense/lib1/cc/widget/CrabWalkView$SavedState;-><init>(Landroid/os/Parcelable;Landroid/util/SparseBooleanArray;)V

    return-object v1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 732
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 735
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 736
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 737
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getWidth()I

    move-result v4

    .line 738
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getScrollX()I

    move-result v0

    .line 739
    add-int v5, v0, v4

    .line 740
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHorizontalFadingEdgeLength()I

    move-result v6

    .line 742
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->F()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 744
    iget v7, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-gtz v7, :cond_0

    if-le v1, v6, :cond_1

    .line 745
    :cond_0
    add-int/2addr v0, v6

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v1

    .line 750
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 752
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->G()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 754
    iget v7, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    iget v8, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_2

    iget v7, p2, Landroid/graphics/Rect;->right:I

    sub-int v8, v1, v6

    if-ge v7, v8, :cond_3

    .line 756
    :cond_2
    sub-int/2addr v1, v6

    .line 762
    :cond_3
    iget v6, p2, Landroid/graphics/Rect;->right:I

    if-le v6, v5, :cond_6

    iget v6, p2, Landroid/graphics/Rect;->left:I

    if-le v6, v0, :cond_6

    .line 767
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v6, v4, :cond_5

    .line 769
    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    add-int/2addr v0, v3

    .line 776
    :goto_0
    sub-int/2addr v1, v5

    .line 777
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 797
    :goto_1
    if-eqz v1, :cond_8

    move v0, v2

    .line 798
    :goto_2
    if-eqz v0, :cond_4

    .line 799
    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->u(I)V

    .line 800
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;)V

    .line 801
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->G:I

    .line 802
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->invalidate()V

    .line 876
    :cond_4
    :goto_3
    return v0

    .line 772
    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    add-int/2addr v0, v3

    goto :goto_0

    .line 778
    :cond_6
    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_13

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ge v1, v5, :cond_13

    .line 783
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v1, v4, :cond_7

    .line 785
    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v1

    sub-int v1, v3, v1

    .line 792
    :goto_4
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 793
    sub-int v0, v4, v0

    .line 794
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 788
    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    sub-int v1, v3, v1

    goto :goto_4

    :cond_8
    move v0, v3

    .line 797
    goto :goto_2

    .line 805
    :cond_9
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 807
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getHeight()I

    move-result v5

    .line 808
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getScrollY()I

    move-result v0

    .line 809
    add-int v1, v0, v5

    .line 810
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getVerticalFadingEdgeLength()I

    move-result v6

    .line 812
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->D()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 814
    iget v7, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    if-gtz v7, :cond_a

    if-le v4, v6, :cond_b

    .line 815
    :cond_a
    add-int/2addr v0, v6

    .line 819
    :cond_b
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildCount()I

    move-result v4

    .line 820
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 822
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->E()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 824
    iget v7, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ap:I

    iget v8, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_c

    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v4, v6

    if-ge v7, v8, :cond_d

    .line 826
    :cond_c
    sub-int/2addr v1, v6

    .line 832
    :cond_d
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    if-le v6, v1, :cond_f

    iget v6, p2, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_f

    .line 837
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v6, v5, :cond_e

    .line 839
    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    add-int/2addr v0, v3

    .line 846
    :goto_5
    sub-int v1, v4, v1

    .line 847
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 867
    :goto_6
    if-eqz v1, :cond_11

    move v0, v2

    .line 868
    :goto_7
    if-eqz v0, :cond_4

    .line 869
    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->u(I)V

    .line 870
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(Landroid/view/View;)V

    .line 871
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->F:I

    .line 872
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->invalidate()V

    goto/16 :goto_3

    .line 842
    :cond_e
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_5

    .line 848
    :cond_f
    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_12

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_12

    .line 853
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v5, :cond_10

    .line 855
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    sub-int v1, v3, v1

    .line 862
    :goto_8
    invoke-virtual {p0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 863
    sub-int v0, v4, v0

    .line 864
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_6

    .line 858
    :cond_10
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    sub-int v1, v3, v1

    goto :goto_8

    :cond_11
    move v0, v3

    .line 867
    goto :goto_7

    :cond_12
    move v1, v3

    goto :goto_6

    :cond_13
    move v1, v3

    goto/16 :goto_1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 608
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b:Lcom/retrosense/lib1/cc/widget/as;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b:Lcom/retrosense/lib1/cc/widget/as;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->d()V

    .line 613
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/i;->a()V

    .line 615
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 616
    :cond_1
    new-instance v0, Lcom/retrosense/lib1/cc/widget/bm;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->ay:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->az:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/retrosense/lib1/cc/widget/bm;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 618
    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    .line 624
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->av:I

    .line 625
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aw:J

    .line 626
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_6

    .line 627
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aD:Z

    .line 628
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->at:I

    .line 629
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    .line 630
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->x()V

    .line 632
    new-instance v0, Lcom/retrosense/lib1/cc/widget/as;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/as;-><init>(Lcom/retrosense/lib1/cc/widget/ap;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b:Lcom/retrosense/lib1/cc/widget/as;

    .line 633
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->b:Lcom/retrosense/lib1/cc/widget/as;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 635
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g:Lcom/retrosense/lib1/cc/widget/i;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/i;->a(I)V

    .line 638
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->H:Z

    if-eqz v0, :cond_5

    .line 639
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result v0

    .line 643
    :goto_1
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setSelectedPositionInt(I)V

    .line 644
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setNextSelectedPositionInt(I)V

    .line 646
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->as:I

    if-nez v0, :cond_2

    .line 648
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->z()V

    .line 658
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 662
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->requestLayout()V

    .line 663
    return-void

    .line 621
    :cond_4
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 641
    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->a(IZ)I

    move-result v0

    goto :goto_1

    .line 652
    :cond_6
    iput-boolean v4, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aD:Z

    .line 653
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->x()V

    .line 655
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->z()V

    goto :goto_2
.end method

.method public setChoiceMode(I)V
    .locals 1

    .prologue
    .line 4930
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aF:I

    .line 4931
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aF:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 4932
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aG:Landroid/util/SparseBooleanArray;

    .line 4934
    :cond_0
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4706
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4707
    if-eqz p1, :cond_1

    .line 4708
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    .line 4709
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aA:Z

    .line 4724
    :goto_0
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->Q:Landroid/graphics/drawable/Drawable;

    .line 4725
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->R:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4726
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->R:Landroid/graphics/drawable/Drawable;

    .line 4727
    :cond_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c()V

    .line 4728
    return-void

    .line 4711
    :cond_1
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    .line 4712
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aA:Z

    goto :goto_0

    .line 4715
    :cond_2
    if-eqz p1, :cond_3

    .line 4716
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    .line 4717
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aA:Z

    goto :goto_0

    .line 4719
    :cond_3
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    .line 4720
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aA:Z

    goto :goto_0
.end method

.method public setDividerHeight(I)V
    .locals 0

    .prologue
    .line 4755
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->S:I

    .line 4756
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c()V

    .line 4757
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 4785
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->T:I

    .line 4786
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->c()V

    .line 4787
    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 4823
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aC:Z

    .line 4824
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->invalidate()V

    .line 4825
    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 4805
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aB:Z

    .line 4806
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->invalidate()V

    .line 4807
    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 1

    .prologue
    .line 4467
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->aE:Z

    .line 4468
    if-nez p1, :cond_0

    .line 4469
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setDescendantFocusability(I)V

    .line 4471
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2862
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2863
    invoke-virtual {p0, p1, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->g(II)V

    .line 2868
    :goto_0
    return-void

    .line 2865
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->f(II)V

    goto :goto_0
.end method

.method setSelectionInt(I)V
    .locals 0

    .prologue
    .line 2960
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->setNextSelectedPositionInt(I)V

    .line 2961
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->e()V

    .line 2962
    return-void
.end method

.method public setSeperatorDiver(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 5193
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/CrabWalkView;->R:Landroid/graphics/drawable/Drawable;

    .line 5194
    return-void
.end method

.method u()Z
    .locals 1

    .prologue
    .line 5207
    const/4 v0, 0x0

    return v0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 1835
    const/4 v0, 0x1

    return v0
.end method
