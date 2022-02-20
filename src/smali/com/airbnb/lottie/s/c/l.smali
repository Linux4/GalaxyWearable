.class public Lcom/airbnb/lottie/s/c/l;
.super Lcom/airbnb/lottie/s/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/s/c/a<",
        "Lcom/airbnb/lottie/u/k/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/u/k/l;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/y/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/s/c/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/u/k/l;

    invoke-direct {p1}, Lcom/airbnb/lottie/u/k/l;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s/c/l;->i:Lcom/airbnb/lottie/u/k/l;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/s/c/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/y/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/s/c/l;->o(Lcom/airbnb/lottie/y/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/airbnb/lottie/y/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/u/k/l;

    iget-object p1, p1, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/u/k/l;

    iget-object v1, p0, Lcom/airbnb/lottie/s/c/l;->i:Lcom/airbnb/lottie/u/k/l;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/u/k/l;->c(Lcom/airbnb/lottie/u/k/l;Lcom/airbnb/lottie/u/k/l;F)V

    iget-object p1, p0, Lcom/airbnb/lottie/s/c/l;->i:Lcom/airbnb/lottie/u/k/l;

    iget-object p2, p0, Lcom/airbnb/lottie/s/c/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/x/g;->h(Lcom/airbnb/lottie/u/k/l;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/airbnb/lottie/s/c/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
