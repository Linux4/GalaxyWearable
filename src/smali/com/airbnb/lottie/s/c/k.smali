.class public Lcom/airbnb/lottie/s/c/k;
.super Lcom/airbnb/lottie/s/c/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/s/c/f<",
        "Lcom/airbnb/lottie/y/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/y/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/y/a<",
            "Lcom/airbnb/lottie/y/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s/c/f;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/y/d;

    invoke-direct {p1}, Lcom/airbnb/lottie/y/d;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s/c/k;->i:Lcom/airbnb/lottie/y/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/y/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s/c/k;->o(Lcom/airbnb/lottie/y/a;F)Lcom/airbnb/lottie/y/d;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/airbnb/lottie/y/a;F)Lcom/airbnb/lottie/y/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y/a<",
            "Lcom/airbnb/lottie/y/d;",
            ">;F)",
            "Lcom/airbnb/lottie/y/d;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/y/d;

    check-cast v1, Lcom/airbnb/lottie/y/d;

    iget-object v2, p0, Lcom/airbnb/lottie/s/c/a;->e:Lcom/airbnb/lottie/y/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/y/a;->e:F

    iget-object p1, p1, Lcom/airbnb/lottie/y/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/s/c/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/y/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/y/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/s/c/k;->i:Lcom/airbnb/lottie/y/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/d;->b()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/y/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/x/g;->j(FFF)F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/y/d;->c()F

    move-result v0

    invoke-virtual {v1}, Lcom/airbnb/lottie/y/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/x/g;->j(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/airbnb/lottie/y/d;->d(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/s/c/k;->i:Lcom/airbnb/lottie/y/d;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
