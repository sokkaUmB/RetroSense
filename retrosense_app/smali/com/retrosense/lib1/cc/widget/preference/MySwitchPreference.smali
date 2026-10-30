.class public Lcom/retrosense/lib1/cc/widget/preference/MySwitchPreference;
.super Lcom/retrosense/lib1/cc/widget/dc;
.source "MySwitchPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/dc;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 25
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 26
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/MySwitchPreference;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/dc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 33
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 34
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/MySwitchPreference;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 14
    sget v0, Lcom/retrosense/lib1/cc/i;->switchWidget:I

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/preference/MySwitchPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/preference/MySwitchPreference;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "switchWidget"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    :cond_0
    return-void
.end method
