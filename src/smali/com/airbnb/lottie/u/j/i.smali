.class public Lcom/airbnb/lottie/u/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/u/j/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/u/j/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/u/j/b;

.field private final b:Lcom/airbnb/lottie/u/j/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/j/i;->a:Lcom/airbnb/lottie/u/j/b;

    iput-object p2, p0, Lcom/airbnb/lottie/u/j/i;->b:Lcom/airbnb/lottie/u/j/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/s/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/s/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/s/c/m;

    iget-object v1, p0, Lcom/airbnb/lottie/u/j/i;->a:Lcom/airbnb/lottie/u/j/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/u/j/i;->b:Lcom/airbnb/lottie/u/j/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/s/c/m;-><init>(Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/y/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/i;->a:Lcom/airbnb/lottie/u/j/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/i;->b:Lcom/airbnb/lottie/u/j/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
