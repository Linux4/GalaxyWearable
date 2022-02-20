.class public Lcom/airbnb/lottie/s/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/s/b/c;
.implements Lcom/airbnb/lottie/s/c/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/u/k/q$a;

.field private final e:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/s/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/s;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/k/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/s;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/k/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/s/b/s;->b:Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/k/q;->f()Lcom/airbnb/lottie/u/k/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/s;->d:Lcom/airbnb/lottie/u/k/q$a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/k/q;->e()Lcom/airbnb/lottie/u/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/s/b/s;->e:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/k/q;->b()Lcom/airbnb/lottie/u/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/s/b/s;->f:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/k/q;->d()Lcom/airbnb/lottie/u/j/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/j/b;->a()Lcom/airbnb/lottie/s/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/s/b/s;->g:Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/s/b/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/s/b/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/s/c/a$b;

    invoke-interface {v1}, Lcom/airbnb/lottie/s/c/a$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method e(Lcom/airbnb/lottie/s/c/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lcom/airbnb/lottie/s/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/s;->f:Lcom/airbnb/lottie/s/c/a;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/s/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/s;->g:Lcom/airbnb/lottie/s/c/a;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/s/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/s/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/s;->e:Lcom/airbnb/lottie/s/c/a;

    return-object v0
.end method

.method k()Lcom/airbnb/lottie/u/k/q$a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/s/b/s;->d:Lcom/airbnb/lottie/u/k/q$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/s/b/s;->b:Z

    return v0
.end method
