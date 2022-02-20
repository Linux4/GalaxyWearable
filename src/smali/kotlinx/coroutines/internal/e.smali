.class public final Lkotlinx/coroutines/internal/e;
.super Lkotlinx/coroutines/o0;
.source ""

# interfaces
.implements Le/n/j/a/d;
.implements Le/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/o0<",
        "TT;>;",
        "Le/n/j/a/d;",
        "Le/n/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final i:Lkotlinx/coroutines/a0;

.field public final j:Le/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/n/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/a0;Le/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Le/n/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/o0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->i:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->j:Le/n/d;

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->c()Le/n/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/z;->b(Le/n/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/u;

    iget-object p1, p1, Lkotlinx/coroutines/u;->b:Le/q/b/l;

    invoke-interface {p1, p2}, Le/q/b/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Le/n/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/n/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Le/n/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->j:Le/n/d;

    invoke-interface {v0}, Le/n/d;->c()Le/n/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/n/j/a/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->j:Le/n/d;

    instance-of v1, v0, Le/n/j/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Le/n/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->j:Le/n/d;

    invoke-interface {v0}, Le/n/d;->c()Le/n/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/x;->d(Ljava/lang/Object;Le/q/b/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->i:Lkotlinx/coroutines/a0;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/a0;->Q(Le/n/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/e;->k:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/o0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->i:Lkotlinx/coroutines/a0;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/a0;->P(Le/n/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/k0;->a()Z

    move-result v0

    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->X()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/e;->k:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/o0;->g:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t0;->T(Lkotlinx/coroutines/o0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t0;->V(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->c()Le/n/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->l:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->c(Le/n/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/e;->j:Le/n/d;

    invoke-interface {v5, p1}, Le/n/d;->g(Ljava/lang/Object;)V

    sget-object p1, Le/k;->a:Le/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Le/n/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->Z()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/z;->a(Le/n/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/o0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t0;->R(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t0;->R(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public i()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/k0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final l()Lkotlinx/coroutines/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/l;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m(Lkotlinx/coroutines/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lkotlinx/coroutines/l;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->k()V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->l()Lkotlinx/coroutines/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->n()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->i:Lkotlinx/coroutines/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->j:Le/n/d;

    invoke-static {v1}, Lkotlinx/coroutines/l0;->c(Le/n/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
