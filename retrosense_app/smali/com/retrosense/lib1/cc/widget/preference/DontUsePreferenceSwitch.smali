.class public Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSwitch;
.super Lcom/retrosense/lib1/cc/widget/dc;
.source "DontUsePreferenceSwitch.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/dc;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 38
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 39
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSwitch;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 51
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 52
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSwitch;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 22
    sget v0, Lcom/retrosense/lib1/cc/i;->switchWidget:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "switchWidget"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 28
    :cond_0
    return-void
.end method
