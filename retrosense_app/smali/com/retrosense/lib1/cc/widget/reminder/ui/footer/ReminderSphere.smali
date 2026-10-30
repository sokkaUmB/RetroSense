.class public Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;
.super Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/c;
.source "ReminderSphere.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Z

.field private g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/retrosense/lib1/cc/widget/reminder/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/c;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/TextView;

    .line 34
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->e:Z

    .line 35
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->f:Z

    .line 40
    const/16 v0, 0x8

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->i:I

    .line 45
    new-instance v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/b;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/b;-><init>(Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->j:Lcom/retrosense/lib1/cc/widget/reminder/b/h;

    .line 69
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/TextView;

    .line 34
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->e:Z

    .line 35
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->f:Z

    .line 40
    const/16 v0, 0x8

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->i:I

    .line 45
    new-instance v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/b;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/b;-><init>(Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->j:Lcom/retrosense/lib1/cc/widget/reminder/b/h;

    .line 74
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/TextView;

    .line 34
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->e:Z

    .line 35
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->f:Z

    .line 40
    const/16 v0, 0x8

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->i:I

    .line 45
    new-instance v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/b;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/b;-><init>(Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->j:Lcom/retrosense/lib1/cc/widget/reminder/b/h;

    .line 79
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setClickable(Z)V

    .line 84
    invoke-virtual {p0, p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->j:Lcom/retrosense/lib1/cc/widget/reminder/b/h;

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setGestureCallbackListener(Lcom/retrosense/lib1/cc/widget/reminder/b/h;)V

    .line 86
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/reminder/b/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/reminder/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setTitle(Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string v0, "RemiSphere"

    const-string v1, "updUI: button null"

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-direct {p0, v2}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/reminder/b/b;->d()Lcom/retrosense/lib1/cc/widget/reminder/b/a;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;

    if-eqz v1, :cond_0

    .line 235
    check-cast v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->b()Z

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcom/retrosense/lib1/cc/widget/reminder/c/a;->a()Z

    move-result v0

    return v0
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :cond_0
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 147
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string p1, ""

    .line 150
    :cond_1
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 246
    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v4

    .line 249
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    .line 250
    const/16 v1, 0x80

    if-eq v0, v1, :cond_2

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    .line 252
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 255
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    :cond_3
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/reminder/c/a;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_4

    .line 263
    sget v2, Lcom/retrosense/lib1/cc/m;->accessibility_tap_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    :cond_4
    const-string v1, "RemiSphere"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHoverEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getButtonInfo()Lcom/retrosense/lib1/cc/widget/reminder/b/b;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 5

    .prologue
    .line 308
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    if-eqz v1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/reminder/b/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-object v0

    .line 316
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/reminder/c/a;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    .line 320
    sget v2, Lcom/retrosense/lib1/cc/m;->reminderview_common_unlock_hint_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    const-string v2, "RemiSphere"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHint E: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "RemiSphere"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/reminder/b/b;->d()Lcom/retrosense/lib1/cc/widget/reminder/b/a;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;

    if-eqz v1, :cond_0

    .line 293
    check-cast v0, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/g;->a(Lcom/retrosense/lib1/cc/widget/reminder/b/b;)V

    .line 300
    :cond_0
    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 3

    .prologue
    .line 282
    const-string v0, "RemiSphere"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHoverChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/reminder/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-super {p0, p1}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/c;->onHoverChanged(Z)V

    .line 284
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method public setButtonInfo(Lcom/retrosense/lib1/cc/widget/reminder/b/b;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->g:Lcom/retrosense/lib1/cc/widget/reminder/b/b;

    .line 177
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/footer/ReminderSphere;->b()V

    .line 178
    return-void
.end method
