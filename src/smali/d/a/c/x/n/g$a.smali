.class final Ld/a/c/x/n/g$a;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c/x/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/c/u<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/u<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ld/a/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/u<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Ld/a/c/x/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/x/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ld/a/c/x/n/g;


# direct methods
.method public constructor <init>(Ld/a/c/x/n/g;Ld/a/c/e;Ljava/lang/reflect/Type;Ld/a/c/u;Ljava/lang/reflect/Type;Ld/a/c/u;Ld/a/c/x/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/e;",
            "Ljava/lang/reflect/Type;",
            "Ld/a/c/u<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Ld/a/c/u<",
            "TV;>;",
            "Ld/a/c/x/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/c/x/n/g$a;->d:Ld/a/c/x/n/g;

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    new-instance p1, Ld/a/c/x/n/m;

    invoke-direct {p1, p2, p4, p3}, Ld/a/c/x/n/m;-><init>(Ld/a/c/e;Ld/a/c/u;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ld/a/c/x/n/g$a;->a:Ld/a/c/u;

    new-instance p1, Ld/a/c/x/n/m;

    invoke-direct {p1, p2, p6, p5}, Ld/a/c/x/n/m;-><init>(Ld/a/c/e;Ld/a/c/u;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ld/a/c/x/n/g$a;->b:Ld/a/c/u;

    iput-object p7, p0, Ld/a/c/x/n/g$a;->c:Ld/a/c/x/i;

    return-void
.end method

.method private e(Ld/a/c/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ld/a/c/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/a/c/j;->c()Ld/a/c/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/c/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/a/c/p;->m()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/a/c/p;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/a/c/p;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ld/a/c/p;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/a/c/p;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ld/a/c/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/c/x/n/g$a;->f(Ld/a/c/z/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ld/a/c/x/n/g$a;->g(Ld/a/c/z/c;Ljava/util/Map;)V

    return-void
.end method

.method public f(Ld/a/c/z/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
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
    iget-object v1, p0, Ld/a/c/x/n/g$a;->c:Ld/a/c/x/i;

    invoke-interface {v1}, Ld/a/c/x/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Ld/a/c/z/b;->e:Ld/a/c/z/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Ld/a/c/z/a;->a()V

    :goto_0
    invoke-virtual {p1}, Ld/a/c/z/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/a/c/z/a;->a()V

    iget-object v0, p0, Ld/a/c/x/n/g$a;->a:Ld/a/c/u;

    invoke-virtual {v0, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ld/a/c/x/n/g$a;->b:Ld/a/c/u;

    invoke-virtual {v2, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ld/a/c/z/a;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Ld/a/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/c/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ld/a/c/z/a;->m()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ld/a/c/z/a;->d()V

    :goto_1
    invoke-virtual {p1}, Ld/a/c/z/a;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld/a/c/x/f;->a:Ld/a/c/x/f;

    invoke-virtual {v0, p1}, Ld/a/c/x/f;->a(Ld/a/c/z/a;)V

    iget-object v0, p0, Ld/a/c/x/n/g$a;->a:Ld/a/c/u;

    invoke-virtual {v0, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ld/a/c/x/n/g$a;->b:Ld/a/c/u;

    invoke-virtual {v2, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ld/a/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/c/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ld/a/c/z/a;->v()V

    :goto_2
    return-object v1
.end method

.method public g(Ld/a/c/z/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/z/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/c;->M()Ld/a/c/z/c;

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/c/x/n/g$a;->d:Ld/a/c/x/n/g;

    iget-boolean v0, v0, Ld/a/c/x/n/g;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/a/c/z/c;->h()Ld/a/c/z/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/c/z/c;->F(Ljava/lang/String;)Ld/a/c/z/c;

    iget-object v1, p0, Ld/a/c/x/n/g$a;->b:Ld/a/c/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/a/c/z/c;->v()Ld/a/c/z/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Ld/a/c/x/n/g$a;->a:Ld/a/c/u;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/a/c/u;->c(Ljava/lang/Object;)Ld/a/c/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ld/a/c/j;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ld/a/c/j;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ld/a/c/z/c;->f()Ld/a/c/z/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Ld/a/c/z/c;->f()Ld/a/c/z/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/c/j;

    invoke-static {v3, p1}, Ld/a/c/x/l;->b(Ld/a/c/j;Ld/a/c/z/c;)V

    iget-object v3, p0, Ld/a/c/x/n/g$a;->b:Ld/a/c/u;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/a/c/z/c;->m()Ld/a/c/z/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ld/a/c/z/c;->m()Ld/a/c/z/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ld/a/c/z/c;->h()Ld/a/c/z/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/c/j;

    invoke-direct {p0, v3}, Ld/a/c/x/n/g$a;->e(Ld/a/c/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/a/c/z/c;->F(Ljava/lang/String;)Ld/a/c/z/c;

    iget-object v3, p0, Ld/a/c/x/n/g$a;->b:Ld/a/c/u;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ld/a/c/z/c;->v()Ld/a/c/z/c;

    :goto_6
    return-void
.end method
