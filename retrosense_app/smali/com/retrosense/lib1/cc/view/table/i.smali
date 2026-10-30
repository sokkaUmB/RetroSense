.class Lcom/retrosense/lib1/cc/view/table/i;
.super Ljava/lang/Object;
.source "AbstractTableView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/i;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/i;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->y()V

    .line 601
    return-void
.end method
