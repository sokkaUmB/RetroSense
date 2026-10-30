.class Lcom/retrosense/lib1/cc/widget/as;
.super Landroid/database/DataSetObserver;
.source "HtcAdapterView2.java"


# instance fields
.field protected a:Lcom/retrosense/lib1/cc/widget/au;

.field final synthetic b:Lcom/retrosense/lib1/cc/widget/ap;

.field private c:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/widget/ap;)V
    .locals 1

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1088
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->c:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->c:Landroid/os/Parcelable;

    .line 1174
    return-void
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/ap;->al:Z

    .line 1112
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iget v1, v1, Lcom/retrosense/lib1/cc/widget/ap;->as:I

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/ap;->at:I

    .line 1113
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/ap;->as:I

    .line 1117
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iget v0, v0, Lcom/retrosense/lib1/cc/widget/ap;->at:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iget v0, v0, Lcom/retrosense/lib1/cc/widget/ap;->as:I

    if-lez v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/as;->c:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/retrosense/lib1/cc/widget/ap;->a(Lcom/retrosense/lib1/cc/widget/ap;Landroid/os/Parcelable;)V

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->c:Landroid/os/Parcelable;

    .line 1124
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ap;->x()V

    .line 1125
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ap;->requestLayout()V

    .line 1128
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->a:Lcom/retrosense/lib1/cc/widget/au;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->a:Lcom/retrosense/lib1/cc/widget/au;

    invoke-interface {v0}, Lcom/retrosense/lib1/cc/widget/au;->a()V

    .line 1132
    :cond_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ap;->B()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    .line 1140
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/retrosense/lib1/cc/widget/ap;->al:Z

    .line 1142
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ap;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-static {v0}, Lcom/retrosense/lib1/cc/widget/ap;->a(Lcom/retrosense/lib1/cc/widget/ap;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->c:Landroid/os/Parcelable;

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iget v1, v1, Lcom/retrosense/lib1/cc/widget/ap;->as:I

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/ap;->at:I

    .line 1150
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iput v5, v0, Lcom/retrosense/lib1/cc/widget/ap;->as:I

    .line 1151
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iput v4, v0, Lcom/retrosense/lib1/cc/widget/ap;->ap:I

    .line 1152
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iput-wide v2, v0, Lcom/retrosense/lib1/cc/widget/ap;->aq:J

    .line 1153
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iput v4, v0, Lcom/retrosense/lib1/cc/widget/ap;->am:I

    .line 1154
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iput-wide v2, v0, Lcom/retrosense/lib1/cc/widget/ap;->an:J

    .line 1157
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iput-wide v2, v0, Lcom/retrosense/lib1/cc/widget/ap;->ar:J

    .line 1158
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iput-wide v2, v0, Lcom/retrosense/lib1/cc/widget/ap;->ao:J

    .line 1161
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    iput-boolean v5, v0, Lcom/retrosense/lib1/cc/widget/ap;->af:Z

    .line 1162
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ap;->z()V

    .line 1164
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ap;->x()V

    .line 1165
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/as;->b:Lcom/retrosense/lib1/cc/widget/ap;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/ap;->requestLayout()V

    .line 1166
    return-void
.end method
