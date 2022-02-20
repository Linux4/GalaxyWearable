.class public Lcom/airbnb/lottie/s/c/i;
.super Lcom/airbnb/lottie/s/c/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/s/c/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:[F

.field private k:Lcom/airbnb/lottie/s/c/h;

.field private l:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/y/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s/c/f;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s/c/i;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/s/c/i;->j:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s/c/i;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/y/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s/c/i;->o(Lcom/airbnb/lottie/y/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/airbnb/lottie/y/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/s/c/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/h;->j()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/s/c/a;->e:Lcom/airbnb/lottie/y/c;

    if-eqz v2, :cond_1

    iget v3, v0, Lcom/airbnb/lottie/y/a;->e:F

    iget-object p1, v0, Lcom/airbnb/lottie/y/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->e()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->f()F

    move-result v9

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/y/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/s/c/i;->k:Lcom/airbnb/lottie/s/c/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/s/c/i;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/i;->k:Lcom/airbnb/lottie/s/c/h;

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/s/c/i;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/i;->j:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/airbnb/lottie/s/c/i;->i:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/airbnb/lottie/s/c/i;->j:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/s/c/i;->i:Landroid/graphics/PointF;

    return-object p1
.end method
