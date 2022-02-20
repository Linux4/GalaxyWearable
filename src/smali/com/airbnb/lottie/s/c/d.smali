.class public Lcom/airbnb/lottie/s/c/d;
.super Lcom/airbnb/lottie/s/c/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/s/c/f<",
        "Lcom/airbnb/lottie/u/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/u/k/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/y/a<",
            "Lcom/airbnb/lottie/u/k/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s/c/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/y/a;

    iget-object p1, p1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/u/k/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/u/k/c;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/airbnb/lottie/u/k/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/u/k/c;-><init>([F[I)V

    iput-object p1, p0, Lcom/airbnb/lottie/s/c/d;->i:Lcom/airbnb/lottie/u/k/c;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lcom/airbnb/lottie/y/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s/c/d;->o(Lcom/airbnb/lottie/y/a;F)Lcom/airbnb/lottie/u/k/c;

    move-result-object p1

    return-object p1
.end method

.method o(Lcom/airbnb/lottie/y/a;F)Lcom/airbnb/lottie/u/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y/a<",
            "Lcom/airbnb/lottie/u/k/c;",
            ">;F)",
            "Lcom/airbnb/lottie/u/k/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/s/c/d;->i:Lcom/airbnb/lottie/u/k/c;

    iget-object v1, p1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/u/k/c;

    iget-object p1, p1, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/u/k/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/airbnb/lottie/u/k/c;->d(Lcom/airbnb/lottie/u/k/c;Lcom/airbnb/lottie/u/k/c;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/s/c/d;->i:Lcom/airbnb/lottie/u/k/c;

    return-object p1
.end method
