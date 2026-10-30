.class public Lcom/retrosense/lib1/cc/widget/preference/DontUsePreference2LineText;
.super Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;
.source "DontUsePreference2LineText.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 50
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 51
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreference2LineText;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 84
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 85
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreference2LineText;->a()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 68
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 69
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreference2LineText;->a()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 103
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 104
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreference2LineText;->a()V

    .line 105
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreference2LineText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 33
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreference2LineText;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 37
    :cond_1
    return-void
.end method
