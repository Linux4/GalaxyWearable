.class Le/l/j;
.super Le/l/i;
.source ""


# direct methods
.method public static f(Ljava/lang/Iterable;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    const-string v0, "$this$collectionSizeOrDefault"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1
.end method
