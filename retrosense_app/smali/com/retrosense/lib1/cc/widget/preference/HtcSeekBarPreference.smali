.class public Lcom/retrosense/lib1/cc/widget/preference/HtcSeekBarPreference;
.super Lcom/retrosense/lib1/cc/widget/HtcSeekBar;
.source "HtcSeekBarPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 24
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 25
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/HtcSeekBarPreference;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 32
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 33
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/HtcSeekBarPreference;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/HtcSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 40
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 41
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/HtcSeekBarPreference;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 13
    sget v0, Lcom/retrosense/lib1/cc/i;->seekbar:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/preference/HtcSeekBarPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/preference/HtcSeekBarPreference;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "seekbar"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setId(I)V

    .line 18
    :cond_0
    return-void
.end method
