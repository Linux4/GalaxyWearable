.class public Lcom/airbnb/lottie/s/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/s/b/m;
.implements Lcom/airbnb/lottie/s/c/a$b;
.implements Lcom/airbnb/lottie/s/b/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/u/k/i$a;

.field private final e:Z

.field private final f:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/s/b/b;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/s/b/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/s/b/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->m:Lcom/airbnb/lottie/s/b/b;

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/n;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/n;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->j()Lcom/airbnb/lottie/u/k/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/n;->d:Lcom/airbnb/lottie/u/k/i$a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/n;->e:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->g()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/n;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->h()Lcom/airbnb/lottie/u/j/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/airbnb/lottie/u/j/m;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/s/b/n;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->i()Lcom/airbnb/lottie/u/j/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/s/b/n;->h:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->e()Lcom/airbnb/lottie/u/j/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/s/b/n;->j:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->f()Lcom/airbnb/lottie/u/j/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v4

    iput-object v4, p0, Lcom/airbnb/lottie/s/b/n;->l:Lcom/airbnb/lottie/s/c/a;

    sget-object v5, Lcom/airbnb/lottie/u/k/i$a;->e:Lcom/airbnb/lottie/u/k/i$a;

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->b()Lcom/airbnb/lottie/u/j/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/i;->c()Lcom/airbnb/lottie/u/j/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    :goto_0
    iput-object p3, p0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    iget-object p3, p0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/n;->h:Lcom/airbnb/lottie/s/c/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v1, v4

    iget-object v4, v0, Lcom/airbnb/lottie/s/b/n;->l:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget-object v5, v0, Lcom/airbnb/lottie/s/b/n;->j:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    double-to-float v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    double-to-float v11, v11

    iget-object v12, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v16, v14, v6

    if-gez v16, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v23, v6

    mul-double v6, v8, v15

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_1

    move-wide/from16 v25, v8

    float-to-double v7, v11

    move v9, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v6

    move-wide/from16 v29, v12

    float-to-double v12, v14

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v5, v4

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v8, v8, v12

    mul-float v3, v3, v8

    mul-float v1, v1, v8

    mul-float v2, v2, v8

    mul-float v8, v8, v7

    iget-object v7, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v6, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    move v9, v1

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v27, v29

    add-int/lit8 v1, v9, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private j()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/n;->h:Lcom/airbnb/lottie/s/c/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v10

    :cond_1
    iget-object v10, v0, Lcom/airbnb/lottie/s/b/n;->j:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v10}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v11}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v13

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lcom/airbnb/lottie/s/b/n;->l:Lcom/airbnb/lottie/s/c/a;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v13

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    cmpl-float v13, v1, v9

    if-eqz v13, :cond_4

    sub-float v13, v10, v11

    mul-float v13, v13, v1

    add-float/2addr v13, v11

    move/from16 v16, v10

    float-to-double v9, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v19, v6

    mul-double v5, v9, v17

    double-to-float v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v17

    double-to-float v6, v9

    iget-object v9, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v4, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v9

    move v7, v5

    move v9, v13

    move/from16 v5, v16

    move/from16 v41, v8

    move v8, v6

    move/from16 v6, v41

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v6

    move v5, v10

    float-to-double v9, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move v6, v8

    mul-double v7, v9, v16

    double-to-float v7, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v16

    double-to-float v8, v9

    iget-object v9, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v9

    const/4 v9, 0x0

    :goto_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v18

    const/4 v10, 0x0

    move/from16 v21, v14

    const/16 v20, 0x0

    :goto_4
    int-to-double v13, v10

    cmpg-double v23, v13, v16

    if-gez v23, :cond_f

    if-eqz v20, :cond_5

    move/from16 v23, v5

    goto :goto_5

    :cond_5
    move/from16 v23, v11

    :goto_5
    const/4 v15, 0x0

    cmpl-float v24, v9, v15

    if-eqz v24, :cond_6

    sub-double v24, v16, v18

    cmpl-double v26, v13, v24

    if-nez v26, :cond_6

    mul-float v24, v4, v1

    const/high16 v22, 0x40000000    # 2.0f

    div-float v24, v24, v22

    move/from16 v15, v24

    goto :goto_6

    :cond_6
    const/high16 v22, 0x40000000    # 2.0f

    move v15, v6

    :goto_6
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v24, 0x0

    cmpl-float v27, v9, v24

    if-eqz v27, :cond_7

    sub-double v27, v16, v25

    cmpl-double v29, v13, v27

    if-nez v29, :cond_7

    move/from16 v27, v4

    move/from16 v23, v5

    move v4, v9

    goto :goto_7

    :cond_7
    move/from16 v27, v4

    move/from16 v4, v23

    move/from16 v23, v5

    :goto_7
    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v30, v13

    mul-double v13, v4, v28

    double-to-float v13, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v28

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v14, v12, v5

    if-nez v14, :cond_8

    cmpl-float v14, v21, v5

    if-nez v14, :cond_8

    iget-object v7, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v39, v2

    move/from16 v28, v11

    move/from16 v29, v12

    const/4 v2, 0x0

    move v12, v6

    move v6, v15

    goto/16 :goto_d

    :cond_8
    move v14, v6

    float-to-double v5, v8

    move/from16 v28, v11

    move/from16 v29, v12

    float-to-double v11, v7

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v11

    double-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move-wide/from16 v39, v2

    float-to-double v2, v4

    move v12, v14

    move v6, v15

    float-to-double v14, v13

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v14

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v20, :cond_9

    move/from16 v3, v29

    goto :goto_8

    :cond_9
    move/from16 v3, v21

    :goto_8
    if-eqz v20, :cond_a

    move/from16 v15, v21

    goto :goto_9

    :cond_a
    move/from16 v15, v29

    :goto_9
    if-eqz v20, :cond_b

    move/from16 v32, v28

    goto :goto_a

    :cond_b
    move/from16 v32, v23

    :goto_a
    if-eqz v20, :cond_c

    move/from16 v33, v23

    goto :goto_b

    :cond_c
    move/from16 v33, v28

    :goto_b
    mul-float v32, v32, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v32, v32, v3

    mul-float v11, v11, v32

    mul-float v32, v32, v5

    mul-float v33, v33, v15

    mul-float v33, v33, v3

    mul-float v14, v14, v33

    mul-float v33, v33, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_e

    if-nez v10, :cond_d

    mul-float v11, v11, v1

    mul-float v32, v32, v1

    goto :goto_c

    :cond_d
    sub-double v24, v16, v25

    cmpl-double v3, v30, v24

    if-nez v3, :cond_e

    mul-float v14, v14, v1

    mul-float v33, v33, v1

    :cond_e
    :goto_c
    iget-object v3, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    sub-float v5, v7, v11

    sub-float v34, v8, v32

    add-float v35, v13, v14

    add-float v36, v4, v33

    move-object/from16 v32, v3

    move/from16 v33, v5

    move/from16 v37, v13

    move/from16 v38, v4

    invoke-virtual/range {v32 .. v38}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_d
    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v39, v5

    xor-int/lit8 v20, v20, 0x1

    add-int/lit8 v10, v10, 0x1

    move v8, v4

    move-wide v2, v5

    move v6, v12

    move v7, v13

    move/from16 v5, v23

    move/from16 v4, v27

    move/from16 v11, v28

    move/from16 v12, v29

    goto/16 :goto_4

    :cond_f
    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/n;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/s/b/n;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/s/b/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/s/b/n;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s/b/n$a;->a:[I

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/n;->d:Lcom/airbnb/lottie/u/k/i$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/n;->e()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/n;->j()V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->m:Lcom/airbnb/lottie/s/b/b;

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/s/b/b;->b(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/n;->k()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/s/b/c;

    instance-of v1, v0, Lcom/airbnb/lottie/s/b/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/s/b/s;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/b/s;->k()Lcom/airbnb/lottie/u/k/q$a;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/u/k/q$a;->e:Lcom/airbnb/lottie/u/k/q$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/n;->m:Lcom/airbnb/lottie/s/b/b;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/s/b/b;->a(Lcom/airbnb/lottie/s/b/s;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/b/s;->e(Lcom/airbnb/lottie/s/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/e;",
            ">;",
            "Lcom/airbnb/lottie/u/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/x/g;->l(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;Lcom/airbnb/lottie/s/b/k;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/y/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/k;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/s/b/n;->f:Lcom/airbnb/lottie/s/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/s/c/a;->m(Lcom/airbnb/lottie/y/c;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/s/b/n;->h:Lcom/airbnb/lottie/s/c/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/s/b/n;->g:Lcom/airbnb/lottie/s/c/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/k;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->i:Lcom/airbnb/lottie/s/c/a;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/s/c/a;->m(Lcom/airbnb/lottie/y/c;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/k;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/s/b/n;->j:Lcom/airbnb/lottie/s/c/a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/k;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->k:Lcom/airbnb/lottie/s/c/a;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/k;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/s/b/n;->l:Lcom/airbnb/lottie/s/c/a;

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/n;->b:Ljava/lang/String;

    return-object v0
.end method
