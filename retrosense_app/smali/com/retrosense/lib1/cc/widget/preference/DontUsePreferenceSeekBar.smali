.class public Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeekBar;
.super Lcom/retrosense/lib1/cc/widget/HtcSeekBar;
.source "DontUsePreferenceSeekBar.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 37
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 38
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeekBar;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 50
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 51
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeekBar;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 64
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 65
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeekBar;->a()V

    .line 66
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 21
    sget v0, Lcom/retrosense/lib1/cc/i;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 22
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "seekbar"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setId(I)V

    .line 27
    :cond_0
    return-void
.end method
