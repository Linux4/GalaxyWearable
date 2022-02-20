.class public Lcom/airbnb/lottie/u/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/u/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/u/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/u/j/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/u/j/m;Lcom/airbnb/lottie/u/j/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/u/j/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/k/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/u/k/a;->b:Lcom/airbnb/lottie/u/j/m;

    iput-object p3, p0, Lcom/airbnb/lottie/u/k/a;->c:Lcom/airbnb/lottie/u/j/f;

    iput-boolean p4, p0, Lcom/airbnb/lottie/u/k/a;->d:Z

    iput-boolean p5, p0, Lcom/airbnb/lottie/u/k/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/b/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/s/b/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/s/b/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/u/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/a;->b:Lcom/airbnb/lottie/u/j/m;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/u/j/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/a;->c:Lcom/airbnb/lottie/u/j/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/k/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/k/a;->d:Z

    return v0
.end method
