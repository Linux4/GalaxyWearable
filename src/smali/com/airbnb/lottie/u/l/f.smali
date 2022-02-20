.class public Lcom/airbnb/lottie/u/l/f;
.super Lcom/airbnb/lottie/u/l/a;
.source ""


# instance fields
.field private final x:Lcom/airbnb/lottie/s/b/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/u/l/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    new-instance v0, Lcom/airbnb/lottie/u/k/n;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/airbnb/lottie/u/k/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/airbnb/lottie/s/b/d;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/s/b/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/n;)V

    iput-object p2, p0, Lcom/airbnb/lottie/u/l/f;->x:Lcom/airbnb/lottie/s/b/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/s/b/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected F(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/f;->x:Lcom/airbnb/lottie/s/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/s/b/d;->f(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/f;->x:Lcom/airbnb/lottie/s/b/d;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/s/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/f;->x:Lcom/airbnb/lottie/s/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/s/b/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
