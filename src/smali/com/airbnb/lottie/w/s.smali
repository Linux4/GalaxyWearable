.class public Lcom/airbnb/lottie/w/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final b:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final c:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const-string v3, "ind"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "refId"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    const-string v6, "ty"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    const-string v6, "parent"

    aput-object v6, v0, v3

    const/4 v3, 0x5

    const-string v6, "sw"

    aput-object v6, v0, v3

    const/4 v3, 0x6

    const-string v6, "sh"

    aput-object v6, v0, v3

    const/4 v3, 0x7

    const-string v6, "sc"

    aput-object v6, v0, v3

    const/16 v3, 0x8

    const-string v6, "ks"

    aput-object v6, v0, v3

    const/16 v3, 0x9

    const-string v6, "tt"

    aput-object v6, v0, v3

    const/16 v3, 0xa

    const-string v6, "masksProperties"

    aput-object v6, v0, v3

    const/16 v3, 0xb

    const-string v6, "shapes"

    aput-object v6, v0, v3

    const/16 v3, 0xc

    const-string v6, "t"

    aput-object v6, v0, v3

    const/16 v3, 0xd

    const-string v6, "ef"

    aput-object v6, v0, v3

    const/16 v3, 0xe

    const-string v6, "sr"

    aput-object v6, v0, v3

    const/16 v3, 0xf

    const-string v6, "st"

    aput-object v6, v0, v3

    const/16 v3, 0x10

    const-string v6, "w"

    aput-object v6, v0, v3

    const/16 v3, 0x11

    const-string v6, "h"

    aput-object v6, v0, v3

    const/16 v3, 0x12

    const-string v6, "ip"

    aput-object v6, v0, v3

    const/16 v3, 0x13

    const-string v6, "op"

    aput-object v6, v0, v3

    const/16 v3, 0x14

    const-string v6, "tm"

    aput-object v6, v0, v3

    const/16 v3, 0x15

    const-string v6, "cl"

    aput-object v6, v0, v3

    const/16 v3, 0x16

    const-string v6, "hd"

    aput-object v6, v0, v3

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/s;->a:Lcom/airbnb/lottie/w/k0/c$a;

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v0, v1

    const-string v3, "a"

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/s;->b:Lcom/airbnb/lottie/w/k0/c$a;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/s;->c:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/d;
    .locals 26

    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v25, Lcom/airbnb/lottie/u/l/d;

    move-object/from16 v0, v25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/u/l/d$a;->e:Lcom/airbnb/lottie/u/l/d$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/airbnb/lottie/u/j/l;

    move-object v11, v4

    invoke-direct {v4}, Lcom/airbnb/lottie/u/j/l;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/u/l/d$b;->e:Lcom/airbnb/lottie/u/l/d$b;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/u/l/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/u/l/d$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/u/j/l;IIIFFIILcom/airbnb/lottie/u/j/j;Lcom/airbnb/lottie/u/j/k;Ljava/util/List;Lcom/airbnb/lottie/u/l/d$b;Lcom/airbnb/lottie/u/j/b;Z)V

    return-object v25
.end method

.method public static b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lcom/airbnb/lottie/u/l/d$b;->e:Lcom/airbnb/lottie/u/l/d$b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v31, v1

    move-object/from16 v17, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move-wide/from16 v18, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    move-wide v15, v13

    move-object/from16 v14, v32

    move-object v13, v5

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/airbnb/lottie/w/s;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->v()Z

    move-result v33

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v7, v3}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v32

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v4

    double-to-float v2, v4

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v4

    double-to-float v1, v4

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v28, v4

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v27, v4

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v26, v4

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/airbnb/lottie/w/s;->c:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/airbnb/lottie/w/s;->b:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/b;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/k;

    move-result-object v4

    move-object/from16 v30, v4

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    goto :goto_3

    :cond_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/d;->d(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/j;

    move-result-object v29

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/g;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/b;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/u;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/g;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/d;->q(I)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/airbnb/lottie/u/l/d$b;->values()[Lcom/airbnb/lottie/u/l/d$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v6

    aget-object v31, v4, v6

    invoke-virtual {v7, v5}, Lcom/airbnb/lottie/d;->q(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/w/c;->g(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/l;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v23, v4

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v22, v4

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v18, v4

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v4

    sget-object v17, Lcom/airbnb/lottie/u/l/d$a;->k:Lcom/airbnb/lottie/u/l/d$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/u/l/d$a;->values()[Lcom/airbnb/lottie/u/l/d$a;

    move-result-object v5

    aget-object v17, v5, v4

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v4

    int-to-long v4, v4

    move-wide v15, v4

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    div-float v34, v1, v25

    div-float v35, v2, v25

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v34, v11

    if-lez v0, :cond_d

    new-instance v5, Lcom/airbnb/lottie/y/a;

    const/4 v4, 0x0

    const/16 v36, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v5

    move/from16 v5, v36

    move-object/from16 v36, v10

    move-object v10, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object/from16 v36, v10

    move-object v10, v6

    :goto_7
    const/4 v0, 0x0

    cmpl-float v0, v35, v0

    if-lez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    move/from16 v35, v0

    :goto_8
    new-instance v11, Lcom/airbnb/lottie/y/a;

    const/4 v4, 0x0

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/airbnb/lottie/y/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v35

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_10
    new-instance v34, Lcom/airbnb/lottie/u/l/d;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v35, v10

    move-object/from16 v10, v36

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v35

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/u/l/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLcom/airbnb/lottie/u/l/d$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/u/j/l;IIIFFIILcom/airbnb/lottie/u/j/j;Lcom/airbnb/lottie/u/j/k;Ljava/util/List;Lcom/airbnb/lottie/u/l/d$b;Lcom/airbnb/lottie/u/j/b;Z)V

    return-object v34

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
