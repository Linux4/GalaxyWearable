.class public Lcom/airbnb/lottie/u/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/u/k/b;


# instance fields
.field private final a:Lcom/airbnb/lottie/u/j/e;

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

.field private final c:Lcom/airbnb/lottie/u/j/g;

.field private final d:Lcom/airbnb/lottie/u/j/b;

.field private final e:Lcom/airbnb/lottie/u/j/d;

.field private final f:Lcom/airbnb/lottie/u/j/b;

.field private final g:Lcom/airbnb/lottie/u/j/b;

.field private final h:Lcom/airbnb/lottie/u/j/b;

.field private final i:Lcom/airbnb/lottie/u/j/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/u/j/l;-><init>(Lcom/airbnb/lottie/u/j/e;Lcom/airbnb/lottie/u/j/m;Lcom/airbnb/lottie/u/j/g;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/u/j/e;Lcom/airbnb/lottie/u/j/m;Lcom/airbnb/lottie/u/j/g;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/j/e;",
            "Lcom/airbnb/lottie/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/u/j/g;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Lcom/airbnb/lottie/u/j/d;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Lcom/airbnb/lottie/u/j/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/j/l;->a:Lcom/airbnb/lottie/u/j/e;

    iput-object p2, p0, Lcom/airbnb/lottie/u/j/l;->b:Lcom/airbnb/lottie/u/j/m;

    iput-object p3, p0, Lcom/airbnb/lottie/u/j/l;->c:Lcom/airbnb/lottie/u/j/g;

    iput-object p4, p0, Lcom/airbnb/lottie/u/j/l;->d:Lcom/airbnb/lottie/u/j/b;

    iput-object p5, p0, Lcom/airbnb/lottie/u/j/l;->e:Lcom/airbnb/lottie/u/j/d;

    iput-object p6, p0, Lcom/airbnb/lottie/u/j/l;->h:Lcom/airbnb/lottie/u/j/b;

    iput-object p7, p0, Lcom/airbnb/lottie/u/j/l;->i:Lcom/airbnb/lottie/u/j/b;

    iput-object p8, p0, Lcom/airbnb/lottie/u/j/l;->f:Lcom/airbnb/lottie/u/j/b;

    iput-object p9, p0, Lcom/airbnb/lottie/u/j/l;->g:Lcom/airbnb/lottie/u/j/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/b/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/s/c/o;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/s/c/o;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/s/c/o;-><init>(Lcom/airbnb/lottie/u/j/l;)V

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/u/j/e;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/l;->a:Lcom/airbnb/lottie/u/j/e;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/l;->i:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/u/j/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/l;->e:Lcom/airbnb/lottie/u/j/d;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/u/j/m;
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

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/l;->b:Lcom/airbnb/lottie/u/j/m;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/l;->d:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/u/j/g;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/l;->c:Lcom/airbnb/lottie/u/j/g;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/l;->f:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/l;->g:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/j/l;->h:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method
