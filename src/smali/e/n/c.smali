.class public final Le/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Le/n/g;

.field private final f:Le/n/g$b;


# direct methods
.method public constructor <init>(Le/n/g;Le/n/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/n/c;->e:Le/n/g;

    iput-object p2, p0, Le/n/c;->f:Le/n/g$b;

    return-void
.end method

.method private final b(Le/n/g$b;)Z
    .locals 1

    invoke-interface {p1}, Le/n/g$b;->getKey()Le/n/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/n/c;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Le/q/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Le/n/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Le/n/c;->f:Le/n/g$b;

    invoke-direct {p0, v0}, Le/n/c;->b(Le/n/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Le/n/c;->e:Le/n/g;

    instance-of v0, p1, Le/n/c;

    if-eqz v0, :cond_1

    check-cast p1, Le/n/c;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Le/n/g$b;

    invoke-direct {p0, p1}, Le/n/c;->b(Le/n/g$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final e()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Le/n/c;->e:Le/n/g;

    instance-of v2, v1, Le/n/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Le/n/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/n/c;

    if-eqz v0, :cond_0

    check-cast p1, Le/n/c;

    invoke-direct {p1}, Le/n/c;->e()I

    move-result v0

    invoke-direct {p0}, Le/n/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Le/n/c;->c(Le/n/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le/q/b/p<",
            "-TR;-",
            "Le/n/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/n/c;->e:Le/n/g;

    invoke-interface {v0, p1, p2}, Le/n/g;->fold(Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Le/n/c;->f:Le/n/g$b;

    invoke-interface {p2, p1, v0}, Le/q/b/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/n/g$c;)Le/n/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/n/g$b;",
            ">(",
            "Le/n/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Le/n/c;->f:Le/n/g$b;

    invoke-interface {v1, p1}, Le/n/g$b;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Le/n/c;->e:Le/n/g;

    instance-of v1, v0, Le/n/c;

    if-eqz v1, :cond_1

    check-cast v0, Le/n/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/n/c;->e:Le/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Le/n/c;->f:Le/n/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Le/n/g$c;)Le/n/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/g$c<",
            "*>;)",
            "Le/n/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/n/c;->f:Le/n/g$b;

    invoke-interface {v0, p1}, Le/n/g$b;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/n/c;->e:Le/n/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/n/c;->e:Le/n/g;

    invoke-interface {v0, p1}, Le/n/g;->minusKey(Le/n/g$c;)Le/n/g;

    move-result-object p1

    iget-object v0, p0, Le/n/c;->e:Le/n/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Le/n/h;->e:Le/n/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Le/n/c;->f:Le/n/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Le/n/c;

    iget-object v1, p0, Le/n/c;->f:Le/n/g$b;

    invoke-direct {v0, p1, v1}, Le/n/c;-><init>(Le/n/g;Le/n/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Le/n/g;)Le/n/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le/n/g$a;->a(Le/n/g;Le/n/g;)Le/n/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/n/c$a;->f:Le/n/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Le/n/c;->fold(Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
