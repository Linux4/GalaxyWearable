.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/v;

.field public static final b:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final b(Le/n/d;Ljava/lang/Object;Le/q/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/n/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Le/q/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/k;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/e;

    invoke-static {p1, p2}, Lkotlinx/coroutines/x;->b(Ljava/lang/Object;Le/q/b/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->i:Lkotlinx/coroutines/a0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->c()Le/n/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/a0;->Q(Le/n/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->k:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/o0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->i:Lkotlinx/coroutines/a0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->c()Le/n/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/a0;->P(Le/n/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/k0;->a()Z

    move-result v0

    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->a()Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->k:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/o0;->g:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t0;->T(Lkotlinx/coroutines/o0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->V(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->c()Le/n/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    invoke-interface {v3, v4}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/e1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/e1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/e1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Le/g;->e:Le/g$a;

    invoke-static {v3}, Le/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Le/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Le/n/d;->g(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->j:Le/n/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/e;->l:Ljava/lang/Object;

    invoke-interface {p2}, Le/n/d;->c()Le/n/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/z;->c(Le/n/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/z;->e(Le/n/d;Le/n/g;Ljava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/e;->j:Le/n/d;

    invoke-interface {v5, p1}, Le/n/d;->g(Ljava/lang/Object;)V

    sget-object p1, Le/k;->a:Le/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/x1;->u0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/z;->a(Le/n/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlinx/coroutines/x1;->u0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/z;->a(Le/n/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t0;->Z()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/o0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->R(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t0;->R(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Le/n/d;->g(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Le/n/d;Ljava/lang/Object;Le/q/b/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/f;->b(Le/n/d;Ljava/lang/Object;Le/q/b/l;)V

    return-void
.end method
