.class public final Lkotlinx/coroutines/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Le/n/g;)Lkotlinx/coroutines/g0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/e1$b;

    invoke-interface {p0, v1}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/i1;->b(Lkotlinx/coroutines/e1;ILjava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v1

    invoke-interface {p0, v1}, Le/n/g;->plus(Le/n/g;)Le/n/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Le/n/g;)V

    return-object v0
.end method
