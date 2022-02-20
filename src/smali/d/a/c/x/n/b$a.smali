.class final Ld/a/c/x/n/b$a;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c/x/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c/u<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/u<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/c/x/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/x/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/c/e;Ljava/lang/reflect/Type;Ld/a/c/u;Ld/a/c/x/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/e;",
            "Ljava/lang/reflect/Type;",
            "Ld/a/c/u<",
            "TE;>;",
            "Ld/a/c/x/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    new-instance v0, Ld/a/c/x/n/m;

    invoke-direct {v0, p1, p3, p2}, Ld/a/c/x/n/m;-><init>(Ld/a/c/e;Ld/a/c/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ld/a/c/x/n/b$a;->a:Ld/a/c/u;

    iput-object p4, p0, Ld/a/c/x/n/b$a;->b:Ld/a/c/x/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/c/x/n/b$a;->e(Ld/a/c/z/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ld/a/c/x/n/b$a;->f(Ld/a/c/z/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Ld/a/c/z/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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
    iget-object v0, p0, Ld/a/c/x/n/b$a;->b:Ld/a/c/x/i;

    invoke-interface {v0}, Ld/a/c/x/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Ld/a/c/z/a;->a()V

    :goto_0
    invoke-virtual {p1}, Ld/a/c/z/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/a/c/x/n/b$a;->a:Ld/a/c/u;

    invoke-virtual {v1, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/a/c/z/a;->m()V

    return-object v0
.end method

.method public f(Ld/a/c/z/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/c;->M()Ld/a/c/z/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/a/c/z/c;->f()Ld/a/c/z/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/a/c/x/n/b$a;->a:Ld/a/c/u;

    invoke-virtual {v1, p1, v0}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/a/c/z/c;->m()Ld/a/c/z/c;

    return-void
.end method
