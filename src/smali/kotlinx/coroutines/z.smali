.class public final Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lkotlinx/coroutines/internal/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/z;->a:Z

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/a0;
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/z;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/b2/b;->l:Lkotlinx/coroutines/b2/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/q;->g:Lkotlinx/coroutines/q;

    :goto_0
    return-object v0
.end method

.method public static final b(Le/n/g;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/k0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/d0;->e:Lkotlinx/coroutines/d0$a;

    invoke-interface {p0, v0}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/d0;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/f0;->e:Lkotlinx/coroutines/f0$a;

    invoke-interface {p0, v1}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/f0;

    const-string v1, "coroutine"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/f0;->P()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/g0;Le/n/g;)Le/n/g;
    .locals 2

    invoke-interface {p0}, Lkotlinx/coroutines/g0;->b()Le/n/g;

    move-result-object p0

    invoke-interface {p0, p1}, Le/n/g;->plus(Le/n/g;)Le/n/g;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/k0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/d0;

    invoke-static {}, Lkotlinx/coroutines/k0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/d0;-><init>(J)V

    invoke-interface {p0, p1}, Le/n/g;->plus(Le/n/g;)Le/n/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, Lkotlinx/coroutines/q0;->a:Lkotlinx/coroutines/q0;

    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/a0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Le/n/e;->b:Le/n/e$b;

    invoke-interface {p0, v0}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/q0;->a()Lkotlinx/coroutines/a0;

    move-result-object p0

    invoke-interface {p1, p0}, Le/n/g;->plus(Le/n/g;)Le/n/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final d(Le/n/j/a/d;)Lkotlinx/coroutines/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/j/a/d;",
            ")",
            "Lkotlinx/coroutines/x1<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Le/n/j/a/d;->e()Le/n/j/a/d;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final e(Le/n/d;Le/n/g;Ljava/lang/Object;)Lkotlinx/coroutines/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/d<",
            "*>;",
            "Le/n/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/x1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Le/n/j/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/y1;->e:Lkotlinx/coroutines/y1;

    invoke-interface {p1, v0}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Le/n/j/a/d;

    invoke-static {p0}, Lkotlinx/coroutines/z;->d(Le/n/j/a/d;)Lkotlinx/coroutines/x1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/x1;->v0(Le/n/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
