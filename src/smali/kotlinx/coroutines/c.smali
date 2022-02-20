.class public abstract Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/l1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/e1;
.implements Le/n/d;
.implements Lkotlinx/coroutines/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/l1;",
        "Lkotlinx/coroutines/e1;",
        "Le/n/d<",
        "TT;>;",
        "Lkotlinx/coroutines/g0;"
    }
.end annotation


# instance fields
.field private final f:Le/n/g;


# direct methods
.method public constructor <init>(Le/n/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lkotlinx/coroutines/l1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    invoke-interface {p1, p2}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/e1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/l1;->P(Lkotlinx/coroutines/e1;)V

    :cond_0
    invoke-interface {p1, p0}, Le/n/g;->plus(Le/n/g;)Le/n/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/c;->f:Le/n/g;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->f:Le/n/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/c0;->a(Le/n/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/c;->f:Le/n/g;

    invoke-static {v0}, Lkotlinx/coroutines/z;->b(Le/n/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/l1;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/l1;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/l1;->a()Z

    move-result v0

    return v0
.end method

.method protected final a0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/t;

    iget-object v0, p1, Lkotlinx/coroutines/t;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/t;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/c;->r0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->s0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Le/n/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->f:Le/n/g;

    return-object v0
.end method

.method public final c()Le/n/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->f:Le/n/g;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/x;->d(Ljava/lang/Object;Le/q/b/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/m1;->b:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method protected q0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l1;->p(Ljava/lang/Object;)V

    return-void
.end method

.method protected r0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected s0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final t0(Lkotlinx/coroutines/i0;Ljava/lang/Object;Le/q/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/i0;",
            "TR;",
            "Le/q/b/p<",
            "-TR;-",
            "Le/n/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/i0;->c(Le/q/b/p;Ljava/lang/Object;Le/n/d;)V

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
