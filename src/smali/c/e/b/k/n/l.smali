.class public Lc/e/b/k/n/l;
.super Lc/e/b/k/n/p;
.source ""


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lc/e/b/k/n/l;->k:[I

    return-void
.end method

.method public constructor <init>(Lc/e/b/k/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/e/b/k/n/p;-><init>(Lc/e/b/k/e;)V

    iget-object p1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    sget-object v0, Lc/e/b/k/n/f$a;->h:Lc/e/b/k/n/f$a;

    iput-object v0, p1, Lc/e/b/k/n/f;->e:Lc/e/b/k/n/f$a;

    iget-object p1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    sget-object v0, Lc/e/b/k/n/f$a;->i:Lc/e/b/k/n/f$a;

    iput-object v0, p1, Lc/e/b/k/n/f;->e:Lc/e/b/k/n/f$a;

    const/4 p1, 0x0

    iput p1, p0, Lc/e/b/k/n/p;->f:I

    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    if-gt p5, p5, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p3, p3, :cond_4

    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc/e/b/k/n/d;)V
    .locals 16

    move-object/from16 v8, p0

    sget-object v0, Lc/e/b/k/n/l$a;->a:[I

    iget-object v1, v8, Lc/e/b/k/n/p;->j:Lc/e/b/k/n/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v0, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v0, v0, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lc/e/b/k/n/p;->n(Lc/e/b/k/n/d;Lc/e/b/k/d;Lc/e/b/k/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lc/e/b/k/n/p;->o(Lc/e/b/k/n/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lc/e/b/k/n/p;->p(Lc/e/b/k/n/d;)V

    :goto_0
    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_21

    iget-object v0, v8, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v3, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v0, v3, :cond_21

    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v3, v0, Lc/e/b/k/e;->q:I

    if-eq v3, v1, :cond_20

    if-eq v3, v2, :cond_3

    goto/16 :goto_11

    :cond_3
    iget v1, v0, Lc/e/b/k/e;->r:I

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lc/e/b/k/e;->x()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_5
    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v1, v1, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v1, v1, Lc/e/b/k/n/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lc/e/b/k/e;->w()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v1, v1, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v1, v1, Lc/e/b/k/n/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lc/e/b/k/e;->w()F

    move-result v0

    mul-float v1, v1, v0

    :goto_1
    add-float/2addr v1, v11

    float-to-int v0, v1

    goto/16 :goto_10

    :cond_7
    :goto_2
    iget-object v1, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v12, v1, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v13, v1, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, v0, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v1, v1, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    iget-object v2, v2, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v4, v4, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0}, Lc/e/b/k/e;->x()I

    move-result v14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->w()F

    move-result v15

    iget-boolean v0, v12, Lc/e/b/k/n/f;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v13, Lc/e/b/k/n/f;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-boolean v1, v0, Lc/e/b/k/n/f;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-boolean v1, v1, Lc/e/b/k/n/f;->c:Z

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget-object v1, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v1, v1, Lc/e/b/k/n/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget-object v1, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget v1, v1, Lc/e/b/k/n/f;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Lc/e/b/k/n/f;->g:I

    iget v1, v12, Lc/e/b/k/n/f;->f:I

    add-int v4, v0, v1

    iget v0, v13, Lc/e/b/k/n/f;->g:I

    iget v1, v13, Lc/e/b/k/n/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lc/e/b/k/n/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lc/e/b/k/n/l;->q([IIIIIFI)V

    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    sget-object v1, Lc/e/b/k/n/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    sget-object v1, Lc/e/b/k/n/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    :cond_d
    :goto_7
    return-void

    :cond_e
    iget-object v0, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-boolean v1, v0, Lc/e/b/k/n/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-boolean v2, v1, Lc/e/b/k/n/f;->j:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v12, Lc/e/b/k/n/f;->c:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v13, Lc/e/b/k/n/f;->c:Z

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    iget v2, v0, Lc/e/b/k/n/f;->g:I

    iget v0, v0, Lc/e/b/k/n/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Lc/e/b/k/n/f;->g:I

    iget v1, v1, Lc/e/b/k/n/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget v1, v12, Lc/e/b/k/n/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget v1, v13, Lc/e/b/k/n/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lc/e/b/k/n/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lc/e/b/k/n/l;->q([IIIIIFI)V

    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    sget-object v1, Lc/e/b/k/n/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    sget-object v1, Lc/e/b/k/n/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    goto :goto_9

    :cond_10
    :goto_8
    return-void

    :cond_11
    :goto_9
    iget-object v0, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-boolean v1, v0, Lc/e/b/k/n/f;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-boolean v1, v1, Lc/e/b/k/n/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v12, Lc/e/b/k/n/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v13, Lc/e/b/k/n/f;->c:Z

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget-object v1, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v1, v1, Lc/e/b/k/n/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget-object v1, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget v1, v1, Lc/e/b/k/n/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget v1, v12, Lc/e/b/k/n/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget v1, v13, Lc/e/b/k/n/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Lc/e/b/k/n/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lc/e/b/k/n/l;->q([IIIIIFI)V

    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    sget-object v1, Lc/e/b/k/n/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    sget-object v1, Lc/e/b/k/n/l;->k:[I

    aget v1, v1, v9

    goto/16 :goto_e

    :cond_13
    :goto_a
    return-void

    :cond_14
    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v0, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->c:Z

    if-eqz v0, :cond_19

    iget-object v0, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->c:Z

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->w()F

    move-result v0

    iget-object v1, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, v1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/b/k/n/f;

    iget v1, v1, Lc/e/b/k/n/f;->g:I

    iget-object v2, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v2, v2, Lc/e/b/k/n/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, v2, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/b/k/n/f;

    iget v2, v2, Lc/e/b/k/n/f;->g:I

    iget-object v4, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget v4, v4, Lc/e/b/k/n/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_17

    if-eqz v14, :cond_17

    if-eq v14, v9, :cond_16

    goto/16 :goto_11

    :cond_16
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lc/e/b/k/n/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lc/e/b/k/n/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float v1, v1, v0

    goto :goto_b

    :cond_17
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Lc/e/b/k/n/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lc/e/b/k/n/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    div-float/2addr v1, v0

    :goto_b
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_18
    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0, v3}, Lc/e/b/k/n/g;->d(I)V

    goto/16 :goto_11

    :cond_19
    :goto_c
    return-void

    :cond_1a
    if-eqz v2, :cond_21

    if-eqz v5, :cond_21

    iget-boolean v0, v12, Lc/e/b/k/n/f;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v13, Lc/e/b/k/n/f;->c:Z

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->w()F

    move-result v0

    iget-object v1, v12, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/b/k/n/f;

    iget v1, v1, Lc/e/b/k/n/f;->g:I

    iget v2, v12, Lc/e/b/k/n/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/b/k/n/f;

    iget v2, v2, Lc/e/b/k/n/f;->g:I

    iget v4, v13, Lc/e/b/k/n/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_1d

    if-eqz v14, :cond_1c

    if-eq v14, v9, :cond_1d

    goto :goto_11

    :cond_1c
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Lc/e/b/k/n/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lc/e/b/k/n/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_d

    :cond_1d
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Lc/e/b/k/n/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Lc/e/b/k/n/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    mul-float v1, v1, v0

    :goto_d
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1e
    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0, v3}, Lc/e/b/k/n/g;->d(I)V

    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    :goto_e
    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    goto :goto_11

    :cond_1f
    :goto_f
    return-void

    :cond_20
    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v1, v0, Lc/e/b/k/n/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v1, v1, Lc/e/b/k/e;->v:F

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    :goto_10
    iget-object v1, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v1, v0}, Lc/e/b/k/n/g;->d(I)V

    :cond_21
    :goto_11
    iget-object v0, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-boolean v1, v0, Lc/e/b/k/n/f;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-boolean v2, v1, Lc/e/b/k/n/f;->c:Z

    if-nez v2, :cond_22

    goto/16 :goto_12

    :cond_22
    iget-boolean v0, v0, Lc/e/b/k/n/f;->j:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lc/e/b/k/n/f;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->j:Z

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->j:Z

    if-nez v0, :cond_24

    iget-object v0, v8, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_24

    iget-object v0, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v1, v0, Lc/e/b/k/e;->q:I

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lc/e/b/k/e;->c0()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget-object v1, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, v1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget-object v2, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v3, v2, Lc/e/b/k/n/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lc/e/b/k/n/f;->g:I

    iget-object v3, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget v3, v3, Lc/e/b/k/n/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lc/e/b/k/n/f;->d(I)V

    iget-object v0, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    invoke-virtual {v0, v1}, Lc/e/b/k/n/f;->d(I)V

    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0, v3}, Lc/e/b/k/n/g;->d(I)V

    return-void

    :cond_24
    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_26

    iget v0, v8, Lc/e/b/k/n/p;->a:I

    if-ne v0, v9, :cond_26

    iget-object v0, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget-object v1, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, v1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget-object v2, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v2, v2, Lc/e/b/k/n/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lc/e/b/k/n/f;->g:I

    iget-object v2, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget v2, v2, Lc/e/b/k/n/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v0, v0, Lc/e/b/k/n/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v2, v1, Lc/e/b/k/e;->u:I

    iget v1, v1, Lc/e/b/k/e;->t:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_25
    iget-object v1, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v1, v0}, Lc/e/b/k/n/g;->d(I)V

    :cond_26
    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->j:Z

    if-nez v0, :cond_27

    return-void

    :cond_27
    iget-object v0, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget-object v1, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, v1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/b/k/n/f;

    iget v2, v0, Lc/e/b/k/n/f;->g:I

    iget-object v3, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v3, v3, Lc/e/b/k/n/f;->f:I

    add-int/2addr v2, v3

    iget v3, v1, Lc/e/b/k/n/f;->g:I

    iget-object v4, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget v4, v4, Lc/e/b/k/n/f;->f:I

    add-int/2addr v3, v4

    iget-object v4, v8, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v4}, Lc/e/b/k/e;->z()F

    move-result v4

    if-ne v0, v1, :cond_28

    iget v2, v0, Lc/e/b/k/n/f;->g:I

    iget v3, v1, Lc/e/b/k/n/f;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_28
    sub-int/2addr v3, v2

    iget-object v0, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lc/e/b/k/n/f;->d(I)V

    iget-object v0, v8, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, v8, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v1, v1, Lc/e/b/k/n/f;->g:I

    iget-object v2, v8, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v2, v2, Lc/e/b/k/n/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/e/b/k/n/f;->d(I)V

    :cond_29
    :goto_12
    return-void
.end method

.method d()V
    .locals 6

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-boolean v1, v0, Lc/e/b/k/e;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0}, Lc/e/b/k/e;->U()I

    move-result v0

    invoke-virtual {v1, v0}, Lc/e/b/k/n/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v0

    iput-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-eq v0, v1, :cond_7

    sget-object v1, Lc/e/b/k/e$b;->h:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v2

    sget-object v3, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lc/e/b/k/e;->U()I

    move-result v1

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v3, v0, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v3, v3, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v4, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v4, v4, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    invoke-virtual {v4}, Lc/e/b/k/d;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v2, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v0, v0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v3, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v3, v3, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    invoke-virtual {v3}, Lc/e/b/k/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v1}, Lc/e/b/k/e;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->h:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v2

    sget-object v3, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    if-eq v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, v0, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v2, v2, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v3, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v3, v3, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    invoke-virtual {v3}, Lc/e/b/k/d;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v0, v0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v1, v0, Lc/e/b/k/n/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-boolean v4, v1, Lc/e/b/k/e;->b:Z

    if-eqz v4, :cond_e

    iget-object v0, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v4, v0, v2

    iget-object v4, v4, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v4, :cond_b

    aget-object v4, v0, v3

    iget-object v4, v4, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lc/e/b/k/e;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lc/e/b/k/d;->f()I

    move-result v1

    iput v1, v0, Lc/e/b/k/n/f;->f:I

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v1, v3

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v4, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v4, v4, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    :cond_9
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    :cond_a
    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iput-boolean v3, v0, Lc/e/b/k/n/f;->b:Z

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iput-boolean v3, v0, Lc/e/b/k/n/f;->b:Z

    goto/16 :goto_9

    :cond_b
    aget-object v4, v0, v2

    iget-object v4, v4, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v4, :cond_c

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v3, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v3, v3, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    goto :goto_1

    :cond_c
    aget-object v2, v0, v3

    iget-object v2, v2, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v2, :cond_d

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v2, v2, Lc/e/b/k/n/f;->g:I

    neg-int v2, v2

    goto :goto_2

    :cond_d
    instance-of v0, v1, Lc/e/b/k/i;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    sget-object v1, Lc/e/b/k/d$b;->k:Lc/e/b/k/d$b;

    invoke-virtual {v0, v1}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v0

    iget-object v0, v0, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    iget-object v0, v0, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v0, v0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v2}, Lc/e/b/k/e;->V()I

    move-result v2

    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v2, v2, Lc/e/b/k/n/f;->g:I

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    goto/16 :goto_9

    :cond_e
    iget-object v1, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v4, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v1, v4, :cond_15

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v4, v1, Lc/e/b/k/e;->q:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    goto/16 :goto_6

    :cond_f
    iget v4, v1, Lc/e/b/k/e;->r:I

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iput-object p0, v4, Lc/e/b/k/n/f;->a:Lc/e/b/k/n/d;

    iget-object v4, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iput-object p0, v4, Lc/e/b/k/n/f;->a:Lc/e/b/k/n/d;

    iget-object v4, v1, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v5, v4, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iput-object p0, v5, Lc/e/b/k/n/f;->a:Lc/e/b/k/n/d;

    iget-object v4, v4, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iput-object p0, v4, Lc/e/b/k/n/f;->a:Lc/e/b/k/n/d;

    iput-object p0, v0, Lc/e/b/k/n/f;->a:Lc/e/b/k/n/d;

    invoke-virtual {v1}, Lc/e/b/k/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v1, v1, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v1, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iput-object p0, v1, Lc/e/b/k/n/f;->a:Lc/e/b/k/n/d;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v1, v1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    iget-object v0, v0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v1, v1, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->c0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v1, v1, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    goto :goto_3

    :cond_12
    iget-object v1, v1, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v1, v1, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iput-boolean v3, v0, Lc/e/b/k/n/f;->b:Z

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    :goto_3
    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    :goto_4
    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v1, v1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iput-boolean v3, v0, Lc/e/b/k/n/f;->b:Z

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v0, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v4, v1, v2

    iget-object v4, v4, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v4, :cond_17

    aget-object v4, v1, v3

    iget-object v4, v4, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lc/e/b/k/e;->c0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lc/e/b/k/d;->f()I

    move-result v1

    iput v1, v0, Lc/e/b/k/n/f;->f:I

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v1, v3

    :goto_7
    invoke-virtual {v1}, Lc/e/b/k/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc/e/b/k/n/f;->f:I

    goto/16 :goto_9

    :cond_16
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Lc/e/b/k/n/f;->b(Lc/e/b/k/n/d;)V

    invoke-virtual {v1, p0}, Lc/e/b/k/n/f;->b(Lc/e/b/k/n/d;)V

    sget-object v0, Lc/e/b/k/n/p$b;->h:Lc/e/b/k/n/p$b;

    iput-object v0, p0, Lc/e/b/k/n/p;->j:Lc/e/b/k/n/p$b;

    goto :goto_9

    :cond_17
    aget-object v4, v1, v2

    iget-object v4, v4, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v4, :cond_18

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v4, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v4, v4, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    goto :goto_8

    :cond_18
    aget-object v2, v1, v3

    iget-object v2, v2, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v2, :cond_19

    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/e/b/k/n/p;->c(Lc/e/b/k/n/f;Lc/e/b/k/n/f;ILc/e/b/k/n/g;)V

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lc/e/b/k/i;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    iget-object v0, v0, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v0, v0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v2}, Lc/e/b/k/e;->V()I

    move-result v2

    :goto_8
    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lc/e/b/k/n/p;->c(Lc/e/b/k/n/f;Lc/e/b/k/n/f;ILc/e/b/k/n/g;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-boolean v1, v0, Lc/e/b/k/n/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    invoke-virtual {v1, v0}, Lc/e/b/k/e;->Z0(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/b/k/n/p;->c:Lc/e/b/k/n/m;

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    invoke-virtual {v0}, Lc/e/b/k/n/f;->c()V

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    invoke-virtual {v0}, Lc/e/b/k/n/f;->c()V

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0}, Lc/e/b/k/n/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/b/k/n/p;->g:Z

    return-void
.end method

.method m()Z
    .locals 3

    iget-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v0, v0, Lc/e/b/k/e;->q:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/b/k/n/p;->g:Z

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    invoke-virtual {v1}, Lc/e/b/k/n/f;->c()V

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iput-boolean v0, v1, Lc/e/b/k/n/f;->j:Z

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    invoke-virtual {v1}, Lc/e/b/k/n/f;->c()V

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iput-boolean v0, v1, Lc/e/b/k/n/f;->j:Z

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iput-boolean v0, v1, Lc/e/b/k/n/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v1}, Lc/e/b/k/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
