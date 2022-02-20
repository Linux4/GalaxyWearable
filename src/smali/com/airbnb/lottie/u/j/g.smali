.class public Lcom/airbnb/lottie/u/j/g;
.super Lcom/airbnb/lottie/u/j/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/u/j/n<",
        "Lcom/airbnb/lottie/y/d;",
        "Lcom/airbnb/lottie/y/d;",
        ">;"
    }
.end annotation


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

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/s/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/y/d;",
            "Lcom/airbnb/lottie/y/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/s/c/k;

    iget-object v1, p0, Lcom/airbnb/lottie/u/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/s/c/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/u/j/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/u/j/n;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/u/j/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
