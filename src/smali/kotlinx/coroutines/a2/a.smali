.class public final Lkotlinx/coroutines/a2/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Le/n/d;Le/n/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/d<",
            "-",
            "Le/k;",
            ">;",
            "Le/n/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Le/n/i/b;->b(Le/n/d;)Le/n/d;

    move-result-object p0

    sget-object v0, Le/g;->e:Le/g$a;

    sget-object v0, Le/k;->a:Le/k;

    invoke-static {v0}, Le/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->c(Le/n/d;Ljava/lang/Object;Le/q/b/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Le/g;->e:Le/g$a;

    invoke-static {p0}, Le/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Le/n/d;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Le/q/b/p;Ljava/lang/Object;Le/n/d;Le/q/b/l;)V
    .locals 0
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
            "-TT;>;",
            "Le/q/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/k;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Le/n/i/b;->a(Le/q/b/p;Ljava/lang/Object;Le/n/d;)Le/n/d;

    move-result-object p0

    invoke-static {p0}, Le/n/i/b;->b(Le/n/d;)Le/n/d;

    move-result-object p0

    sget-object p1, Le/g;->e:Le/g$a;

    sget-object p1, Le/k;->a:Le/k;

    invoke-static {p1}, Le/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/f;->b(Le/n/d;Ljava/lang/Object;Le/q/b/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le/g;->e:Le/g$a;

    invoke-static {p0}, Le/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Le/n/d;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Le/q/b/p;Ljava/lang/Object;Le/n/d;Le/q/b/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/a2/a;->b(Le/q/b/p;Ljava/lang/Object;Le/n/d;Le/q/b/l;)V

    return-void
.end method
