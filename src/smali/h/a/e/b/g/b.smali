.class public Lh/a/e/b/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/a/e/b/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lh/a/e/b/g/b;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lh/a/e/b/g/r;J[B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lh/a/e/b/g/b;->e:Ljava/util/Map;

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lh/a/e/b/g/b;->d(Lh/a/e/b/g/r;J[B[B)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lh/a/e/b/g/r;J[B[B)V
    .locals 10

    invoke-virtual {p1}, Lh/a/e/b/g/r;->h()Lh/a/e/b/g/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/x;->d()I

    move-result v1

    invoke-static {p2, p3, v1}, Lh/a/e/b/g/a0;->j(JI)J

    move-result-wide v2

    invoke-static {p2, p3, v1}, Lh/a/e/b/g/a0;->i(JI)I

    move-result v4

    new-instance v5, Lh/a/e/b/g/j$b;

    invoke-direct {v5}, Lh/a/e/b/g/j$b;-><init>()V

    invoke-virtual {v5, v2, v3}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/j$b;

    invoke-virtual {v5, v4}, Lh/a/e/b/g/j$b;->p(I)Lh/a/e/b/g/j$b;

    move-result-object v5

    invoke-virtual {v5}, Lh/a/e/b/g/j$b;->l()Lh/a/e/b/g/o;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/j;

    const/4 v6, 0x1

    shl-int v7, v6, v1

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lh/a/e/b/g/b;->a(I)Lh/a/e/b/g/a;

    move-result-object v9

    if-eqz v9, :cond_0

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lh/a/e/b/g/a;

    invoke-direct {v4, v0, p4, p5, v5}, Lh/a/e/b/g/a;-><init>(Lh/a/e/b/g/x;[B[BLh/a/e/b/g/j;)V

    invoke-virtual {p0, v8, v4}, Lh/a/e/b/g/b;->b(ILh/a/e/b/g/a;)V

    :cond_1
    invoke-virtual {p0, v8, p4, p5, v5}, Lh/a/e/b/g/b;->c(I[B[BLh/a/e/b/g/j;)Lh/a/e/b/g/a;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lh/a/e/b/g/r;->d()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v2, v3, v1}, Lh/a/e/b/g/a0;->i(JI)I

    move-result v0

    invoke-static {v2, v3, v1}, Lh/a/e/b/g/a0;->j(JI)J

    move-result-wide v2

    new-instance v4, Lh/a/e/b/g/j$b;

    invoke-direct {v4}, Lh/a/e/b/g/j$b;-><init>()V

    invoke-virtual {v4, v6}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v4

    check-cast v4, Lh/a/e/b/g/j$b;

    invoke-virtual {v4, v2, v3}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v4

    check-cast v4, Lh/a/e/b/g/j$b;

    invoke-virtual {v4, v0}, Lh/a/e/b/g/j$b;->p(I)Lh/a/e/b/g/j$b;

    move-result-object v4

    invoke-virtual {v4}, Lh/a/e/b/g/j$b;->l()Lh/a/e/b/g/o;

    move-result-object v4

    check-cast v4, Lh/a/e/b/g/j;

    if-ge v0, v7, :cond_4

    invoke-static {p2, p3, v1, v6}, Lh/a/e/b/g/a0;->m(JII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6}, Lh/a/e/b/g/b;->a(I)Lh/a/e/b/g/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lh/a/e/b/g/a;

    invoke-virtual {p1}, Lh/a/e/b/g/r;->h()Lh/a/e/b/g/x;

    move-result-object v5

    invoke-direct {v0, v5, p4, p5, v4}, Lh/a/e/b/g/a;-><init>(Lh/a/e/b/g/x;[B[BLh/a/e/b/g/j;)V

    invoke-virtual {p0, v6, v0}, Lh/a/e/b/g/b;->b(ILh/a/e/b/g/a;)V

    :cond_3
    invoke-virtual {p0, v6, p4, p5, v4}, Lh/a/e/b/g/b;->c(I[B[BLh/a/e/b/g/j;)Lh/a/e/b/g/a;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a(I)Lh/a/e/b/g/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/b;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/c;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/b/g/a;

    return-object p1
.end method

.method b(ILh/a/e/b/g/a;)V
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/b;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/c;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c(I[B[BLh/a/e/b/g/j;)Lh/a/e/b/g/a;
    .locals 3

    iget-object v0, p0, Lh/a/e/b/g/b;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/c;->a(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lh/a/e/b/g/b;->e:Ljava/util/Map;

    invoke-static {p1}, Lh/a/f/c;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/b/g/a;

    invoke-virtual {p1, p2, p3, p4}, Lh/a/e/b/g/a;->c([B[BLh/a/e/b/g/j;)Lh/a/e/b/g/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/b/g/a;

    return-object p1
.end method

.method public e(Lh/a/a/n;)Lh/a/e/b/g/b;
    .locals 5

    new-instance v0, Lh/a/e/b/g/b;

    invoke-direct {v0}, Lh/a/e/b/g/b;-><init>()V

    iget-object v1, p0, Lh/a/e/b/g/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lh/a/e/b/g/b;->e:Ljava/util/Map;

    iget-object v4, p0, Lh/a/e/b/g/b;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/a/e/b/g/a;

    invoke-virtual {v4, p1}, Lh/a/e/b/g/a;->g(Lh/a/a/n;)Lh/a/e/b/g/a;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
