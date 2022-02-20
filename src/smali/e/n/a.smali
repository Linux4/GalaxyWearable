.class public abstract Le/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/g$b;


# instance fields
.field private final key:Le/n/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/n/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/n/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/n/a;->key:Le/n/g$c;

    return-void
.end method


# virtual methods
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

    invoke-static {p0, p1, p2}, Le/n/g$b$a;->a(Le/n/g$b;Ljava/lang/Object;Le/q/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le/n/g$c;)Le/n/g$b;
    .locals 1
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

    invoke-static {p0, p1}, Le/n/g$b$a;->b(Le/n/g$b;Le/n/g$c;)Le/n/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Le/n/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/n/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/n/a;->key:Le/n/g$c;

    return-object v0
.end method

.method public minusKey(Le/n/g$c;)Le/n/g;
    .locals 1
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

    invoke-static {p0, p1}, Le/n/g$b$a;->c(Le/n/g$b;Le/n/g$c;)Le/n/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Le/n/g;)Le/n/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le/n/g$b$a;->d(Le/n/g$b;Le/n/g;)Le/n/g;

    move-result-object p1

    return-object p1
.end method
