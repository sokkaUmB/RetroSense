.class Lcom/retrosense/lib1/cc/widget/u;
.super Ljava/lang/Object;
.source "ActionBarContainer.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/widget/t;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/q;

.field private b:Landroid/media/SoundPool;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/retrosense/lib1/cc/widget/q;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1135
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/u;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    iput v0, p0, Lcom/retrosense/lib1/cc/widget/u;->c:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/u;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/lib1/cc/widget/q;Lcom/retrosense/lib1/cc/widget/r;)V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/u;-><init>(Lcom/retrosense/lib1/cc/widget/q;)V

    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/widget/u;I)V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/u;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1175
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/u;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/u;->b:Landroid/media/SoundPool;

    move v1, p1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 1178
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/u;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/u;->b:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/u;->b:Landroid/media/SoundPool;

    .line 1184
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/u;->c:I

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/u;->d:I

    .line 1186
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    .line 1146
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/u;->b:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 1147
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/u;->b:Landroid/media/SoundPool;

    .line 1148
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/u;->b:Landroid/media/SoundPool;

    new-instance v1, Lcom/retrosense/lib1/cc/widget/v;

    invoke-direct {v1, p0}, Lcom/retrosense/lib1/cc/widget/v;-><init>(Lcom/retrosense/lib1/cc/widget/u;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1159
    :cond_0
    if-ne p1, v4, :cond_3

    .line 1160
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/u;->d:I

    if-ne v0, v2, :cond_2

    .line 1161
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/u;->b:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/u;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/l;->updating:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/u;->d:I

    .line 1172
    :cond_1
    :goto_0
    return-void

    .line 1164
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/u;->d:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/u;->b(I)V

    goto :goto_0

    .line 1165
    :cond_3
    if-ne p1, v3, :cond_1

    .line 1166
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/u;->c:I

    if-ne v0, v2, :cond_4

    .line 1167
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/u;->b:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/u;->a:Lcom/retrosense/lib1/cc/widget/q;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/q;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/retrosense/lib1/cc/l;->pulldown:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/u;->c:I

    goto :goto_0

    .line 1170
    :cond_4
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/u;->c:I

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/cc/widget/u;->b(I)V

    goto :goto_0
.end method
