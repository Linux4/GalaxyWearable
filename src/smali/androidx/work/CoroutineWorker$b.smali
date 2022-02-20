.class final Landroidx/work/CoroutineWorker$b;
.super Le/n/j/a/j;
.source ""

# interfaces
.implements Le/q/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->startWork()Ld/a/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/n/j/a/j;",
        "Le/q/b/p<",
        "Lkotlinx/coroutines/g0;",
        "Le/n/d<",
        "-",
        "Le/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Le/n/j/a/e;
    c = "androidx.work.CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field final synthetic j:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(Landroidx/work/CoroutineWorker;Le/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Le/n/d<",
            "-",
            "Landroidx/work/CoroutineWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->j:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le/n/j/a/j;-><init>(ILe/n/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le/n/d;)Le/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/n/d<",
            "*>;)",
            "Le/n/d<",
            "Le/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/CoroutineWorker$b;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->j:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Le/n/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Le/n/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/CoroutineWorker$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->j:Landroidx/work/CoroutineWorker;

    iput v2, p0, Landroidx/work/CoroutineWorker$b;->i:I

    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->a(Le/n/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/ListenableWorker$a;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->j:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->d()Landroidx/work/impl/utils/o/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->j:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->d()Landroidx/work/impl/utils/o/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/o/c;->q(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, Le/k;->a:Le/k;

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Le/n/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->m(Lkotlinx/coroutines/g0;Le/n/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlinx/coroutines/g0;Le/n/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Le/n/d<",
            "-",
            "Le/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->a(Ljava/lang/Object;Le/n/d;)Le/n/d;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$b;

    sget-object p2, Le/k;->a:Le/k;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
