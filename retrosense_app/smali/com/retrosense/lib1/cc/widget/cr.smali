.class Lcom/retrosense/lib1/cc/widget/cr;
.super Landroid/widget/BaseAdapter;
.source "HtcNumberPicker.java"


# instance fields
.field protected a:I

.field protected b:I

.field public c:[I

.field protected d:I

.field final synthetic e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;II)V
    .locals 3

    .prologue
    .line 813
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cr;->f:[Ljava/lang/String;

    .line 814
    iput p2, p0, Lcom/retrosense/lib1/cc/widget/cr;->b:I

    .line 815
    iput p3, p0, Lcom/retrosense/lib1/cc/widget/cr;->d:I

    .line 816
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/cc/widget/cr;->a:I

    .line 817
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cr;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cr;->c:[I

    .line 818
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->a:I

    if-ge v0, v1, :cond_0

    .line 819
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->c:[I

    iget v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->a:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, p2

    aput v2, v1, v0

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 821
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;II[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 828
    invoke-direct {p0, p1, p2, p3}, Lcom/retrosense/lib1/cc/widget/cr;-><init>(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;II)V

    .line 829
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cr;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/cr;->f:[Ljava/lang/String;

    .line 830
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->a:I

    if-ge v0, v1, :cond_0

    .line 831
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->f:[Ljava/lang/String;

    aget-object v2, p4, v0

    aput-object v2, v1, v0

    .line 830
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 848
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cr;->b:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 840
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/cr;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 864
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 872
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 880
    if-nez p2, :cond_5

    new-instance v0, Lcom/retrosense/lib1/cc/widget/bj;

    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/widget/bj;-><init>(Landroid/content/Context;)V

    .line 882
    :goto_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->d(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/MyTableView;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/bj;->a(Lcom/retrosense/lib1/cc/widget/MyTableView;Ljava/lang/String;)V

    .line 885
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->e(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 887
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->f(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->f(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v2

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/cp;->a(Lcom/retrosense/lib1/cc/widget/cp;)F

    move-result v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->f(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v3

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/cp;->b(Lcom/retrosense/lib1/cc/widget/cp;)F

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v4}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->f(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v4

    invoke-static {v4}, Lcom/retrosense/lib1/cc/widget/cp;->c(Lcom/retrosense/lib1/cc/widget/cp;)F

    move-result v4

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v5}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->f(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v5

    invoke-static {v5}, Lcom/retrosense/lib1/cc/widget/cp;->d(Lcom/retrosense/lib1/cc/widget/cp;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/bj;->a(IFFFI)V

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->g(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->g(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v2

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/cp;->a(Lcom/retrosense/lib1/cc/widget/cp;)F

    move-result v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->g(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v3

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/cp;->b(Lcom/retrosense/lib1/cc/widget/cp;)F

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v4}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->g(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v4

    invoke-static {v4}, Lcom/retrosense/lib1/cc/widget/cp;->c(Lcom/retrosense/lib1/cc/widget/cp;)F

    move-result v4

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v5}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->g(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v5

    invoke-static {v5}, Lcom/retrosense/lib1/cc/widget/cp;->d(Lcom/retrosense/lib1/cc/widget/cp;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/bj;->a(IFFFI)V

    .line 889
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v1}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->h(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->h(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v2

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/cp;->a(Lcom/retrosense/lib1/cc/widget/cp;)F

    move-result v2

    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->h(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v3

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/cp;->b(Lcom/retrosense/lib1/cc/widget/cp;)F

    move-result v3

    iget-object v4, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v4}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->h(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v4

    invoke-static {v4}, Lcom/retrosense/lib1/cc/widget/cp;->c(Lcom/retrosense/lib1/cc/widget/cp;)F

    move-result v4

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v5}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->h(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Lcom/retrosense/lib1/cc/widget/cp;

    move-result-object v5

    invoke-static {v5}, Lcom/retrosense/lib1/cc/widget/cp;->d(Lcom/retrosense/lib1/cc/widget/cp;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/retrosense/lib1/cc/widget/bj;->a(IFFFI)V

    .line 892
    :cond_2
    const/4 v1, 0x0

    .line 894
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 895
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->f:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 905
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->j(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->k(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/bj;->setTextStyle(I)V

    .line 907
    :cond_4
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->a(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/retrosense/lib1/cc/widget/bj;->setTextColor(I)V

    .line 910
    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/bj;->setText(Ljava/lang/String;)V

    .line 912
    return-object v0

    .line 880
    :cond_5
    check-cast p2, Lcom/retrosense/lib1/cc/widget/bj;

    move-object v0, p2

    goto/16 :goto_0

    .line 896
    :cond_6
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->c:[I

    if-eqz v2, :cond_3

    .line 897
    iget-object v1, p0, Lcom/retrosense/lib1/cc/widget/cr;->c:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 898
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->c:[I

    aget v2, v2, p1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 899
    :cond_7
    iget-object v2, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v2}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I

    move-result v2

    if-lez v2, :cond_3

    .line 900
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 901
    iget-object v3, p0, Lcom/retrosense/lib1/cc/widget/cr;->e:Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;

    invoke-static {v3}, Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;->i(Lcom/retrosense/lib1/cc/widget/HtcNumberPicker;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
