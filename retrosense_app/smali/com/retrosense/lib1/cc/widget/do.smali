.class public Lcom/retrosense/lib1/cc/widget/do;
.super Landroid/widget/ImageView;
.source "QuickContactBadge.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# instance fields
.field protected a:[Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/ColorMatrix;

.field private i:[F

.field private j:Z

.field private k:Landroid/os/Bundle;

.field private l:Landroid/net/Uri;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/retrosense/lib1/cc/widget/dq;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Lcom/retrosense/lib1/cc/widget/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v2

    const-string v1, "lookup"

    aput-object v1, v0, v3

    sput-object v0, Lcom/retrosense/lib1/cc/widget/do;->b:[Ljava/lang/String;

    .line 112
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "lookup"

    aput-object v1, v0, v3

    sput-object v0, Lcom/retrosense/lib1/cc/widget/do;->c:[Ljava/lang/String;

    .line 117
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "lookup"

    aput-object v1, v0, v3

    sput-object v0, Lcom/retrosense/lib1/cc/widget/do;->d:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/do;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/do;->l:Landroid/net/Uri;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/do;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/do;->setEnabled(Z)V

    .line 496
    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/do;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/do;->a()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->l:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->l:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/do;->t:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 242
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/do;->j:Z

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    invoke-super {p0, v0}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 235
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->e:Landroid/graphics/Bitmap;

    .line 236
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/do;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 237
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 286
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 288
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->invalidate()V

    .line 290
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 512
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->k:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->l:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/do;->l:Landroid/net/Uri;

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/do;->a:[Ljava/lang/String;

    invoke-static {v0, p0, v2, v1, v3}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 530
    :cond_0
    :goto_1
    return-void

    .line 512
    :cond_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/do;->k:Landroid/os/Bundle;

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->p:Lcom/retrosense/lib1/cc/widget/dq;

    if-eqz v0, :cond_3

    .line 517
    const-string v0, "uri_content"

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->p:Lcom/retrosense/lib1/cc/widget/dq;

    const/4 v1, 0x2

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/do;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/retrosense/lib1/cc/widget/do;->b:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/dq;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->p:Lcom/retrosense/lib1/cc/widget/dq;

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "uri_content"

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/do;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->p:Lcom/retrosense/lib1/cc/widget/dq;

    sget-object v3, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/do;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/retrosense/lib1/cc/widget/do;->c:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/retrosense/lib1/cc/widget/dq;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/do;->t:Z

    if-eqz v0, :cond_1

    .line 300
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 302
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/do;->q:Z

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 304
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/do;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->u:Landroid/graphics/drawable/Drawable;

    .line 314
    :goto_1
    if-eqz v0, :cond_6

    .line 315
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 318
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getHeight()I

    move-result v4

    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 325
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    :cond_2
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 329
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/do;->q:Z

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 348
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 354
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 311
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 331
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 334
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 341
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/do;->q:Z

    .line 279
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 280
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 251
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 189
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_3

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->f:Landroid/graphics/Bitmap;

    .line 199
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 200
    return-void
.end method

.method public setAutoMotiveMode(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/do;->t:Z

    .line 413
    return-void
.end method

.method public setCallback(Lcom/retrosense/lib1/cc/widget/dp;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/do;->w:Lcom/retrosense/lib1/cc/widget/dp;

    .line 640
    return-void
.end method

.method public setDefaultOnClickListener(Z)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 269
    invoke-virtual {p0, p0}, Lcom/retrosense/lib1/cc/widget/do;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_0
    return-void
.end method

.method public setExcludeMimes([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/do;->a:[Ljava/lang/String;

    .line 543
    return-void
.end method

.method public setIconForImageRes(Z)V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 735
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 736
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 745
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/do;->o:I

    .line 367
    return-void
.end method

.method protected setQuickContactInActionBar(Z)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method setScale(F)V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/do;->setScaleX(F)V

    .line 204
    invoke-virtual {p0, p1}, Lcom/retrosense/lib1/cc/widget/do;->setScaleY(F)V

    .line 205
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 725
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 726
    return-void
.end method

.method setScreen(F)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->h:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 209
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->h:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->i:[F

    .line 210
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 211
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->i:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 212
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->i:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    .line 213
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->i:[F

    const/16 v1, 0x12

    aput p1, v0, v1

    .line 214
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->h:Landroid/graphics/ColorMatrix;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 215
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->h:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 216
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/do;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 218
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->invalidate()V

    .line 219
    return-void
.end method

.method public setSecondaryImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 686
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/do;->setSecondaryImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    return-void
.end method

.method public setSecondaryImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    .line 677
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->invalidate()V

    .line 678
    return-void
.end method

.method public setSecondaryImageResource(I)V
    .locals 4

    .prologue
    .line 657
    if-eqz p1, :cond_0

    .line 659
    :try_start_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/do;->invalidate()V

    .line 668
    :cond_0
    return-void

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const-string v1, "QuickContactBadge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/do;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setSelectedContactsAppTabIndex(I)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
