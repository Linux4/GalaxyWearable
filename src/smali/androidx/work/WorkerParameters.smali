.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/e;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/WorkerParameters$a;

.field private e:I

.field private f:Ljava/util/concurrent/Executor;

.field private g:Landroidx/work/impl/utils/p/a;

.field private h:Landroidx/work/w;

.field private i:Landroidx/work/p;

.field private j:Landroidx/work/h;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/p/a;Landroidx/work/w;Landroidx/work/p;Landroidx/work/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/utils/p/a;",
            "Landroidx/work/w;",
            "Landroidx/work/p;",
            "Landroidx/work/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/p/a;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/w;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/p;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Landroidx/work/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/h;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Landroidx/work/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    return-object v0
.end method

.method public e()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    return-object v0
.end method

.method public f()Landroidx/work/p;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/p;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    return-object v0
.end method

.method public i()Landroidx/work/impl/utils/p/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/p/a;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Landroidx/work/w;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/w;

    return-object v0
.end method
