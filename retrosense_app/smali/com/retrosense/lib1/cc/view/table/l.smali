.class public Lcom/retrosense/lib1/cc/view/table/l;
.super Landroid/view/ViewGroup$LayoutParams;
.source "AbstractTableView.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 2749
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2750
    iput p3, p0, Lcom/retrosense/lib1/cc/view/table/l;->a:I

    .line 2751
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2733
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2734
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 2758
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2759
    return-void
.end method
