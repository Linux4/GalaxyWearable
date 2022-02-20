.class Landroidx/recyclerview/widget/RecyclerView$m;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_1

    const-string p1, "SeslRecyclerView"

    const-string v0, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView;J)J

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView;J)J

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto/16 :goto_17

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    goto/16 :goto_17

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView;I)I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->Z()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_c

    if-lez v4, :cond_c

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->S2:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->S2:Landroid/graphics/Rect;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->R2:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-ge v6, v5, :cond_a

    goto :goto_2

    :cond_8
    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->R2:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v8

    if-gt v6, v5, :cond_b

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->S2:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->R2:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_a

    goto :goto_2

    :cond_9
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->R2:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v8

    if-gt v6, v5, :cond_b

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->S2:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->R2:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v5, 0x1

    :cond_c
    :goto_3
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    if-lez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_12

    if-lez v4, :cond_12

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->S2:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->S2:Landroid/graphics/Rect;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_e

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->R2:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v8

    if-gt v6, v4, :cond_10

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->S2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->R2:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-le v4, v6, :cond_11

    goto :goto_5

    :cond_e
    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->R2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_11

    goto :goto_5

    :cond_f
    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->R2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_11

    :cond_10
    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :cond_12
    :goto_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->q()F

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v0, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;I)I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v7

    const-wide/16 v9, 0x2

    const-wide/16 v11, 0x4

    cmp-long v4, v7, v9

    if-lez v4, :cond_13

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v7

    cmp-long v4, v7, v11

    if-gez v4, :cond_13

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-int v8, v8

    add-int/2addr v7, v8

    invoke-static {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView;I)I

    goto :goto_8

    :cond_13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v7

    const-wide/16 v9, 0x5

    cmp-long v4, v7, v11

    if-ltz v4, :cond_14

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v7

    cmp-long v4, v7, v9

    if-gez v4, :cond_14

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    goto :goto_7

    :cond_14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView;)J

    move-result-wide v7

    cmp-long v4, v7, v9

    if-ltz v4, :cond_15

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    int-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    goto :goto_7

    :cond_15
    :goto_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    :goto_9
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_17

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_18

    :cond_17
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    if-eq v8, v9, :cond_1d

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-ne v8, v0, :cond_1d

    :cond_18
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView;I)I

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    :goto_a
    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/RecyclerView;I)I

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView;I)I

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    goto :goto_c

    :cond_19
    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_1a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    :goto_b
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1b

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1c

    :cond_1b
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    if-eq v8, v9, :cond_1d

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-ne v8, v0, :cond_1d

    :cond_1c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroidx/recyclerview/widget/RecyclerView;I)I

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v9

    goto :goto_a

    :cond_1d
    :goto_c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1e

    goto/16 :goto_17

    :cond_1e
    if-gez v4, :cond_1f

    if-nez v6, :cond_20

    :cond_1f
    if-lez v4, :cond_2a

    if-eqz v5, :cond_2a

    :cond_20
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_21

    const/4 v7, 0x1

    :cond_21
    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->p3(II)Z

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_23

    if-eqz v2, :cond_22

    neg-int v5, v4

    move v9, v5

    goto :goto_d

    :cond_22
    move v9, v4

    goto :goto_d

    :cond_23
    const/4 v9, 0x0

    :goto_d
    if-eqz p1, :cond_24

    move v10, v4

    goto :goto_e

    :cond_24
    const/4 v10, 0x0

    :goto_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->X0(II[I[II)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_26

    if-eqz v2, :cond_25

    neg-int v1, v4

    goto :goto_f

    :cond_25
    move v1, v4

    goto :goto_f

    :cond_26
    const/4 v1, 0x0

    :goto_f
    if-eqz p1, :cond_27

    goto :goto_10

    :cond_27
    const/4 v4, 0x0

    :goto_10
    const/4 p1, 0x0

    invoke-virtual {v5, v1, v4, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->T2(IILandroid/view/MotionEvent;I)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    invoke-static {p1, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    goto :goto_11

    :cond_28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_29
    :goto_11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_17

    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p1

    if-eqz p1, :cond_2c

    if-ne p1, v0, :cond_2b

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 p1, 0x0

    goto :goto_13

    :cond_2c
    :goto_12
    const/4 p1, 0x1

    :goto_13
    if-eqz p1, :cond_32

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->f1()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->g1()V

    goto :goto_14

    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->h1()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->e1()V

    :goto_14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    const/16 v4, 0x2710

    if-ne v2, v7, :cond_2f

    if-eqz v1, :cond_2e

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    goto :goto_15

    :cond_2e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_16

    :cond_2f
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    if-ne v2, v0, :cond_31

    if-eqz v1, :cond_30

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    goto :goto_15

    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v1

    goto :goto_15

    :cond_31
    :goto_16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    if-ne v1, v0, :cond_33

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_33
    if-nez p1, :cond_34

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_34

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_34
    :goto_17
    return-void
.end method
