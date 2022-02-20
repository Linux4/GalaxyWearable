.class public Lcom/airbnb/lottie/s/c/n;
.super Lcom/airbnb/lottie/s/c/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/s/c/f<",
        "Lcom/airbnb/lottie/u/b;",
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
            "Lcom/airbnb/lottie/u/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s/c/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lcom/airbnb/lottie/y/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s/c/n;->o(Lcom/airbnb/lottie/y/a;F)Lcom/airbnb/lottie/u/b;

    move-result-object p1

    return-object p1
.end method

.method o(Lcom/airbnb/lottie/y/a;F)Lcom/airbnb/lottie/u/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y/a<",
            "Lcom/airbnb/lottie/u/b;",
            ">;F)",
            "Lcom/airbnb/lottie/u/b;"
        }
    .end annotation

    iget-object p1, p1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/u/b;

    return-object p1
.end method
