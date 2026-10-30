.class Lcom/retrosense/lib1/cc/app/h;
.super Landroid/widget/CursorAdapter;
.source "HtcAlertController.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/retrosense/lib1/cc/app/d;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/app/d;Landroid/content/Context;Landroid/database/Cursor;ZI)V
    .locals 2

    .prologue
    .line 1656
    iput-object p1, p0, Lcom/retrosense/lib1/cc/app/h;->b:Lcom/retrosense/lib1/cc/app/d;

    iput p5, p0, Lcom/retrosense/lib1/cc/app/h;->a:I

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1660
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/app/h;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1661
    iget-object v1, p0, Lcom/retrosense/lib1/cc/app/h;->b:Lcom/retrosense/lib1/cc/app/d;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/app/d;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/app/h;->c:I

    .line 1662
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1666
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;

    .line 1667
    if-eqz v0, :cond_0

    .line 1668
    iget v1, p0, Lcom/retrosense/lib1/cc/app/h;->c:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListItemSingleText;->setText(Ljava/lang/CharSequence;)V

    .line 1670
    :cond_0
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/retrosense/lib1/cc/app/h;->b:Lcom/retrosense/lib1/cc/app/d;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/app/d;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/retrosense/lib1/cc/app/h;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1675
    return-object v0
.end method
