.class final synthetic Lkotlinx/coroutines/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/g0;Le/n/g;Lkotlinx/coroutines/i0;Le/q/b/p;)Lkotlinx/coroutines/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Le/n/g;",
            "Lkotlinx/coroutines/i0;",
            "Le/q/b/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Le/n/d<",
            "-",
            "Le/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/e1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/g0;Le/n/g;)Le/n/g;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/i0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/n1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/n1;-><init>(Le/n/g;Le/q/b/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/t1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/t1;-><init>(Le/n/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/c;->t0(Lkotlinx/coroutines/i0;Ljava/lang/Object;Le/q/b/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/g0;Le/n/g;Lkotlinx/coroutines/i0;Le/q/b/p;ILjava/lang/Object;)Lkotlinx/coroutines/e1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Le/n/h;->e:Le/n/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/i0;->e:Lkotlinx/coroutines/i0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/g0;Le/n/g;Lkotlinx/coroutines/i0;Le/q/b/p;)Lkotlinx/coroutines/e1;

    move-result-object p0

    return-object p0
.end method
