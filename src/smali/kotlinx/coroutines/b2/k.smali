.class public final Lkotlinx/coroutines/b2/k;
.super Lkotlinx/coroutines/b2/i;
.source ""


# instance fields
.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLkotlinx/coroutines/b2/j;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/b2/i;-><init>(JLkotlinx/coroutines/b2/j;)V

    iput-object p1, p0, Lkotlinx/coroutines/b2/k;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/b2/k;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkotlinx/coroutines/b2/i;->f:Lkotlinx/coroutines/b2/j;

    invoke-interface {v0}, Lkotlinx/coroutines/b2/j;->N()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/b2/i;->f:Lkotlinx/coroutines/b2/j;

    invoke-interface {v1}, Lkotlinx/coroutines/b2/j;->N()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/b2/k;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/b2/k;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlinx/coroutines/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlinx/coroutines/b2/i;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/b2/i;->f:Lkotlinx/coroutines/b2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
