.class public Lcom/retrosense/lib1/cc/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "StateDrawable.java"


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field a:Landroid/content/res/ColorStateList;

.field b:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/retrosense/lib1/cc/a/a;->c:[I

    .line 21
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lcom/retrosense/lib1/cc/a/a;->d:[I

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/retrosense/lib1/cc/a/a;->a:Landroid/content/res/ColorStateList;

    .line 33
    iput-object p1, p0, Lcom/retrosense/lib1/cc/a/a;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/retrosense/lib1/cc/a/a;

    invoke-direct {v0, p0, p1}, Lcom/retrosense/lib1/cc/a/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/retrosense/lib1/cc/a/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/retrosense/lib1/cc/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 61
    iget-object v0, p0, Lcom/retrosense/lib1/cc/a/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/retrosense/lib1/cc/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/retrosense/lib1/cc/a/a;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/retrosense/lib1/cc/a/a;->a:Landroid/content/res/ColorStateList;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/retrosense/lib1/cc/a/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 41
    sget-object v1, Lcom/retrosense/lib1/cc/a/a;->c:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/retrosense/lib1/cc/a/a;->d:[I

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/a/a;->b:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/a/a;->invalidateSelf()V

    .line 49
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/a/a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
