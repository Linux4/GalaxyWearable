.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field private final a:Lkotlinx/coroutines/r;

.field private final b:Landroidx/work/impl/utils/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/i1;->b(Lkotlinx/coroutines/e1;ILjava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lkotlinx/coroutines/r;

    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/o/c;

    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Landroidx/work/impl/utils/p/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/p/a;->c()Landroidx/work/impl/utils/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/o/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/q0;

    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lkotlinx/coroutines/a0;

    return-void
.end method


# virtual methods
.method public abstract a(Le/n/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public b()Lkotlinx/coroutines/a0;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Lkotlinx/coroutines/a0;

    return-object v0
.end method

.method public final d()Landroidx/work/impl/utils/o/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/o/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/o/c;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->a:Lkotlinx/coroutines/r;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/o/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/o/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Ld/a/b/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->b()Lkotlinx/coroutines/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lkotlinx/coroutines/r;

    invoke-virtual {v0, v1}, Le/n/a;->plus(Le/n/g;)Le/n/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Le/n/g;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Le/n/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Le/n/g;Lkotlinx/coroutines/i0;Le/q/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/e1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/o/c;

    return-object v0
.end method
