.class public Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeparator;
.super Lcom/retrosense/lib1/cc/widget/cd;
.source "DontUsePreferenceSeparator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/widget/cd;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 44
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 45
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeparator;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/cd;-><init>(Landroid/content/Context;I)V

    .line 59
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 60
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 61
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeparator;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/cd;-><init>(Landroid/content/Context;II)V

    .line 114
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 115
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 116
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeparator;->a()V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/retrosense/lib1/cc/widget/cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 79
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 80
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeparator;->a()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->a(Landroid/content/Context;)Z

    .line 98
    invoke-static {p1}, Lcom/retrosense/lib1/cc/c/b;->b(Landroid/content/Context;)Z

    .line 99
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeparator;->a()V

    .line 100
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/widget/preference/DontUsePreferenceSeparator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 31
    :cond_0
    return-void
.end method
