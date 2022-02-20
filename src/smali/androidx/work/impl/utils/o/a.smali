.class public abstract Landroidx/work/impl/utils/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/o/a$h;,
        Landroidx/work/impl/utils/o/a$f;,
        Landroidx/work/impl/utils/o/a$b;,
        Landroidx/work/impl/utils/o/a$g;,
        Landroidx/work/impl/utils/o/a$c;,
        Landroidx/work/impl/utils/o/a$d;,
        Landroidx/work/impl/utils/o/a$e;,
        Landroidx/work/impl/utils/o/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/b/a/a/a<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final e:Z

.field private static final f:Ljava/util/logging/Logger;

.field static final g:Landroidx/work/impl/utils/o/a$b;

.field private static final h:Ljava/lang/Object;


# instance fields
.field volatile i:Ljava/lang/Object;

.field volatile j:Landroidx/work/impl/utils/o/a$e;

.field volatile k:Landroidx/work/impl/utils/o/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Landroidx/work/impl/utils/o/a$i;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroidx/work/impl/utils/o/a;->e:Z

    const-class v1, Landroidx/work/impl/utils/o/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Landroidx/work/impl/utils/o/a;->f:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Landroidx/work/impl/utils/o/a$f;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "b"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "c"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Landroidx/work/impl/utils/o/a;

    const-string v5, "k"

    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Landroidx/work/impl/utils/o/a;

    const-class v2, Landroidx/work/impl/utils/o/a$e;

    const-string v6, "j"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Landroidx/work/impl/utils/o/a;

    const-class v2, Ljava/lang/Object;

    const-string v7, "i"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/o/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Landroidx/work/impl/utils/o/a$h;

    invoke-direct {v1}, Landroidx/work/impl/utils/o/a$h;-><init>()V

    :goto_0
    sput-object v1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    const-class v1, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/work/impl/utils/o/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/o/a;->h:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/o/a;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/o/a;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto :goto_0

    :catch_1
    const-string v0, "CANCELLED"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private f(Landroidx/work/impl/utils/o/a$e;)Landroidx/work/impl/utils/o/a$e;
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->j:Landroidx/work/impl/utils/o/a$e;

    sget-object v1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    sget-object v2, Landroidx/work/impl/utils/o/a$e;->a:Landroidx/work/impl/utils/o/a$e;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/o/a$b;->a(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$e;Landroidx/work/impl/utils/o/a$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/work/impl/utils/o/a$e;->d:Landroidx/work/impl/utils/o/a$e;

    iput-object v0, p1, Landroidx/work/impl/utils/o/a$e;->d:Landroidx/work/impl/utils/o/a$e;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static g(Landroidx/work/impl/utils/o/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/o/a<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/utils/o/a;->n()V

    invoke-virtual {p0}, Landroidx/work/impl/utils/o/a;->c()V

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->f(Landroidx/work/impl/utils/o/a$e;)Landroidx/work/impl/utils/o/a$e;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/utils/o/a$e;->d:Landroidx/work/impl/utils/o/a$e;

    iget-object v1, p0, Landroidx/work/impl/utils/o/a$e;->b:Ljava/lang/Runnable;

    instance-of v2, v1, Landroidx/work/impl/utils/o/a$g;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/work/impl/utils/o/a$g;

    iget-object p0, v1, Landroidx/work/impl/utils/o/a$g;->e:Landroidx/work/impl/utils/o/a;

    iget-object v2, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    iget-object v2, v1, Landroidx/work/impl/utils/o/a$g;->f:Ld/a/b/a/a/a;

    invoke-static {v2}, Landroidx/work/impl/utils/o/a;->j(Ld/a/b/a/a/a;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v3, p0, v1, v2}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/o/a$e;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Landroidx/work/impl/utils/o/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroidx/work/impl/utils/o/a;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/impl/utils/o/a$c;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/work/impl/utils/o/a$d;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/work/impl/utils/o/a;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Landroidx/work/impl/utils/o/a$d;

    iget-object p1, p1, Landroidx/work/impl/utils/o/a$d;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Landroidx/work/impl/utils/o/a$c;

    iget-object p1, p1, Landroidx/work/impl/utils/o/a$c;->d:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Landroidx/work/impl/utils/o/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method static j(Ld/a/b/a/a/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/a/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/work/impl/utils/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/work/impl/utils/o/a;

    iget-object p0, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/work/impl/utils/o/a$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/utils/o/a$c;

    iget-boolean v2, v0, Landroidx/work/impl/utils/o/a$c;->c:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Landroidx/work/impl/utils/o/a$c;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/work/impl/utils/o/a$c;

    iget-object v0, v0, Landroidx/work/impl/utils/o/a$c;->d:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Landroidx/work/impl/utils/o/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/work/impl/utils/o/a$c;->b:Landroidx/work/impl/utils/o/a$c;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, Landroidx/work/impl/utils/o/a;->e:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object p0, Landroidx/work/impl/utils/o/a$c;->b:Landroidx/work/impl/utils/o/a$c;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/o/a;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/work/impl/utils/o/a;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Landroidx/work/impl/utils/o/a$d;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_5

    new-instance v0, Landroidx/work/impl/utils/o/a$d;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p0, Landroidx/work/impl/utils/o/a$c;

    invoke-direct {p0, v1, v2}, Landroidx/work/impl/utils/o/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/work/impl/utils/o/a$d;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 3

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->k:Landroidx/work/impl/utils/o/a$i;

    sget-object v1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    sget-object v2, Landroidx/work/impl/utils/o/a$i;->a:Landroidx/work/impl/utils/o/a$i;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/work/impl/utils/o/a$b;->c(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$i;Landroidx/work/impl/utils/o/a$i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/work/impl/utils/o/a$i;->b()V

    iget-object v0, v0, Landroidx/work/impl/utils/o/a$i;->c:Landroidx/work/impl/utils/o/a$i;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Landroidx/work/impl/utils/o/a$i;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/work/impl/utils/o/a$i;->b:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/utils/o/a;->k:Landroidx/work/impl/utils/o/a$i;

    sget-object v1, Landroidx/work/impl/utils/o/a$i;->a:Landroidx/work/impl/utils/o/a$i;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Landroidx/work/impl/utils/o/a$i;->c:Landroidx/work/impl/utils/o/a$i;

    iget-object v3, p1, Landroidx/work/impl/utils/o/a$i;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Landroidx/work/impl/utils/o/a$i;->c:Landroidx/work/impl/utils/o/a$i;

    iget-object p1, v1, Landroidx/work/impl/utils/o/a$i;->b:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/work/impl/utils/o/a$b;->c(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$i;Landroidx/work/impl/utils/o/a$i;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {p1}, Landroidx/work/impl/utils/o/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/work/impl/utils/o/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->j:Landroidx/work/impl/utils/o/a$e;

    sget-object v1, Landroidx/work/impl/utils/o/a$e;->a:Landroidx/work/impl/utils/o/a$e;

    if-eq v0, v1, :cond_2

    new-instance v1, Landroidx/work/impl/utils/o/a$e;

    invoke-direct {v1, p1, p2}, Landroidx/work/impl/utils/o/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Landroidx/work/impl/utils/o/a$e;->d:Landroidx/work/impl/utils/o/a$e;

    sget-object v2, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/work/impl/utils/o/a$b;->a(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$e;Landroidx/work/impl/utils/o/a$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->j:Landroidx/work/impl/utils/o/a$e;

    sget-object v2, Landroidx/work/impl/utils/o/a$e;->a:Landroidx/work/impl/utils/o/a$e;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/work/impl/utils/o/a;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/o/a$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Landroidx/work/impl/utils/o/a;->e:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/work/impl/utils/o/a$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/work/impl/utils/o/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Landroidx/work/impl/utils/o/a$c;->a:Landroidx/work/impl/utils/o/a$c;

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/work/impl/utils/o/a$c;->b:Landroidx/work/impl/utils/o/a$c;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_2
    sget-object v6, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v6, v4, v0, v3}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Landroidx/work/impl/utils/o/a;->l()V

    :cond_4
    invoke-static {v4}, Landroidx/work/impl/utils/o/a;->g(Landroidx/work/impl/utils/o/a;)V

    instance-of v4, v0, Landroidx/work/impl/utils/o/a$g;

    if-eqz v4, :cond_9

    check-cast v0, Landroidx/work/impl/utils/o/a$g;

    iget-object v0, v0, Landroidx/work/impl/utils/o/a$g;->f:Ld/a/b/a/a/a;

    instance-of v4, v0, Landroidx/work/impl/utils/o/a;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/utils/o/a;

    iget-object v0, v4, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v0, Landroidx/work/impl/utils/o/a$g;

    or-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_7
    iget-object v0, v4, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    instance-of v6, v0, Landroidx/work/impl/utils/o/a$g;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->k:Landroidx/work/impl/utils/o/a$i;

    sget-object v3, Landroidx/work/impl/utils/o/a$i;->a:Landroidx/work/impl/utils/o/a$i;

    if-eq v0, v3, :cond_7

    new-instance v3, Landroidx/work/impl/utils/o/a$i;

    invoke-direct {v3}, Landroidx/work/impl/utils/o/a$i;-><init>()V

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/o/a$i;->a(Landroidx/work/impl/utils/o/a$i;)V

    sget-object v4, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/work/impl/utils/o/a$b;->c(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$i;Landroidx/work/impl/utils/o/a$i;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v3}, Landroidx/work/impl/utils/o/a;->o(Landroidx/work/impl/utils/o/a$i;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->k:Landroidx/work/impl/utils/o/a$i;

    sget-object v4, Landroidx/work/impl/utils/o/a$i;->a:Landroidx/work/impl/utils/o/a$i;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-direct {v0, v6}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Landroidx/work/impl/utils/o/a;->k:Landroidx/work/impl/utils/o/a$i;

    sget-object v15, Landroidx/work/impl/utils/o/a$i;->a:Landroidx/work/impl/utils/o/a$i;

    if-eq v6, v15, :cond_9

    new-instance v15, Landroidx/work/impl/utils/o/a$i;

    invoke-direct {v15}, Landroidx/work/impl/utils/o/a$i;-><init>()V

    :cond_3
    invoke-virtual {v15, v6}, Landroidx/work/impl/utils/o/a$i;->a(Landroidx/work/impl/utils/o/a$i;)V

    sget-object v7, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/work/impl/utils/o/a$b;->c(Landroidx/work/impl/utils/o/a;Landroidx/work/impl/utils/o/a$i;Landroidx/work/impl/utils/o/a$i;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    invoke-direct {v0, v4}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-direct {v0, v15}, Landroidx/work/impl/utils/o/a;->o(Landroidx/work/impl/utils/o/a$i;)V

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15}, Landroidx/work/impl/utils/o/a;->o(Landroidx/work/impl/utils/o/a$i;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Landroidx/work/impl/utils/o/a;->k:Landroidx/work/impl/utils/o/a$i;

    sget-object v7, Landroidx/work/impl/utils/o/a$i;->a:Landroidx/work/impl/utils/o/a$i;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-direct {v0, v4}, Landroidx/work/impl/utils/o/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/o/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v16, 0x1

    :goto_6
    cmp-long v3, v11, v9

    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/utils/o/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/work/impl/utils/o/a$c;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Landroidx/work/impl/utils/o/a$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/work/impl/utils/o/a$g;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Landroidx/work/impl/utils/o/a$g;

    iget-object v0, v0, Landroidx/work/impl/utils/o/a$g;->f:Ld/a/b/a/a/a;

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected p(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Landroidx/work/impl/utils/o/a;->h:Ljava/lang/Object;

    :cond_0
    sget-object v0, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/work/impl/utils/o/a;->g(Landroidx/work/impl/utils/o/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected q(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Landroidx/work/impl/utils/o/a$d;

    invoke-static {p1}, Landroidx/work/impl/utils/o/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/utils/o/a;->g(Landroidx/work/impl/utils/o/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected r(Ld/a/b/a/a/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/work/impl/utils/o/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/work/impl/utils/o/a;->j(Ld/a/b/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v0, p0, v3, p1}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/work/impl/utils/o/a;->g(Landroidx/work/impl/utils/o/a;)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Landroidx/work/impl/utils/o/a$g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/o/a$g;-><init>(Landroidx/work/impl/utils/o/a;Ld/a/b/a/a/a;)V

    sget-object v4, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v4, p0, v3, v0}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, Landroidx/work/impl/utils/o/b;->e:Landroidx/work/impl/utils/o/b;

    invoke-interface {p1, v0, v1}, Ld/a/b/a/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Landroidx/work/impl/utils/o/a$d;

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Landroidx/work/impl/utils/o/a$d;->a:Landroidx/work/impl/utils/o/a$d;

    :goto_0
    sget-object p1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/o/a;->i:Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Landroidx/work/impl/utils/o/a$c;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/work/impl/utils/o/a$c;

    iget-boolean v0, v0, Landroidx/work/impl/utils/o/a$c;->c:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/impl/utils/o/a;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/o/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/o/a;->b(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/o/a;->m()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/o/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    goto :goto_0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
