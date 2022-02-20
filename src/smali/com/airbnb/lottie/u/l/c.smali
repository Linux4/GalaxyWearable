.class public Lcom/airbnb/lottie/u/l/c;
.super Lcom/airbnb/lottie/u/l/a;
.source ""


# instance fields
.field private A:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/u/l/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    new-instance p1, Lcom/airbnb/lottie/s/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/s/a;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/c;->x:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/c;->y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/c;->z:Landroid/graphics/Rect;

    return-void
.end method

.method private L()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/c;->L()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v0

    mul-float p3, p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v0

    mul-float p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

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

    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/s/c/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/s/c/p;-><init>(Lcom/airbnb/lottie/y/c;)V

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/u/l/c;->A:Lcom/airbnb/lottie/s/c/a;

    :cond_1
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/c;->L()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/x/h;->e()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/c;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/c;->A:Lcom/airbnb/lottie/s/c/a;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/c;->x:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/c;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/c;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/c;->y:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/c;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/c;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
