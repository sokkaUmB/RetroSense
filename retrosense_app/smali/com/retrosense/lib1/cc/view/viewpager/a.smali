.class public abstract Lcom/retrosense/lib1/cc/view/viewpager/a;
.super Ljava/lang/Object;
.source "HtcPagerAdapter.java"

# interfaces
.implements Lcom/retrosense/lib1/cc/view/a/h;


# instance fields
.field private a:Landroid/database/DataSetObservable;


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 200
    const/4 v0, -0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b(I)F
    .locals 1

    .prologue
    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/retrosense/lib1/cc/view/viewpager/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public abstract c()I
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method
