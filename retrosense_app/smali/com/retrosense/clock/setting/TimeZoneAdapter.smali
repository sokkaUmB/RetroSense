.class public Lcom/retrosense/clock/setting/TimeZoneAdapter;
.super Landroid/widget/BaseAdapter;
.source "TimeZoneAdapter.java"


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/retrosense/clock/setting/TimeZoneAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/retrosense/clock/setting/TimeZoneAdapter;->mDataList:Ljava/util/List;

    .line 28
    return-void
.end method

.method private getPlainView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    if-nez p2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/retrosense/clock/setting/TimeZoneAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f04000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_2

    const v0, 0x7f0d0066

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;

    move-object v1, v0

    .line 45
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/clock/setting/TimeZoneAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/retrosense/clock/setting/TimeZoneAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 50
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/retrosense/lib1/cc/widget/HtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 54
    :cond_1
    return-object p2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/retrosense/clock/setting/TimeZoneAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/retrosense/clock/setting/TimeZoneAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/clock/setting/TimeZoneAdapter;->getPlainView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
