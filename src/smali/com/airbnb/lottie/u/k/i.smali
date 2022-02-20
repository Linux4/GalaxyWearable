.class public Lcom/airbnb/lottie/u/k/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/u/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/u/k/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/u/k/i$a;

.field private final c:Lcom/airbnb/lottie/u/j/b;

.field private final d:Lcom/airbnb/lottie/u/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/u/j/b;

.field private final f:Lcom/airbnb/lottie/u/j/b;

.field private final g:Lcom/airbnb/lottie/u/j/b;

.field private final h:Lcom/airbnb/lottie/u/j/b;

.field private final i:Lcom/airbnb/lottie/u/j/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/u/k/i$a;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/m;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/u/k/i$a;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Lcom/airbnb/lottie/u/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Lcom/airbnb/lottie/u/j/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/k/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/u/k/i;->b:Lcom/airbnb/lottie/u/k/i$a;

    iput-object p3, p0, Lcom/airbnb/lottie/u/k/i;->c:Lcom/airbnb/lottie/u/j/b;

    iput-object p4, p0, Lcom/airbnb/lottie/u/k/i;->d:Lcom/airbnb/lottie/u/j/m;

    iput-object p5, p0, Lcom/airbnb/lottie/u/k/i;->e:Lcom/airbnb/lottie/u/j/b;

    iput-object p6, p0, Lcom/airbnb/lottie/u/k/i;->f:Lcom/airbnb/lottie/u/j/b;

    iput-object p7, p0, Lcom/airbnb/lottie/u/k/i;->g:Lcom/airbnb/lottie/u/j/b;

    iput-object p8, p0, Lcom/airbnb/lottie/u/k/i;->h:Lcom/airbnb/lottie/u/j/b;

    iput-object p9, p0, Lcom/airbnb/lottie/u/k/i;->i:Lcom/airbnb/lottie/u/j/b;

    iput-boolean p10, p0, Lcom/airbnb/lottie/u/k/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/b/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/s/b/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/s/b/n;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/i;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/i;->f:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/i;->h:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/i;->g:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/i;->i:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/i;->c:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/u/j/m;
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

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/i;->d:Lcom/airbnb/lottie/u/j/m;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/i;->e:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/u/k/i$a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/i;->b:Lcom/airbnb/lottie/u/k/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/k/i;->j:Z

    return v0
.end method
