.class Le/n/i/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Le/q/b/p;Ljava/lang/Object;Le/n/d;)Le/n/d;
    .locals 8
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
            "-TT;>;)",
            "Le/n/d<",
            "Le/k;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Le/n/j/a/g;->a(Le/n/d;)Le/n/d;

    move-result-object v4

    instance-of p2, p0, Le/n/j/a/a;

    if-eqz p2, :cond_0

    check-cast p0, Le/n/j/a/a;

    invoke-virtual {p0, p1, v4}, Le/n/j/a/a;->a(Ljava/lang/Object;Le/n/d;)Le/n/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Le/n/d;->c()Le/n/g;

    move-result-object v5

    sget-object p2, Le/n/h;->e:Le/n/h;

    if-ne v5, p2, :cond_1

    new-instance p2, Le/n/i/c$a;

    invoke-direct {p2, v4, v4, p0, p1}, Le/n/i/c$a;-><init>(Le/n/d;Le/n/d;Le/q/b/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Le/n/i/c$b;

    move-object v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Le/n/i/c$b;-><init>(Le/n/d;Le/n/g;Le/n/d;Le/n/g;Le/q/b/p;Ljava/lang/Object;)V

    :goto_0
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static b(Le/n/d;)Le/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/n/d<",
            "-TT;>;)",
            "Le/n/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le/n/j/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Le/n/j/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/n/j/a/c;->l()Le/n/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
