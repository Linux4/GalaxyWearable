.class public Lcom/airbnb/lottie/u/k/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/u/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/u/k/p$c;,
        Lcom/airbnb/lottie/u/k/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/u/j/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/u/j/a;

.field private final e:Lcom/airbnb/lottie/u/j/d;

.field private final f:Lcom/airbnb/lottie/u/j/b;

.field private final g:Lcom/airbnb/lottie/u/k/p$b;

.field private final h:Lcom/airbnb/lottie/u/k/p$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/u/j/b;Ljava/util/List;Lcom/airbnb/lottie/u/j/a;Lcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/k/p$b;Lcom/airbnb/lottie/u/k/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/j/b;",
            ">;",
            "Lcom/airbnb/lottie/u/j/a;",
            "Lcom/airbnb/lottie/u/j/d;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Lcom/airbnb/lottie/u/k/p$b;",
            "Lcom/airbnb/lottie/u/k/p$c;",
            "FZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/k/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/u/k/p;->b:Lcom/airbnb/lottie/u/j/b;

    iput-object p3, p0, Lcom/airbnb/lottie/u/k/p;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/airbnb/lottie/u/k/p;->d:Lcom/airbnb/lottie/u/j/a;

    iput-object p5, p0, Lcom/airbnb/lottie/u/k/p;->e:Lcom/airbnb/lottie/u/j/d;

    iput-object p6, p0, Lcom/airbnb/lottie/u/k/p;->f:Lcom/airbnb/lottie/u/j/b;

    iput-object p7, p0, Lcom/airbnb/lottie/u/k/p;->g:Lcom/airbnb/lottie/u/k/p$b;

    iput-object p8, p0, Lcom/airbnb/lottie/u/k/p;->h:Lcom/airbnb/lottie/u/k/p$c;

    iput p9, p0, Lcom/airbnb/lottie/u/k/p;->i:F

    iput-boolean p10, p0, Lcom/airbnb/lottie/u/k/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/b/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/s/b/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/s/b/r;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/p;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/u/k/p$b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/p;->g:Lcom/airbnb/lottie/u/k/p$b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/u/j/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/p;->d:Lcom/airbnb/lottie/u/j/a;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/p;->b:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/u/k/p$c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/p;->h:Lcom/airbnb/lottie/u/k/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/j/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/u/k/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/u/j/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/p;->e:Lcom/airbnb/lottie/u/j/d;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/p;->f:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/k/p;->j:Z

    return v0
.end method
