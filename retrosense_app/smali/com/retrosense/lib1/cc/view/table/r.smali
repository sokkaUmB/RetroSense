.class Lcom/retrosense/lib1/cc/view/table/r;
.super Ljava/lang/Object;
.source "AbstractTableView.java"


# instance fields
.field private a:I

.field final synthetic b:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;


# direct methods
.method private constructor <init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V
    .locals 0

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/r;->b:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Lcom/retrosense/lib1/cc/view/table/i;)V
    .locals 0

    .prologue
    .line 1660
    invoke-direct {p0, p1}, Lcom/retrosense/lib1/cc/view/table/r;-><init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/r;->b:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/cc/view/table/r;->a:I

    .line 1669
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/r;->b:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/r;->b:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->b(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)I

    move-result v0

    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/r;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
