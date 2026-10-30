.class public Lcom/retrosense/lib1/cc/widget/ar;
.super Ljava/lang/Object;
.source "HtcAdapterView2.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/ar;->a:Landroid/view/View;

    .line 578
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/ar;->b:I

    .line 579
    iput-wide p3, p0, Lcom/retrosense/lib1/cc/widget/ar;->c:J

    .line 580
    return-void
.end method
