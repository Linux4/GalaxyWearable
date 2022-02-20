.class public Lcom/airbnb/lottie/u/l/b;
.super Lcom/airbnb/lottie/u/l/a;
.source ""


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/Paint;

.field private x:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/u/l/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/l/d;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/u/l/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->B:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->s()Lcom/airbnb/lottie/u/j/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/u/l/b;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/b;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/u/l/b;->x:Lcom/airbnb/lottie/s/c/a;

    :goto_0
    new-instance p2, Lc/d/d;

    invoke-virtual {p4}, Lcom/airbnb/lottie/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lc/d/d;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/u/l/d;

    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/u/l/a;->w(Lcom/airbnb/lottie/u/l/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/u/l/a;->x()Lcom/airbnb/lottie/u/l/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/u/l/d;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lc/d/d;->k(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/u/l/a;->G(Lcom/airbnb/lottie/u/l/a;)V

    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lcom/airbnb/lottie/u/l/b$a;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/l/d;->f()Lcom/airbnb/lottie/u/l/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lc/d/d;->n()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Lc/d/d;->j(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lc/d/d;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/u/l/a;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/u/l/a;->x()Lcom/airbnb/lottie/u/l/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/u/l/d;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lc/d/d;->g(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/u/l/a;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/u/l/a;->H(Lcom/airbnb/lottie/u/l/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method protected F(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/u/l/a;->f(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(F)V
    .locals 3

    invoke-super {p0, p1}, Lcom/airbnb/lottie/u/l/a;->I(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/b;->x:Lcom/airbnb/lottie/s/c/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->n()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/l/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->h()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/b;->x:Lcom/airbnb/lottie/s/c/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->p()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/u/l/a;->I(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/b;->z:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/u/l/a;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/b;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/u/l/a;->g(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    sget-object v0, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/u/l/b;->x:Lcom/airbnb/lottie/s/c/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/s/c/a;->m(Lcom/airbnb/lottie/y/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/y/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/b;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object p1, p0, Lcom/airbnb/lottie/u/l/b;->x:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/l/d;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/u/l/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->G()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/b;->B:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/b;->A:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/b;->B:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/x/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/b;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/u/l/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method
