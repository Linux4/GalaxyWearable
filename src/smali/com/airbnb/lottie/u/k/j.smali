.class public Lcom/airbnb/lottie/u/k/j;
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

.field private final d:Lcom/airbnb/lottie/u/j/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/u/j/m;Lcom/airbnb/lottie/u/j/f;Lcom/airbnb/lottie/u/j/b;Z)V
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
            "Lcom/airbnb/lottie/u/j/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/k/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/u/k/j;->b:Lcom/airbnb/lottie/u/j/m;

    iput-object p3, p0, Lcom/airbnb/lottie/u/k/j;->c:Lcom/airbnb/lottie/u/j/f;

    iput-object p4, p0, Lcom/airbnb/lottie/u/k/j;->d:Lcom/airbnb/lottie/u/j/b;

    iput-boolean p5, p0, Lcom/airbnb/lottie/u/k/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/b/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/s/b/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/s/b/o;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/j;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/j;->d:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/u/j/m;
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

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/j;->b:Lcom/airbnb/lottie/u/j/m;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/u/j/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/j;->c:Lcom/airbnb/lottie/u/j/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/k/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/u/k/j;->b:Lcom/airbnb/lottie/u/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/u/k/j;->c:Lcom/airbnb/lottie/u/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
