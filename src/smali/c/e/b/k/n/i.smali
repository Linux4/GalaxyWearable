.class public Lc/e/b/k/n/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/b/k/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/e/b/k/n/o;",
            ">;",
            "Lc/e/b/k/n/o;",
            ")",
            "Lc/e/b/k/n/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, Lc/e/b/k/e;->L0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/e/b/k/e;->M0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lc/e/b/k/n/o;->c:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/b/k/n/o;

    invoke-virtual {v4}, Lc/e/b/k/n/o;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lc/e/b/k/n/o;->g(ILc/e/b/k/n/o;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    instance-of v0, p0, Lc/e/b/k/j;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lc/e/b/k/j;

    invoke-virtual {v0, p1}, Lc/e/b/k/j;->f1(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/b/k/n/o;

    invoke-virtual {v3}, Lc/e/b/k/n/o;->c()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    new-instance p3, Lc/e/b/k/n/o;

    invoke-direct {p3, p1}, Lc/e/b/k/n/o;-><init>(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3, p0}, Lc/e/b/k/n/o;->a(Lc/e/b/k/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p0, Lc/e/b/k/h;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lc/e/b/k/h;

    invoke-virtual {v0}, Lc/e/b/k/h;->e1()Lc/e/b/k/d;

    move-result-object v2

    invoke-virtual {v0}, Lc/e/b/k/h;->f1()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lc/e/b/k/d;->c(ILjava/util/ArrayList;Lc/e/b/k/n/o;)V

    :cond_b
    invoke-virtual {p3}, Lc/e/b/k/n/o;->c()I

    move-result v0

    if-nez p1, :cond_c

    iput v0, p0, Lc/e/b/k/e;->L0:I

    iget-object v0, p0, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/e/b/k/d;->c(ILjava/util/ArrayList;Lc/e/b/k/n/o;)V

    iget-object v0, p0, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    goto :goto_5

    :cond_c
    iput v0, p0, Lc/e/b/k/e;->M0:I

    iget-object v0, p0, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/e/b/k/d;->c(ILjava/util/ArrayList;Lc/e/b/k/n/o;)V

    iget-object v0, p0, Lc/e/b/k/e;->O:Lc/e/b/k/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/e/b/k/d;->c(ILjava/util/ArrayList;Lc/e/b/k/n/o;)V

    iget-object v0, p0, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    :goto_5
    invoke-virtual {v0, p1, p2, p3}, Lc/e/b/k/d;->c(ILjava/util/ArrayList;Lc/e/b/k/n/o;)V

    iget-object p0, p0, Lc/e/b/k/e;->R:Lc/e/b/k/d;

    invoke-virtual {p0, p1, p2, p3}, Lc/e/b/k/d;->c(ILjava/util/ArrayList;Lc/e/b/k/n/o;)V

    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lc/e/b/k/n/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/b/k/n/o;",
            ">;I)",
            "Lc/e/b/k/n/o;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/b/k/n/o;

    iget v3, v2, Lc/e/b/k/n/o;->c:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lc/e/b/k/f;Lc/e/b/k/n/b$b;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/m;->e1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/e;

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v7

    invoke-virtual {v5}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v8

    invoke-virtual {v5}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lc/e/b/k/n/i;->d(Lc/e/b/k/e$b;Lc/e/b/k/e$b;Lc/e/b/k/e$b;Lc/e/b/k/e$b;)Z

    move-result v6

    if-nez v6, :cond_0

    return v3

    :cond_0
    instance-of v5, v5, Lc/e/b/k/g;

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lc/e/b/k/f;->S0:Lc/e/b/e;

    if-nez v4, :cond_2e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v4, v2, :cond_12

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/e/b/k/e;

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v15

    invoke-virtual {v13}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v3

    invoke-virtual {v13}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v5

    invoke-static {v14, v15, v3, v5}, Lc/e/b/k/n/i;->d(Lc/e/b/k/e$b;Lc/e/b/k/e$b;Lc/e/b/k/e$b;Lc/e/b/k/e$b;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lc/e/b/k/f;->q1:Lc/e/b/k/n/b$a;

    sget v5, Lc/e/b/k/n/b$a;->a:I

    move-object/from16 v14, p1

    invoke-static {v13, v14, v3, v5}, Lc/e/b/k/f;->F1(Lc/e/b/k/e;Lc/e/b/k/n/b$b;Lc/e/b/k/n/b$a;I)Z

    goto :goto_2

    :cond_3
    move-object/from16 v14, p1

    :goto_2
    instance-of v3, v13, Lc/e/b/k/h;

    if-eqz v3, :cond_7

    move-object v5, v13

    check-cast v5, Lc/e/b/k/h;

    invoke-virtual {v5}, Lc/e/b/k/h;->f1()I

    move-result v15

    if-nez v15, :cond_5

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Lc/e/b/k/h;->f1()I

    move-result v15

    if-ne v15, v12, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v5, v13, Lc/e/b/k/j;

    if-eqz v5, :cond_d

    instance-of v5, v13, Lc/e/b/k/a;

    if-eqz v5, :cond_a

    move-object v5, v13

    check-cast v5, Lc/e/b/k/a;

    invoke-virtual {v5}, Lc/e/b/k/a;->k1()I

    move-result v15

    if-nez v15, :cond_9

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5}, Lc/e/b/k/a;->k1()I

    move-result v15

    if-ne v15, v12, :cond_d

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_a
    move-object v5, v13

    check-cast v5, Lc/e/b/k/j;

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_3
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v13, Lc/e/b/k/e;->K:Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-nez v5, :cond_f

    iget-object v5, v13, Lc/e/b/k/e;->M:Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-nez v5, :cond_f

    if-nez v3, :cond_f

    instance-of v5, v13, Lc/e/b/k/a;

    if-nez v5, :cond_f

    if-nez v10, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v5

    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v5, v13, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-nez v5, :cond_11

    iget-object v5, v13, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-nez v5, :cond_11

    iget-object v5, v13, Lc/e/b/k/e;->O:Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-nez v5, :cond_11

    if-nez v3, :cond_11

    instance-of v3, v13, Lc/e/b/k/a;

    if-nez v3, :cond_11

    if-nez v11, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/h;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v6, v3, v13}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/j;

    invoke-static {v5, v6, v3, v13}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lc/e/b/k/j;->e1(Ljava/util/ArrayList;ILc/e/b/k/n/o;)V

    invoke-virtual {v7, v3}, Lc/e/b/k/n/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_14
    sget-object v4, Lc/e/b/k/d$b;->f:Lc/e/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->d:Lc/e/b/k/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_6

    :cond_15
    sget-object v4, Lc/e/b/k/d$b;->h:Lc/e/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->d:Lc/e/b/k/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_7

    :cond_16
    sget-object v4, Lc/e/b/k/d$b;->k:Lc/e/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->d:Lc/e/b/k/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/e;

    invoke-static {v5, v6, v3, v7}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_9

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/h;

    invoke-static {v5, v12, v3, v7}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_a

    :cond_19
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/j;

    invoke-static {v5, v12, v3, v7}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    move-result-object v6

    invoke-virtual {v5, v3, v12, v6}, Lc/e/b/k/j;->e1(Ljava/util/ArrayList;ILc/e/b/k/n/o;)V

    invoke-virtual {v6, v3}, Lc/e/b/k/n/o;->b(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    goto :goto_b

    :cond_1a
    sget-object v4, Lc/e/b/k/d$b;->g:Lc/e/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->d:Lc/e/b/k/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_c

    :cond_1b
    sget-object v4, Lc/e/b/k/d$b;->j:Lc/e/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->d:Lc/e/b/k/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_d

    :cond_1c
    sget-object v4, Lc/e/b/k/d$b;->i:Lc/e/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->d:Lc/e/b/k/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_e

    :cond_1d
    sget-object v4, Lc/e/b/k/d$b;->k:Lc/e/b/k/d$b;

    invoke-virtual {v0, v4}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lc/e/b/k/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/d;

    iget-object v5, v5, Lc/e/b/k/d;->d:Lc/e/b/k/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/e;

    invoke-static {v5, v12, v3, v6}, Lc/e/b/k/n/i;->a(Lc/e/b/k/e;ILjava/util/ArrayList;Lc/e/b/k/n/o;)Lc/e/b/k/n/o;

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/b/k/e;

    invoke-virtual {v5}, Lc/e/b/k/e;->j0()Z

    move-result v6

    if-eqz v6, :cond_20

    iget v6, v5, Lc/e/b/k/e;->L0:I

    invoke-static {v3, v6}, Lc/e/b/k/n/i;->b(Ljava/util/ArrayList;I)Lc/e/b/k/n/o;

    move-result-object v6

    iget v5, v5, Lc/e/b/k/e;->M0:I

    invoke-static {v3, v5}, Lc/e/b/k/n/i;->b(Ljava/util/ArrayList;I)Lc/e/b/k/n/o;

    move-result-object v5

    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Lc/e/b/k/n/o;->g(ILc/e/b/k/n/o;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lc/e/b/k/n/o;->i(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v12, :cond_22

    const/4 v1, 0x0

    return v1

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->B()Lc/e/b/k/e$b;

    move-result-object v1

    sget-object v2, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    if-ne v1, v2, :cond_26

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v13, 0x0

    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/b/k/n/o;

    invoke-virtual {v2}, Lc/e/b/k/n/o;->d()I

    move-result v4

    if-ne v4, v12, :cond_24

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lc/e/b/k/n/o;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/f;->x1()Lc/e/b/d;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lc/e/b/k/n/o;->f(Lc/e/b/d;I)I

    move-result v5

    if-le v5, v6, :cond_23

    move-object v13, v2

    move v6, v5

    goto :goto_12

    :cond_25
    if-eqz v13, :cond_26

    sget-object v1, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    invoke-virtual {v0, v1}, Lc/e/b/k/e;->D0(Lc/e/b/k/e$b;)V

    invoke-virtual {v0, v6}, Lc/e/b/k/e;->Y0(I)V

    invoke-virtual {v13, v12}, Lc/e/b/k/n/o;->h(Z)V

    goto :goto_13

    :cond_26
    const/4 v13, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v1

    sget-object v2, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    if-ne v1, v2, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_27
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/b/k/n/o;

    invoke-virtual {v3}, Lc/e/b/k/n/o;->d()I

    move-result v4

    if-nez v4, :cond_28

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc/e/b/k/n/o;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lc/e/b/k/f;->x1()Lc/e/b/d;

    move-result-object v5

    invoke-virtual {v3, v5, v12}, Lc/e/b/k/n/o;->f(Lc/e/b/d;I)I

    move-result v5

    if-le v5, v6, :cond_27

    move-object v2, v3

    move v6, v5

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    if-eqz v2, :cond_2b

    sget-object v1, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    invoke-virtual {v0, v1}, Lc/e/b/k/e;->U0(Lc/e/b/k/e$b;)V

    invoke-virtual {v0, v6}, Lc/e/b/k/e;->z0(I)V

    invoke-virtual {v2, v12}, Lc/e/b/k/n/o;->h(Z)V

    move-object v5, v2

    goto :goto_15

    :cond_2a
    const/4 v4, 0x0

    :cond_2b
    const/4 v5, 0x0

    :goto_15
    if-nez v13, :cond_2d

    if-eqz v5, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v3, 0x1

    :goto_17
    return v3

    :cond_2e
    const/4 v0, 0x0

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public static d(Lc/e/b/k/e$b;Lc/e/b/k/e$b;Lc/e/b/k/e$b;Lc/e/b/k/e$b;)Z
    .locals 5

    sget-object v0, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lc/e/b/k/e$b;->h:Lc/e/b/k/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lc/e/b/k/e$b;->h:Lc/e/b/k/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
