.class public abstract Le/n/j/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/d;
.implements Le/n/j/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/n/d<",
        "Ljava/lang/Object;",
        ">;",
        "Le/n/j/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final e:Le/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/n/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/n/j/a/a;->e:Le/n/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/n/d;)Le/n/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/n/d<",
            "*>;)",
            "Le/n/d<",
            "Le/k;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Le/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/n/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/n/j/a/a;->e:Le/n/d;

    return-object v0
.end method

.method public e()Le/n/j/a/d;
    .locals 2

    iget-object v0, p0, Le/n/j/a/a;->e:Le/n/d;

    instance-of v1, v0, Le/n/j/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Le/n/j/a/d;

    return-object v0
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Le/n/j/a/g;->b(Le/n/d;)V

    iget-object v1, v0, Le/n/j/a/a;->e:Le/n/d;

    invoke-static {v1}, Le/q/c/f;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Le/n/j/a/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Le/n/i/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Le/g;->e:Le/g$a;

    invoke-static {p1}, Le/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Le/g;->e:Le/g$a;

    invoke-static {p1}, Le/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Le/n/j/a/a;->k()V

    instance-of v0, v1, Le/n/j/a/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Le/n/j/a/a;

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Le/n/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, Le/n/j/a/f;->d(Le/n/j/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/n/j/a/a;->i()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
