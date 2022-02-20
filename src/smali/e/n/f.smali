.class public final Le/n/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Le/q/b/p;Ljava/lang/Object;Le/n/d;)V
    .locals 1
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

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Le/n/i/b;->a(Le/q/b/p;Ljava/lang/Object;Le/n/d;)Le/n/d;

    move-result-object p0

    invoke-static {p0}, Le/n/i/b;->b(Le/n/d;)Le/n/d;

    move-result-object p0

    sget-object p1, Le/k;->a:Le/k;

    sget-object p2, Le/g;->e:Le/g$a;

    invoke-static {p1}, Le/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le/n/d;->g(Ljava/lang/Object;)V

    return-void
.end method
