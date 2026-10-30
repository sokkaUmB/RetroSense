.class Lcom/retrosense/lib1/cc/widget/reminder/ui/d;
.super Landroid/os/Handler;
.source "HintView.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;


# direct methods
.method public constructor <init>(Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/d;->a:Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/reminder/ui/d;->a:Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;->a(Lcom/retrosense/lib1/cc/widget/reminder/ui/HintView;)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
