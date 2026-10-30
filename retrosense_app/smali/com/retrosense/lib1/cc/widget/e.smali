.class public Lcom/retrosense/lib1/cc/widget/e;
.super Ljava/lang/Object;
.source "AbsCrabWalkView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lcom/retrosense/lib1/cc/widget/cv;

.field protected b:I

.field protected c:I

.field final synthetic d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;


# direct methods
.method public constructor <init>(Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;)V
    .locals 2

    .prologue
    .line 3053
    iput-object p1, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3054
    new-instance v0, Lcom/retrosense/lib1/cc/widget/cv;

    invoke-virtual {p1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/retrosense/lib1/cc/widget/cv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->a:Lcom/retrosense/lib1/cc/widget/cv;

    .line 3055
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 3094
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 3095
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->c(I)V

    .line 3096
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->k()V

    .line 3097
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    .line 3066
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3067
    if-gez p1, :cond_0

    const v1, 0x7fffffff

    .line 3068
    :goto_0
    iput v1, p0, Lcom/retrosense/lib1/cc/widget/e;->c:I

    .line 3069
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->a:Lcom/retrosense/lib1/cc/widget/cv;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/retrosense/lib1/cc/widget/cv;->a(IIIIIIII)V

    .line 3078
    :goto_1
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 3079
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 3087
    return-void

    .line 3067
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3072
    :cond_1
    if-gez p1, :cond_2

    const v2, 0x7fffffff

    .line 3073
    :goto_2
    iput v2, p0, Lcom/retrosense/lib1/cc/widget/e;->b:I

    .line 3074
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->a:Lcom/retrosense/lib1/cc/widget/cv;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/retrosense/lib1/cc/widget/cv;->a(IIIIIIII)V

    goto :goto_1

    .line 3072
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3104
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v0, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->A:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 3213
    :goto_0
    return-void

    .line 3108
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v0, v0, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->as:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 3109
    :cond_1
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/e;->a()V

    goto :goto_0

    .line 3113
    :cond_2
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->a:Lcom/retrosense/lib1/cc/widget/cv;

    .line 3114
    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cv;->c()Z

    move-result v2

    .line 3115
    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cv;->b()I

    move-result v3

    .line 3118
    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/cv;->a()I

    move-result v4

    .line 3126
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3127
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/e;->c:I

    sub-int/2addr v0, v4

    .line 3134
    :goto_1
    if-lez v0, :cond_5

    .line 3136
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v6, v6, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    iput v6, v5, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    .line 3137
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5, v1}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3140
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3141
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v6, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w:I

    .line 3144
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3174
    :goto_2
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5, v0, v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->b(II)Z

    .line 3177
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v5, v5, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v6, v6, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3178
    if-eqz v0, :cond_a

    .line 3183
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3184
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v5, v5, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->x:I

    if-eq v0, v5, :cond_a

    move v0, v1

    .line 3195
    :goto_3
    if-eqz v0, :cond_9

    .line 3197
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3198
    iput v4, p0, Lcom/retrosense/lib1/cc/widget/e;->c:I

    .line 3203
    :goto_4
    iget-object v0, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0, p0}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 3129
    :cond_3
    iget v0, p0, Lcom/retrosense/lib1/cc/widget/e;->b:I

    sub-int/2addr v0, v3

    goto :goto_1

    .line 3146
    :cond_4
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v6, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->u:I

    .line 3149
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 3154
    :cond_5
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 3155
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget-object v7, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v7, v7, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->U:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->t:I

    .line 3157
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6, v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3160
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3161
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v6, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->w:I

    .line 3164
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_2

    .line 3166
    :cond_6
    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v6, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->u:I

    .line 3169
    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v5}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v6}, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_2

    .line 3188
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v5, p0, Lcom/retrosense/lib1/cc/widget/e;->d:Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;

    iget v5, v5, Lcom/retrosense/lib1/cc/widget/AbsCrabWalkView;->v:I

    if-eq v0, v5, :cond_a

    move v0, v1

    .line 3189
    goto/16 :goto_3

    .line 3200
    :cond_8
    iput v3, p0, Lcom/retrosense/lib1/cc/widget/e;->b:I

    goto/16 :goto_4

    .line 3205
    :cond_9
    invoke-virtual {p0}, Lcom/retrosense/lib1/cc/widget/e;->a()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_3
.end method
