.class public Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceColorIcon;
.super Lcom/retrosense/lib1/cc/widget/by;
.source "DontUsePreferenceColorIcon.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/by;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 42
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 43
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceColorIcon;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 59
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 60
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceColorIcon;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/by;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 81
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 82
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceColorIcon;->a()V

    .line 83
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceColorIcon;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 30
    :cond_0
    return-void
.end method
