.class Lcom/retrosense/lib1/cc/widget/cn;
.super Ljava/lang/Object;
.source "HtcNumberPicker.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/view/table/x;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/cn;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    if-nez p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/bj;

    .line 234
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cn;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/bj;->setTextColor(I)V

    .line 232
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 236
    :cond_3
    check-cast p2, Lcom/retrosense/lib1/cc/widget/bj;

    .line 237
    if-eqz p2, :cond_0

    .line 238
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/cn;->a:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->b(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/retrosense/lib1/cc/widget/bj;->setTextColor(I)V

    goto :goto_0
.end method
