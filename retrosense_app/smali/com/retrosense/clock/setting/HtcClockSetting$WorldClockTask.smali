.class Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;
.super Landroid/os/AsyncTask;
.source "HtcClockSetting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/retrosense/clock/setting/HtcClockSetting;


# direct methods
.method private constructor <init>(Lcom/retrosense/clock/setting/HtcClockSetting;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/retrosense/clock/setting/HtcClockSetting;Lcom/retrosense/clock/setting/HtcClockSetting$1;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;-><init>(Lcom/retrosense/clock/setting/HtcClockSetting;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 467
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$1100(Lcom/retrosense/clock/setting/HtcClockSetting;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$1002(Lcom/retrosense/clock/setting/HtcClockSetting;Z)Z

    .line 471
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$1200(Lcom/retrosense/clock/setting/HtcClockSetting;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$602(Lcom/retrosense/clock/setting/HtcClockSetting;Ljava/util/List;)Ljava/util/List;

    .line 472
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    new-instance v1, Lcom/retrosense/clock/setting/TimeZoneAdapter;

    iget-object v2, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    iget-object v3, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v3}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$600(Lcom/retrosense/clock/setting/HtcClockSetting;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/retrosense/clock/setting/TimeZoneAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$1302(Lcom/retrosense/clock/setting/HtcClockSetting;Lcom/retrosense/clock/setting/TimeZoneAdapter;)Lcom/retrosense/clock/setting/TimeZoneAdapter;

    .line 473
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 467
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$1400(Lcom/retrosense/clock/setting/HtcClockSetting;)Lcom/retrosense/lib1/cc/widget/HtcListView;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$1300(Lcom/retrosense/clock/setting/HtcClockSetting;)Lcom/retrosense/clock/setting/TimeZoneAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 479
    iget-object v0, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v0}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$1400(Lcom/retrosense/clock/setting/HtcClockSetting;)Lcom/retrosense/lib1/cc/widget/HtcListView;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/clock/setting/HtcClockSetting$WorldClockTask;->this$0:Lcom/retrosense/clock/setting/HtcClockSetting;

    invoke-static {v1}, Lcom/retrosense/clock/setting/HtcClockSetting;->access$1500(Lcom/retrosense/clock/setting/HtcClockSetting;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/HtcListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 480
    return-void
.end method
