.class Landroidx/recyclerview/widget/RecyclerView$p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p0"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field g:Landroid/widget/OverScroller;

.field h:Landroid/view/animation/Interpolator;

.field private i:Z

.field private j:Z

.field final synthetic k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->h:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->i:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->j:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(IIII)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p0;->b(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private b(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lc/g/l/x;->g0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->h:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->h:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroid/widget/OverScroller;

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v13

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v14

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-static/range {v4 .. v14}, Lc/p/i/c;->a(Landroid/widget/OverScroller;IIIIIIIIZF)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->e()V

    return-void
.end method

.method e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->j:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->d()V

    :goto_0
    return-void
.end method

.method public f(IIILandroid/view/animation/Interpolator;)V
    .locals 13

    move-object v0, p0

    move v7, p1

    move v8, p2

    const/4 v9, 0x0

    const/high16 v1, -0x80000000

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    invoke-direct {p0, p1, p2, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$p0;->a(IIII)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    if-nez p4, :cond_1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/view/animation/Interpolator;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p3(II)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->X0(II[I[II)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->h:Landroid/view/animation/Interpolator;

    if-eq v1, v11, :cond_3

    iput-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->h:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroid/widget/OverScroller;

    :cond_3
    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:I

    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->e()V

    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->g()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->j:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->i:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->g:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->e:I

    sub-int v6, v4, v6

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:I

    sub-int v13, v5, v7

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->e:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->f:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->X0(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    aget v7, v5, v2

    sub-int/2addr v6, v7

    aget v7, v5, v3

    sub-int/2addr v13, v7

    aget v5, v5, v3

    invoke-static {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->K0(II)V

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v7, :cond_5

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->U2(II[I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$l0;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l0;->g()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l0;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$m0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$m0;->b()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l0;->r()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l0;->f()I

    move-result v10

    if-lt v10, v9, :cond_4

    sub-int/2addr v9, v3

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$l0;->p(I)V

    :cond_4
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$l0;->j(II)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_6
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    aput v2, v4, v2

    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    invoke-static/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView;IIII[II[I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v4

    aput v2, v4, v2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v4

    aput v2, v4, v3

    :cond_8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v4

    aget v4, v4, v2

    if-ltz v4, :cond_9

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v4

    aget v4, v4, v3

    if-gez v4, :cond_a

    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v4

    aput v2, v4, v2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v4

    aput v2, v4, v3

    :cond_a
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->g1:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_b

    if-eqz v7, :cond_c

    :cond_b
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->a1(II)V

    :cond_c
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_d
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v4, v9, :cond_e

    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_f

    const/4 v9, 0x1

    goto :goto_3

    :cond_f
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_12

    if-nez v4, :cond_10

    if-eqz v6, :cond_11

    :cond_10
    if-nez v9, :cond_12

    if-eqz v13, :cond_11

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v4, 0x1

    :goto_5
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$l0;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$l0;->g()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_19

    if-eqz v4, :cond_19

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_18

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_14

    neg-int v4, v1

    goto :goto_7

    :cond_14
    if-lez v6, :cond_15

    move v4, v1

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    :goto_7
    if-gez v13, :cond_16

    neg-int v1, v1

    goto :goto_8

    :cond_16
    if-lez v13, :cond_17

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    :cond_18
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/h$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$b;->b()V

    goto :goto_9

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->e()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/h;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/h;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1a
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$l0;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l0;->g()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$l0;->j(II)V

    :cond_1b
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->i:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->j:Z

    if-eqz v1, :cond_1c

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p0;->d()V

    goto :goto_a

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    :goto_a
    return-void
.end method
