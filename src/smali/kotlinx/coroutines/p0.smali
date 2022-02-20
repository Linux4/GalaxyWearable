.class public final Lkotlinx/coroutines/p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/o0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/o0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/k0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/o0;->b()Le/n/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/p0;->b(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/o0;->g:I

    invoke-static {v2}, Lkotlinx/coroutines/p0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->i:Lkotlinx/coroutines/a0;

    invoke-interface {v0}, Le/n/d;->c()Le/n/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/a0;->Q(Le/n/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/a0;->P(Le/n/g;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/p0;->d(Lkotlinx/coroutines/o0;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/p0;->c(Lkotlinx/coroutines/o0;Le/n/d;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Lkotlinx/coroutines/o0;Le/n/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/o0<",
            "-TT;>;",
            "Le/n/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/o0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Le/g;->e:Le/g$a;

    invoke-static {v1}, Le/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Le/g;->e:Le/g$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Le/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p2, p1, Lkotlinx/coroutines/internal/e;->j:Le/n/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/e;->l:Ljava/lang/Object;

    invoke-interface {p2}, Le/n/d;->c()Le/n/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/z;->c(Le/n/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/z;->e(Le/n/d;Le/n/g;Ljava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->j:Le/n/d;

    invoke-interface {p1, p0}, Le/n/d;->g(Ljava/lang/Object;)V

    sget-object p0, Le/k;->a:Le/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/x1;->u0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/z;->a(Le/n/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlinx/coroutines/x1;->u0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/z;->a(Le/n/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Le/n/d;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final d(Lkotlinx/coroutines/o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t0;->T(Lkotlinx/coroutines/o0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->V(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o0;->b()Le/n/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/p0;->c(Lkotlinx/coroutines/o0;Le/n/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->Z()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/o0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->R(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->R(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
