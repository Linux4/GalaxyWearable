.class public Lcom/airbnb/lottie/s/b/i;
.super Lcom/airbnb/lottie/s/b/a;
.source ""


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lc/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/RectF;

.field private final t:Lcom/airbnb/lottie/u/k/f;

.field private final u:I

.field private final v:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/c;",
            "Lcom/airbnb/lottie/u/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/airbnb/lottie/s/c/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/e;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->b()Lcom/airbnb/lottie/u/k/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/k/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->g()Lcom/airbnb/lottie/u/k/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/k/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->k()Lcom/airbnb/lottie/u/j/d;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->m()Lcom/airbnb/lottie/u/j/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->c()Lcom/airbnb/lottie/u/j/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/s/b/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/b;Ljava/util/List;Lcom/airbnb/lottie/u/j/b;)V

    new-instance v0, Lc/d/d;

    invoke-direct {v0}, Lc/d/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->q:Lc/d/d;

    new-instance v0, Lc/d/d;

    invoke-direct {v0}, Lc/d/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->r:Lc/d/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->s:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->f()Lcom/airbnb/lottie/u/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/i;->t:Lcom/airbnb/lottie/u/k/f;

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/i;->p:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->n()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/s/b/i;->u:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->e()Lcom/airbnb/lottie/u/j/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/u/j/c;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/i;->v:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->l()Lcom/airbnb/lottie/u/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/u/j/f;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/i;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/k/e;->d()Lcom/airbnb/lottie/u/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/u/j/f;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/i;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    return-void
.end method

.method private k([I)[I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->y:Lcom/airbnb/lottie/s/c/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/p;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private l()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->f()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/s/b/i;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/i;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->f()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/s/b/i;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/s/b/i;->v:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/a;->f()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/s/b/i;->u:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private m()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/i;->l()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/i;->q:Lc/d/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lc/d/d;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/i;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/s/b/i;->v:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/u/k/c;

    invoke-virtual {v4}, Lcom/airbnb/lottie/u/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/s/b/i;->k([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/airbnb/lottie/u/k/c;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/i;->q:Lc/d/d;

    invoke-virtual {v1, v2, v3, v0}, Lc/d/d;->k(JLjava/lang/Object;)V

    return-object v0
.end method

.method private n()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/i;->l()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/i;->r:Lc/d/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lc/d/d;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->w:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/i;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/s/b/i;->v:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/u/k/c;

    invoke-virtual {v4}, Lcom/airbnb/lottie/u/k/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/s/b/i;->k([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/airbnb/lottie/u/k/c;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/i;->r:Lc/d/d;

    invoke-virtual {v1, v2, v3, v0}, Lc/d/d;->k(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
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

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/s/b/a;->g(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    sget-object v0, Lcom/airbnb/lottie/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/s/b/i;->y:Lcom/airbnb/lottie/s/c/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/a;->f:Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u/l/a;->E(Lcom/airbnb/lottie/s/c/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/i;->y:Lcom/airbnb/lottie/s/c/p;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/y/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/s/b/i;->y:Lcom/airbnb/lottie/s/c/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/s/b/a;->f:Lcom/airbnb/lottie/u/l/a;

    iget-object p2, p0, Lcom/airbnb/lottie/s/b/i;->y:Lcom/airbnb/lottie/s/c/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/s/b/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/s/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->t:Lcom/airbnb/lottie/u/k/f;

    sget-object v1, Lcom/airbnb/lottie/u/k/f;->e:Lcom/airbnb/lottie/u/k/f;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/i;->m()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/s/b/i;->n()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/s/b/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/i;->o:Ljava/lang/String;

    return-object v0
.end method
