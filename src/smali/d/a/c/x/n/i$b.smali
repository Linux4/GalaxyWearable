.class public final Ld/a/c/x/n/i$b;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c/x/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/c/x/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/x/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/c/x/n/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/c/x/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/x/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/c/x/n/i$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    iput-object p1, p0, Ld/a/c/x/n/i$b;->a:Ld/a/c/x/i;

    iput-object p2, p0, Ld/a/c/x/n/i$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/c/z/a;->Y()Ld/a/c/z/b;

    move-result-object v0

    sget-object v1, Ld/a/c/z/b;->m:Ld/a/c/z/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/a;->U()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/c/x/n/i$b;->a:Ld/a/c/x/i;

    invoke-interface {v0}, Ld/a/c/x/i;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ld/a/c/z/a;->d()V

    :goto_0
    invoke-virtual {p1}, Ld/a/c/z/a;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ld/a/c/z/a;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/a/c/x/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/c/x/n/i$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Ld/a/c/x/n/i$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Ld/a/c/x/n/i$c;->a(Ld/a/c/z/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ld/a/c/z/a;->i0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/a/c/z/a;->v()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ld/a/c/s;

    invoke-direct {v0, p1}, Ld/a/c/s;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/c;->M()Ld/a/c/z/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/a/c/z/c;->h()Ld/a/c/z/c;

    :try_start_0
    iget-object v0, p0, Ld/a/c/x/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/c/x/n/i$c;

    invoke-virtual {v1, p2}, Ld/a/c/x/n/i$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld/a/c/x/n/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/a/c/z/c;->F(Ljava/lang/String;)Ld/a/c/z/c;

    invoke-virtual {v1, p1, p2}, Ld/a/c/x/n/i$c;->b(Ld/a/c/z/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/a/c/z/c;->v()Ld/a/c/z/c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
