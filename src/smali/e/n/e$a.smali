.class public final Le/n/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/n/e;Le/n/g$c;)Le/n/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/n/g$b;",
            ">(",
            "Le/n/e;",
            "Le/n/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le/n/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Le/n/b;

    invoke-interface {p0}, Le/n/g$b;->getKey()Le/n/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/n/b;->a(Le/n/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Le/n/b;->b(Le/n/g$b;)Le/n/g$b;

    move-result-object p0

    instance-of p1, p0, Le/n/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    sget-object v0, Le/n/e;->b:Le/n/e$b;

    if-ne v0, p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b(Le/n/e;Le/n/g$c;)Le/n/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/e;",
            "Le/n/g$c<",
            "*>;)",
            "Le/n/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le/n/b;

    if-eqz v0, :cond_1

    check-cast p1, Le/n/b;

    invoke-interface {p0}, Le/n/g$b;->getKey()Le/n/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/n/b;->a(Le/n/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Le/n/b;->b(Le/n/g$b;)Le/n/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Le/n/h;->e:Le/n/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Le/n/e;->b:Le/n/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Le/n/h;->e:Le/n/h;

    :cond_2
    return-object p0
.end method
