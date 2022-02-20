.class public final Le/n/g$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/n/g$b;Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/n/g$b;",
            "TR;",
            "Le/q/b/p<",
            "-TR;-",
            "Le/n/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Le/q/b/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/n/g$b;Le/n/g$c;)Le/n/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/n/g$b;",
            ">(",
            "Le/n/g$b;",
            "Le/n/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le/n/g$b;->getKey()Le/n/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Le/q/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Le/n/g$b;Le/n/g$c;)Le/n/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/g$b;",
            "Le/n/g$c<",
            "*>;)",
            "Le/n/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le/n/g$b;->getKey()Le/n/g$c;

    move-result-object v0

    invoke-static {v0, p1}, Le/q/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Le/n/h;->e:Le/n/h;

    :cond_0
    return-object p0
.end method

.method public static d(Le/n/g$b;Le/n/g;)Le/n/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le/n/g$a;->a(Le/n/g;Le/n/g;)Le/n/g;

    move-result-object p0

    return-object p0
.end method
