.class Le/u/f;
.super Le/u/e;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Le/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Le/u/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/u/f$a;

    invoke-direct {v0, p0}, Le/u/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Le/u/f;->b(Le/u/b;)Le/u/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Le/u/b;)Le/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/u/b<",
            "+TT;>;)",
            "Le/u/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le/u/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/u/a;

    invoke-direct {v0, p0}, Le/u/a;-><init>(Le/u/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
