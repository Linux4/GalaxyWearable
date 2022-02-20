.class public Lcom/airbnb/lottie/s/c/h;
.super Lcom/airbnb/lottie/y/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/y/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Landroid/graphics/Path;

.field private final p:Lcom/airbnb/lottie/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/y/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/y/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/y/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcom/airbnb/lottie/y/a;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lcom/airbnb/lottie/y/a;->e:F

    iget-object v6, p2, Lcom/airbnb/lottie/y/a;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lcom/airbnb/lottie/s/c/h;->p:Lcom/airbnb/lottie/y/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/h;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/airbnb/lottie/s/c/h;->p:Lcom/airbnb/lottie/y/a;

    iget-object v3, v2, Lcom/airbnb/lottie/y/a;->m:Landroid/graphics/PointF;

    iget-object v2, v2, Lcom/airbnb/lottie/y/a;->n:Landroid/graphics/PointF;

    invoke-static {v0, v1, v3, v2}, Lcom/airbnb/lottie/x/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/c/h;->o:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method j()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/h;->o:Landroid/graphics/Path;

    return-object v0
.end method
