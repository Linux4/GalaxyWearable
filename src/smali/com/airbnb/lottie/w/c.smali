.class public Lcom/airbnb/lottie/w/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/w/k0/c$a;

.field private static b:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "p"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "s"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "rz"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "r"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "o"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "so"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "eo"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "sk"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v4, "sa"

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/c;->a:Lcom/airbnb/lottie/w/k0/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "k"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/c;->b:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/u/j/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/y/a;

    iget-object p0, p0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b(Lcom/airbnb/lottie/u/j/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/airbnb/lottie/u/j/i;

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/airbnb/lottie/u/j/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/airbnb/lottie/u/j/m;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/y/a;

    iget-object p0, p0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Lcom/airbnb/lottie/u/j/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/y/a;

    iget-object p0, p0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static d(Lcom/airbnb/lottie/u/j/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/y/a;

    iget-object p0, p0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/y/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lcom/airbnb/lottie/y/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static e(Lcom/airbnb/lottie/u/j/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/y/a;

    iget-object p0, p0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static f(Lcom/airbnb/lottie/u/j/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/y/a;

    iget-object p0, p0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/l;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->N()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->g:Lcom/airbnb/lottie/w/k0/c$b;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/airbnb/lottie/w/c;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v24

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v23

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->h(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/d;

    move-result-object v22

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/airbnb/lottie/y/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/y/a;

    iget-object v1, v1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/u/j/b;->b()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lcom/airbnb/lottie/y/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v1, v17

    goto :goto_4

    :pswitch_7
    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->j(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/g;

    move-result-object v14

    goto :goto_4

    :pswitch_8
    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/a;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/m;

    move-result-object v13

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_9
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/airbnb/lottie/w/c;->b:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_5

    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/a;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/e;

    move-result-object v12

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    :cond_7
    invoke-static {v12}, Lcom/airbnb/lottie/w/c;->a(Lcom/airbnb/lottie/u/j/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v18, v12

    :goto_6
    invoke-static {v13}, Lcom/airbnb/lottie/w/c;->b(Lcom/airbnb/lottie/u/j/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v13

    :goto_7
    invoke-static {v1}, Lcom/airbnb/lottie/w/c;->c(Lcom/airbnb/lottie/u/j/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v21, v1

    :goto_8
    invoke-static {v14}, Lcom/airbnb/lottie/w/c;->d(Lcom/airbnb/lottie/u/j/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    invoke-static {v15}, Lcom/airbnb/lottie/w/c;->f(Lcom/airbnb/lottie/u/j/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v25, v15

    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/w/c;->e(Lcom/airbnb/lottie/u/j/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v26, v16

    :goto_a
    new-instance v0, Lcom/airbnb/lottie/u/j/l;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lcom/airbnb/lottie/u/j/l;-><init>(Lcom/airbnb/lottie/u/j/e;Lcom/airbnb/lottie/u/j/m;Lcom/airbnb/lottie/u/j/g;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
