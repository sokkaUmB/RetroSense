.class public Lcom/retrosense/lib1/cc/widget/reminder/b/f;
.super Landroid/widget/RelativeLayout;
.source "DraggableView.java"


# instance fields
.field a:Lcom/retrosense/lib1/cc/widget/reminder/b/l;

.field protected b:I

.field private c:I

.field private d:Lcom/retrosense/lib1/cc/widget/reminder/b/c;

.field private e:Z

.field private f:Lcom/retrosense/lib1/cc/widget/reminder/b/g;

.field private g:Lcom/retrosense/lib1/cc/widget/reminder/b/h;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->c:I

    .line 39
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->e:Z

    .line 332
    const/16 v0, 0x8

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->b:I

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->c:I

    .line 39
    iput-boolean v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->e:Z

    .line 332
    const/16 v0, 0x8

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->b:I

    .line 121
    invoke-direct {p0, p1, p2, v1}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->c:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->e:Z

    .line 332
    const/16 v0, 0x8

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->b:I

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 146
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->h:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->h:Landroid/widget/RelativeLayout;

    .line 148
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a()V

    .line 137
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->c:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 179
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginDrag - mTouchListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->f:Lcom/retrosense/lib1/cc/widget/reminder/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->f:Lcom/retrosense/lib1/cc/widget/reminder/b/g;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->f:Lcom/retrosense/lib1/cc/widget/reminder/b/g;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/retrosense/lib1/cc/widget/reminder/b/g;->a(Lcom/retrosense/lib1/cc/widget/reminder/b/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 183
    :cond_0
    return-void
.end method

.method private getWorkspace()Lcom/retrosense/lib1/cc/widget/reminder/b/l;
    .locals 5

    .prologue
    .line 268
    const/4 v1, 0x0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 275
    sget v2, Lcom/retrosense/lib1/cc/i;->foreground_container:I

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/retrosense/lib1/cc/widget/reminder/b/n;

    if-eqz v2, :cond_0

    .line 280
    check-cast v0, Lcom/retrosense/lib1/cc/widget/reminder/b/n;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/reminder/b/n;->getWorkspace()Lcom/retrosense/lib1/cc/widget/reminder/b/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v2, "Draggable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWorkspace e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->h:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDragAnimation()Lcom/retrosense/lib1/cc/widget/reminder/b/c;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->d:Lcom/retrosense/lib1/cc/widget/reminder/b/c;

    return-object v0
.end method

.method public getDragType()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->c:I

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLaunchDelayTime()J
    .locals 2

    .prologue
    .line 384
    const-wide/16 v0, 0x0

    .line 385
    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 242
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 243
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->getWorkspace()Lcom/retrosense/lib1/cc/widget/reminder/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a:Lcom/retrosense/lib1/cc/widget/reminder/b/l;

    .line 244
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a:Lcom/retrosense/lib1/cc/widget/reminder/b/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a:Lcom/retrosense/lib1/cc/widget/reminder/b/l;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a:Lcom/retrosense/lib1/cc/widget/reminder/b/l;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/widget/reminder/b/l;->a(Lcom/retrosense/lib1/cc/widget/reminder/b/f;)V

    .line 248
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 255
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a:Lcom/retrosense/lib1/cc/widget/reminder/b/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a:Lcom/retrosense/lib1/cc/widget/reminder/b/l;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a:Lcom/retrosense/lib1/cc/widget/reminder/b/l;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/widget/reminder/b/l;->b(Lcom/retrosense/lib1/cc/widget/reminder/b/f;)V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a:Lcom/retrosense/lib1/cc/widget/reminder/b/l;

    .line 260
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 261
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 142
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->a()V

    .line 143
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 164
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 165
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 172
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 164
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 167
    :pswitch_0
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->c()V

    goto :goto_1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    goto :goto_0
.end method

.method public setActionListener(Lcom/retrosense/lib1/cc/widget/reminder/b/g;)V
    .locals 3

    .prologue
    .line 192
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActionListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->f:Lcom/retrosense/lib1/cc/widget/reminder/b/g;

    .line 194
    return-void
.end method

.method public setDragAnimation(Lcom/retrosense/lib1/cc/widget/reminder/b/c;)V
    .locals 3

    .prologue
    .line 298
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDragAnimation(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->d:Lcom/retrosense/lib1/cc/widget/reminder/b/c;

    .line 300
    return-void
.end method

.method public setDragType(I)V
    .locals 3

    .prologue
    .line 213
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDragType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->c:I

    .line 215
    return-void
.end method

.method public setGestureCallbackListener(Lcom/retrosense/lib1/cc/widget/reminder/b/h;)V
    .locals 3

    .prologue
    .line 203
    const-string v0, "Draggable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGestureListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/reminder/b/f;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/h;

    .line 205
    return-void
.end method
