.class public final Lkotlinx/coroutines/a2/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Le/q/b/p;Ljava/lang/Object;Le/n/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/q/b/p<",
            "-TR;-",
            "Le/n/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Le/n/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Le/n/j/a/g;->a(Le/n/d;)Le/n/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Le/n/d;->c()Le/n/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->c(Le/n/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Le/q/c/k;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/q/b/p;

    invoke-interface {p0, p1, v0}, Le/q/b/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->a(Le/n/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Le/n/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, Le/g;->e:Le/g$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->a(Le/n/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Le/g;->e:Le/g$a;

    invoke-static {p0}, Le/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Le/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Le/n/d;->g(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
