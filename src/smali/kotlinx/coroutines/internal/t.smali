.class public Lkotlinx/coroutines/internal/t;
.super Lkotlinx/coroutines/c;
.source ""

# interfaces
.implements Le/n/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c<",
        "TT;>;",
        "Le/n/j/a/d;"
    }
.end annotation


# instance fields
.field public final g:Le/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/n/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Le/n/j/a/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->g:Le/n/d;

    instance-of v1, v0, Le/n/j/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Le/n/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->g:Le/n/d;

    invoke-static {v0}, Le/n/i/b;->b(Le/n/d;)Le/n/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->g:Le/n/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;Le/n/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/f;->c(Le/n/d;Ljava/lang/Object;Le/q/b/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected q0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->g:Le/n/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;Le/n/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/n/d;->g(Ljava/lang/Object;)V

    return-void
.end method
