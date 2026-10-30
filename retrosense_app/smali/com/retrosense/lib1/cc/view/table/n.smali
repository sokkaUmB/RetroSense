.class Lcom/retrosense/lib1/cc/view/table/n;
.super Ljava/lang/Object;
.source "AbstractTableView.java"


# instance fields
.field final synthetic a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

.field private b:Lcom/retrosense/lib1/cc/view/table/o;

.field private c:I

.field private d:[Landroid/view/View;

.field private e:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;)V
    .locals 1

    .prologue
    .line 2791
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2805
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->d:[Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/retrosense/lib1/cc/view/table/n;Lcom/retrosense/lib1/cc/view/table/o;)Lcom/retrosense/lib1/cc/view/table/o;
    .locals 0

    .prologue
    .line 2791
    iput-object p1, p0, Lcom/retrosense/lib1/cc/view/table/n;->b:Lcom/retrosense/lib1/cc/view/table/o;

    return-object p1
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 3024
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->d:[Landroid/view/View;

    array-length v5, v0

    .line 3025
    iget v6, p0, Lcom/retrosense/lib1/cc/view/table/n;->f:I

    .line 3026
    iget-object v7, p0, Lcom/retrosense/lib1/cc/view/table/n;->e:[Ljava/util/ArrayList;

    move v4, v2

    .line 3027
    :goto_0
    if-ge v4, v6, :cond_1

    .line 3028
    aget-object v8, v7, v4

    .line 3029
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3030
    sub-int v9, v0, v5

    .line 3031
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 3032
    :goto_1
    if-ge v1, v9, :cond_0

    .line 3033
    iget-object v10, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0, v2}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->c(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Landroid/view/View;Z)V

    .line 3032
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 3027
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 3036
    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2849
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2850
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/table/n;->g:Ljava/util/ArrayList;

    .line 2851
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 2852
    :goto_0
    if-ge v1, v4, :cond_2

    .line 2853
    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->a(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Landroid/view/View;Z)V

    .line 2852
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2857
    :cond_0
    iget v4, p0, Lcom/retrosense/lib1/cc/view/table/n;->f:I

    move v3, v2

    .line 2858
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2859
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 2860
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 2861
    :goto_2
    if-ge v1, v6, :cond_1

    .line 2862
    iget-object v7, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0, v2}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->b(Lcom/retrosense/lib1/cc/view/table/AbstractTableView;Landroid/view/View;Z)V

    .line 2861
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2858
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2866
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2823
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2824
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2827
    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    .line 2828
    :goto_0
    if-ge v0, p1, :cond_1

    .line 2829
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 2828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2831
    :cond_1
    iput p1, p0, Lcom/retrosense/lib1/cc/view/table/n;->f:I

    .line 2832
    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->g:Ljava/util/ArrayList;

    .line 2834
    iput-object v2, p0, Lcom/retrosense/lib1/cc/view/table/n;->e:[Ljava/util/ArrayList;

    .line 2835
    return-void
.end method

.method a(II)V
    .locals 4

    .prologue
    .line 2876
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->d:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2877
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->d:[Landroid/view/View;

    .line 2879
    :cond_0
    iput p2, p0, Lcom/retrosense/lib1/cc/view/table/n;->c:I

    .line 2881
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/n;->d:[Landroid/view/View;

    .line 2882
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2883
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2884
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/table/l;

    .line 2886
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/retrosense/lib1/cc/view/table/l;->a:I

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    .line 2889
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    .line 2882
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2892
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2950
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/table/l;

    .line 2951
    if-nez v0, :cond_1

    .line 2974
    :cond_0
    :goto_0
    return-void

    .line 2957
    :cond_1
    iget v0, v0, Lcom/retrosense/lib1/cc/view/table/l;->a:I

    .line 2958
    invoke-virtual {p0, v0}, Lcom/retrosense/lib1/cc/view/table/n;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2962
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/n;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2963
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 2964
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2971
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->b:Lcom/retrosense/lib1/cc/view/table/o;

    if-eqz v0, :cond_0

    .line 2972
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->b:Lcom/retrosense/lib1/cc/view/table/o;

    invoke-interface {v0, p1}, Lcom/retrosense/lib1/cc/view/table/o;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2968
    :cond_3
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/n;->e:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method b()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2980
    iget-object v5, p0, Lcom/retrosense/lib1/cc/view/table/n;->d:[Landroid/view/View;

    .line 2981
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/n;->b:Lcom/retrosense/lib1/cc/view/table/o;

    if-eqz v1, :cond_1

    move v1, v0

    .line 2982
    :goto_0
    iget v3, p0, Lcom/retrosense/lib1/cc/view/table/n;->f:I

    if-le v3, v0, :cond_2

    move v3, v0

    .line 2984
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->g:Ljava/util/ArrayList;

    .line 2985
    array-length v6, v5

    move v4, v2

    move-object v2, v0

    .line 2986
    :goto_2
    if-ge v4, v6, :cond_5

    .line 2987
    aget-object v7, v5, v4

    .line 2988
    if-eqz v7, :cond_0

    .line 2989
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/view/table/l;

    iget v0, v0, Lcom/retrosense/lib1/cc/view/table/l;->a:I

    .line 2992
    const/4 v8, 0x0

    aput-object v8, v5, v4

    .line 2994
    const/4 v8, -0x1

    if-ne v0, v8, :cond_3

    .line 2986
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move v1, v2

    .line 2981
    goto :goto_0

    :cond_2
    move v3, v2

    .line 2982
    goto :goto_1

    .line 2999
    :cond_3
    if-eqz v3, :cond_6

    .line 3000
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/n;->e:[Ljava/util/ArrayList;

    aget-object v0, v2, v0

    .line 3002
    :goto_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3004
    if-eqz v1, :cond_4

    .line 3005
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/n;->b:Lcom/retrosense/lib1/cc/view/table/o;

    invoke-interface {v2, v7}, Lcom/retrosense/lib1/cc/view/table/o;->a(Landroid/view/View;)V

    :cond_4
    move-object v2, v0

    goto :goto_3

    .line 3016
    :cond_5
    invoke-direct {p0}, Lcom/retrosense/lib1/cc/view/table/n;->c()V

    .line 3017
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_4
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 2842
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2902
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->c:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget-object v0, v0, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->c:I

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    sub-int v0, p1, v0

    .line 2903
    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 2904
    :cond_0
    iget-object v3, p0, Lcom/retrosense/lib1/cc/view/table/n;->d:[Landroid/view/View;

    .line 2905
    if-ltz v0, :cond_2

    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 2906
    aget-object v1, v3, v0

    .line 2907
    aput-object v2, v3, v0

    move-object v0, v1

    .line 2910
    :goto_1
    return-object v0

    .line 2902
    :cond_1
    iget v0, p0, Lcom/retrosense/lib1/cc/view/table/n;->c:I

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 2910
    goto :goto_1
.end method

.method d(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2918
    iget v1, p0, Lcom/retrosense/lib1/cc/view/table/n;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2919
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/n;->g:Ljava/util/ArrayList;

    .line 2920
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2922
    if-lez v2, :cond_0

    .line 2923
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2937
    :cond_0
    :goto_0
    return-object v0

    .line 2928
    :cond_1
    iget-object v1, p0, Lcom/retrosense/lib1/cc/view/table/n;->a:Lcom/retrosense/lib1/cc/view/table/AbstractTableView;

    iget-object v1, v1, Lcom/retrosense/lib1/cc/view/table/AbstractTableView;->A:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 2929
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/n;->e:[Ljava/util/ArrayList;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 2930
    iget-object v2, p0, Lcom/retrosense/lib1/cc/view/table/n;->e:[Ljava/util/ArrayList;

    aget-object v1, v2, v1

    .line 2931
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2932
    if-lez v2, :cond_0

    .line 2933
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
