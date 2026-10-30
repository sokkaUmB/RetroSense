.class Lcom/retrosense/lib1/cc/widget/bz;
.super Landroid/widget/FrameLayout;
.source "HtcListItemImageComponent.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/df;
.implements Lcom/retrosense/lib1/cc/widget/dg;


# instance fields
.field protected a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field protected b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
    .end annotation
.end field

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->a:I

    .line 27
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->b:I

    .line 30
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->c:Z

    .line 164
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->d:I

    .line 61
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->a:I

    .line 27
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->b:I

    .line 30
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->c:Z

    .line 164
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->d:I

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->a:I

    .line 27
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->b:I

    .line 30
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->c:Z

    .line 164
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->d:I

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/bz;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ca;->j(Landroid/content/Context;)Lcom/retrosense/lib1/cc/widget/ca;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/lib1/cc/widget/bz;->d:I

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/ca;->b(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->b:I

    .line 45
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->b:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->a:I

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 37
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 39
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bz;->a()V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/bz;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->d:I

    if-eq v0, p1, :cond_0

    .line 173
    const-string v0, "HtcListItemImageComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " notifyItemMode,current mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    iput p1, p0, Lcom/retrosense/lib1/cc/widget/bz;->d:I

    .line 176
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->c:Z

    .line 177
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bz;->a()V

    .line 178
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, v0}, Lcom/retrosense/lib1/cc/widget/bz;->setMeasuredDimension(II)V

    .line 111
    return-void
.end method

.method public setAutoMotiveMode(Z)V
    .locals 3

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->c:Z

    if-ne v0, p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iput-boolean p1, p0, Lcom/retrosense/lib1/cc/widget/bz;->c:Z

    .line 153
    if-eqz p1, :cond_2

    .line 154
    const/4 v0, 0x3

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->d:I

    .line 158
    :goto_1
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/bz;->a()V

    .line 159
    invoke-static {}, Lcom/retrosense/lib1/cc/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "HtcListItemImageComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setAutoMotiveMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/bz;->d:I

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bz;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 133
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/bz;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/bz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    invoke-static {v1, p1}, Lcom/retrosense/lib1/cc/widget/ca;->a(Landroid/view/View;Z)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method
