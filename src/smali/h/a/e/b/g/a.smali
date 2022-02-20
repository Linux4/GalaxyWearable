.class public final Lh/a/e/b/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient e:Lh/a/e/b/g/k;

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/e/b/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lh/a/e/b/g/u;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/e/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lh/a/e/b/g/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lh/a/e/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/a/e/b/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z


# direct methods
.method private constructor <init>(Lh/a/e/b/g/a;Lh/a/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/a/e/b/g/k;

    new-instance v1, Lh/a/e/b/g/m;

    invoke-direct {v1, p2}, Lh/a/e/b/g/m;-><init>(Lh/a/b/a;)V

    invoke-direct {v0, v1}, Lh/a/e/b/g/k;-><init>(Lh/a/e/b/g/m;)V

    iput-object v0, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    iget p2, p1, Lh/a/e/b/g/a;->f:I

    iput p2, p0, Lh/a/e/b/g/a;->f:I

    iget p2, p1, Lh/a/e/b/g/a;->h:I

    iput p2, p0, Lh/a/e/b/g/a;->h:I

    iget-object p2, p1, Lh/a/e/b/g/a;->i:Lh/a/e/b/g/u;

    iput-object p2, p0, Lh/a/e/b/g/a;->i:Lh/a/e/b/g/u;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    iget-object v0, p1, Lh/a/e/b/g/a;->j:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Lh/a/e/b/g/a;->k:Ljava/util/Map;

    iput-object p2, p0, Lh/a/e/b/g/a;->k:Ljava/util/Map;

    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    iget-object v0, p1, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p1, Lh/a/e/b/g/a;->g:Ljava/util/List;

    iput-object p2, p0, Lh/a/e/b/g/a;->g:Ljava/util/List;

    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lh/a/e/b/g/a;->m:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lh/a/e/b/g/a;->m:Ljava/util/Map;

    iget p2, p1, Lh/a/e/b/g/a;->n:I

    iput p2, p0, Lh/a/e/b/g/a;->n:I

    iget-boolean p1, p1, Lh/a/e/b/g/a;->o:Z

    iput-boolean p1, p0, Lh/a/e/b/g/a;->o:Z

    invoke-direct {p0}, Lh/a/e/b/g/a;->f()V

    return-void
.end method

.method private constructor <init>(Lh/a/e/b/g/a;[B[BLh/a/e/b/g/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    iput-object v0, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    iget v0, p1, Lh/a/e/b/g/a;->f:I

    iput v0, p0, Lh/a/e/b/g/a;->f:I

    iget v0, p1, Lh/a/e/b/g/a;->h:I

    iput v0, p0, Lh/a/e/b/g/a;->h:I

    iget-object v0, p1, Lh/a/e/b/g/a;->i:Lh/a/e/b/g/u;

    iput-object v0, p0, Lh/a/e/b/g/a;->i:Lh/a/e/b/g/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    iget-object v1, p1, Lh/a/e/b/g/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lh/a/e/b/g/a;->k:Ljava/util/Map;

    iput-object v0, p0, Lh/a/e/b/g/a;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    iget-object v1, p1, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lh/a/e/b/g/a;->g:Ljava/util/List;

    iput-object v0, p0, Lh/a/e/b/g/a;->g:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lh/a/e/b/g/a;->m:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lh/a/e/b/g/a;->m:Ljava/util/Map;

    iget v0, p1, Lh/a/e/b/g/a;->n:I

    iput v0, p0, Lh/a/e/b/g/a;->n:I

    invoke-direct {p0, p2, p3, p4}, Lh/a/e/b/g/a;->e([B[BLh/a/e/b/g/j;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh/a/e/b/g/a;->o:Z

    return-void
.end method

.method private constructor <init>(Lh/a/e/b/g/k;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    iput p2, p0, Lh/a/e/b/g/a;->f:I

    iput p3, p0, Lh/a/e/b/g/a;->h:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lh/a/e/b/g/a;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/a/e/b/g/a;->g:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Lh/a/e/b/g/a;->g:Ljava/util/List;

    new-instance v1, Lh/a/e/b/g/c;

    invoke-direct {v1, p3}, Lh/a/e/b/g/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lh/a/e/b/g/a;->m:Ljava/util/Map;

    iput p1, p0, Lh/a/e/b/g/a;->n:I

    iput-boolean p1, p0, Lh/a/e/b/g/a;->o:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method constructor <init>(Lh/a/e/b/g/x;I)V
    .locals 2

    invoke-virtual {p1}, Lh/a/e/b/g/x;->g()Lh/a/e/b/g/k;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/e/b/g/x;->d()I

    move-result v1

    invoke-virtual {p1}, Lh/a/e/b/g/x;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lh/a/e/b/g/a;-><init>(Lh/a/e/b/g/k;II)V

    iput p2, p0, Lh/a/e/b/g/a;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/a/e/b/g/a;->o:Z

    return-void
.end method

.method constructor <init>(Lh/a/e/b/g/x;[B[BLh/a/e/b/g/j;)V
    .locals 2

    invoke-virtual {p1}, Lh/a/e/b/g/x;->g()Lh/a/e/b/g/k;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/e/b/g/x;->d()I

    move-result v1

    invoke-virtual {p1}, Lh/a/e/b/g/x;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lh/a/e/b/g/a;-><init>(Lh/a/e/b/g/k;II)V

    invoke-direct {p0, p2, p3, p4}, Lh/a/e/b/g/a;->d([B[BLh/a/e/b/g/j;)V

    return-void
.end method

.method constructor <init>(Lh/a/e/b/g/x;[B[BLh/a/e/b/g/j;I)V
    .locals 2

    invoke-virtual {p1}, Lh/a/e/b/g/x;->g()Lh/a/e/b/g/k;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/e/b/g/x;->d()I

    move-result v1

    invoke-virtual {p1}, Lh/a/e/b/g/x;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lh/a/e/b/g/a;-><init>(Lh/a/e/b/g/k;II)V

    invoke-direct {p0, p2, p3, p4}, Lh/a/e/b/g/a;->d([B[BLh/a/e/b/g/j;)V

    :goto_0
    iget p1, p0, Lh/a/e/b/g/a;->n:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lh/a/e/b/g/a;->e([B[BLh/a/e/b/g/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/a/e/b/g/a;->o:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()Lh/a/e/b/g/c;
    .locals 5

    iget-object v0, p0, Lh/a/e/b/g/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/e/b/g/c;

    invoke-virtual {v2}, Lh/a/e/b/g/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lh/a/e/b/g/c;->f()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lh/a/e/b/g/c;->a()I

    move-result v3

    invoke-virtual {v1}, Lh/a/e/b/g/c;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lh/a/e/b/g/c;->a()I

    move-result v3

    invoke-virtual {v1}, Lh/a/e/b/g/c;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lh/a/e/b/g/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lh/a/e/b/g/c;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private d([B[BLh/a/e/b/g/j;)V
    .locals 10

    if-eqz p3, :cond_6

    new-instance v0, Lh/a/e/b/g/i$b;

    invoke-direct {v0}, Lh/a/e/b/g/i$b;-><init>()V

    invoke-virtual {p3}, Lh/a/e/b/g/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/i$b;

    invoke-virtual {p3}, Lh/a/e/b/g/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/i$b;

    invoke-virtual {v0}, Lh/a/e/b/g/i$b;->l()Lh/a/e/b/g/o;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/i;

    new-instance v1, Lh/a/e/b/g/g$b;

    invoke-direct {v1}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {p3}, Lh/a/e/b/g/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g$b;

    invoke-virtual {p3}, Lh/a/e/b/g/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lh/a/e/b/g/a;->f:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Lh/a/e/b/g/j$b;

    invoke-direct {v3}, Lh/a/e/b/g/j$b;-><init>()V

    invoke-virtual {p3}, Lh/a/e/b/g/o;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v3

    check-cast v3, Lh/a/e/b/g/j$b;

    invoke-virtual {p3}, Lh/a/e/b/g/o;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v3

    check-cast v3, Lh/a/e/b/g/j$b;

    invoke-virtual {v3, v2}, Lh/a/e/b/g/j$b;->p(I)Lh/a/e/b/g/j$b;

    move-result-object v3

    invoke-virtual {p3}, Lh/a/e/b/g/j;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Lh/a/e/b/g/j$b;->n(I)Lh/a/e/b/g/j$b;

    move-result-object v3

    invoke-virtual {p3}, Lh/a/e/b/g/j;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lh/a/e/b/g/j$b;->o(I)Lh/a/e/b/g/j$b;

    move-result-object v3

    invoke-virtual {p3}, Lh/a/e/b/g/o;->a()I

    move-result p3

    invoke-virtual {v3, p3}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object p3

    check-cast p3, Lh/a/e/b/g/j$b;

    invoke-virtual {p3}, Lh/a/e/b/g/j$b;->l()Lh/a/e/b/g/o;

    move-result-object p3

    check-cast p3, Lh/a/e/b/g/j;

    iget-object v3, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    invoke-virtual {v3, p2, p3}, Lh/a/e/b/g/k;->g([BLh/a/e/b/g/j;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lh/a/e/b/g/k;->h([B[B)V

    iget-object v3, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    invoke-virtual {v3, p3}, Lh/a/e/b/g/k;->e(Lh/a/e/b/g/j;)Lh/a/e/b/g/n;

    move-result-object v3

    new-instance v5, Lh/a/e/b/g/i$b;

    invoke-direct {v5}, Lh/a/e/b/g/i$b;-><init>()V

    invoke-virtual {v0}, Lh/a/e/b/g/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/i$b;

    invoke-virtual {v0}, Lh/a/e/b/g/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/i$b;

    invoke-virtual {v5, v2}, Lh/a/e/b/g/i$b;->n(I)Lh/a/e/b/g/i$b;

    move-result-object v5

    invoke-virtual {v0}, Lh/a/e/b/g/i;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lh/a/e/b/g/i$b;->o(I)Lh/a/e/b/g/i$b;

    move-result-object v5

    invoke-virtual {v0}, Lh/a/e/b/g/i;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lh/a/e/b/g/i$b;->p(I)Lh/a/e/b/g/i$b;

    move-result-object v5

    invoke-virtual {v0}, Lh/a/e/b/g/o;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/i$b;

    invoke-virtual {v0}, Lh/a/e/b/g/i$b;->l()Lh/a/e/b/g/o;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/i;

    iget-object v5, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    invoke-static {v5, v3, v0}, Lh/a/e/b/g/v;->a(Lh/a/e/b/g/k;Lh/a/e/b/g/n;Lh/a/e/b/g/i;)Lh/a/e/b/g/u;

    move-result-object v3

    new-instance v5, Lh/a/e/b/g/g$b;

    invoke-direct {v5}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {v1}, Lh/a/e/b/g/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/g$b;

    invoke-virtual {v5, v2}, Lh/a/e/b/g/g$b;->n(I)Lh/a/e/b/g/g$b;

    move-result-object v5

    invoke-virtual {v1}, Lh/a/e/b/g/o;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g;

    :goto_1
    iget-object v5, p0, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/u;

    invoke-virtual {v5}, Lh/a/e/b/g/u;->b()I

    move-result v5

    invoke-virtual {v3}, Lh/a/e/b/g/u;->b()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lh/a/e/b/g/u;->b()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    invoke-virtual {v3}, Lh/a/e/b/g/u;->a()Lh/a/e/b/g/u;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Lh/a/e/b/g/u;->b()I

    move-result v7

    iget v8, p0, Lh/a/e/b/g/a;->f:I

    iget v9, p0, Lh/a/e/b/g/a;->h:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Lh/a/e/b/g/a;->g:Ljava/util/List;

    invoke-virtual {v3}, Lh/a/e/b/g/u;->b()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/a/e/b/g/c;

    invoke-virtual {v3}, Lh/a/e/b/g/u;->a()Lh/a/e/b/g/u;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh/a/e/b/g/c;->g(Lh/a/e/b/g/u;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Lh/a/e/b/g/u;->b()I

    move-result v5

    iget v6, p0, Lh/a/e/b/g/a;->f:I

    iget v7, p0, Lh/a/e/b/g/a;->h:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Lh/a/e/b/g/u;->b()I

    move-result v5

    iget v6, p0, Lh/a/e/b/g/a;->f:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Lh/a/e/b/g/a;->k:Ljava/util/Map;

    invoke-virtual {v3}, Lh/a/e/b/g/u;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Lh/a/e/b/g/u;->a()Lh/a/e/b/g/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lh/a/e/b/g/a;->k:Ljava/util/Map;

    invoke-virtual {v3}, Lh/a/e/b/g/u;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lh/a/e/b/g/a;->k:Ljava/util/Map;

    invoke-virtual {v3}, Lh/a/e/b/g/u;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v3}, Lh/a/e/b/g/u;->a()Lh/a/e/b/g/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Lh/a/e/b/g/g$b;

    invoke-direct {v5}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {v1}, Lh/a/e/b/g/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/g;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Lh/a/e/b/g/g$b;->m(I)Lh/a/e/b/g/g$b;

    move-result-object v5

    invoke-virtual {v1}, Lh/a/e/b/g/g;->f()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lh/a/e/b/g/g$b;->n(I)Lh/a/e/b/g/g$b;

    move-result-object v5

    invoke-virtual {v1}, Lh/a/e/b/g/o;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g;

    iget-object v5, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    iget-object v6, p0, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/a/e/b/g/u;

    invoke-static {v5, v6, v3, v1}, Lh/a/e/b/g/v;->b(Lh/a/e/b/g/k;Lh/a/e/b/g/u;Lh/a/e/b/g/u;Lh/a/e/b/g/o;)Lh/a/e/b/g/u;

    move-result-object v3

    new-instance v5, Lh/a/e/b/g/u;

    invoke-virtual {v3}, Lh/a/e/b/g/u;->b()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Lh/a/e/b/g/u;->c()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lh/a/e/b/g/u;-><init>(I[B)V

    new-instance v3, Lh/a/e/b/g/g$b;

    invoke-direct {v3}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {v1}, Lh/a/e/b/g/o;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v3

    check-cast v3, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/o;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v3

    check-cast v3, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/g;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lh/a/e/b/g/g$b;->m(I)Lh/a/e/b/g/g$b;

    move-result-object v3

    invoke-virtual {v1}, Lh/a/e/b/g/g;->f()I

    move-result v6

    invoke-virtual {v3, v6}, Lh/a/e/b/g/g$b;->n(I)Lh/a/e/b/g/g$b;

    move-result-object v3

    invoke-virtual {v1}, Lh/a/e/b/g/o;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/e/b/g/u;

    iput-object p1, p0, Lh/a/e/b/g/a;->i:Lh/a/e/b/g/u;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private e([B[BLh/a/e/b/g/j;)V
    .locals 11

    if-eqz p3, :cond_a

    iget-boolean v0, p0, Lh/a/e/b/g/a;->o:Z

    if-nez v0, :cond_9

    iget v0, p0, Lh/a/e/b/g/a;->n:I

    iget v1, p0, Lh/a/e/b/g/a;->f:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    add-int/lit8 v3, v3, -0x2

    if-gt v0, v3, :cond_8

    invoke-static {v0, v1}, Lh/a/e/b/g/a0;->b(II)I

    move-result v0

    iget v1, p0, Lh/a/e/b/g/a;->n:I

    add-int/lit8 v3, v0, 0x1

    shr-int/2addr v1, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lh/a/e/b/g/a;->f:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/a/e/b/g/a;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/a/e/b/g/u;

    invoke-virtual {v4}, Lh/a/e/b/g/u;->a()Lh/a/e/b/g/u;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lh/a/e/b/g/i$b;

    invoke-direct {v1}, Lh/a/e/b/g/i$b;-><init>()V

    invoke-virtual {p3}, Lh/a/e/b/g/o;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/i$b;

    invoke-virtual {p3}, Lh/a/e/b/g/o;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/i$b;

    invoke-virtual {v1}, Lh/a/e/b/g/i$b;->l()Lh/a/e/b/g/o;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/i;

    new-instance v3, Lh/a/e/b/g/g$b;

    invoke-direct {v3}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {p3}, Lh/a/e/b/g/o;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v3

    check-cast v3, Lh/a/e/b/g/g$b;

    invoke-virtual {p3}, Lh/a/e/b/g/o;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v3

    check-cast v3, Lh/a/e/b/g/g$b;

    invoke-virtual {v3}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object v3

    check-cast v3, Lh/a/e/b/g/g;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lh/a/e/b/g/j$b;

    invoke-direct {v0}, Lh/a/e/b/g/j$b;-><init>()V

    invoke-virtual {p3}, Lh/a/e/b/g/o;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/j$b;

    invoke-virtual {p3}, Lh/a/e/b/g/o;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/j$b;

    iget v3, p0, Lh/a/e/b/g/a;->n:I

    invoke-virtual {v0, v3}, Lh/a/e/b/g/j$b;->p(I)Lh/a/e/b/g/j$b;

    move-result-object v0

    invoke-virtual {p3}, Lh/a/e/b/g/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/j$b;->n(I)Lh/a/e/b/g/j$b;

    move-result-object v0

    invoke-virtual {p3}, Lh/a/e/b/g/j;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/j$b;->o(I)Lh/a/e/b/g/j$b;

    move-result-object v0

    invoke-virtual {p3}, Lh/a/e/b/g/o;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object p3

    check-cast p3, Lh/a/e/b/g/j$b;

    invoke-virtual {p3}, Lh/a/e/b/g/j$b;->l()Lh/a/e/b/g/o;

    move-result-object p3

    check-cast p3, Lh/a/e/b/g/j;

    iget-object v0, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    invoke-virtual {v0, p2, p3}, Lh/a/e/b/g/k;->g([BLh/a/e/b/g/j;)[B

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lh/a/e/b/g/k;->h([B[B)V

    iget-object v0, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    invoke-virtual {v0, p3}, Lh/a/e/b/g/k;->e(Lh/a/e/b/g/j;)Lh/a/e/b/g/n;

    move-result-object v0

    new-instance v3, Lh/a/e/b/g/i$b;

    invoke-direct {v3}, Lh/a/e/b/g/i$b;-><init>()V

    invoke-virtual {v1}, Lh/a/e/b/g/o;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v3

    check-cast v3, Lh/a/e/b/g/i$b;

    invoke-virtual {v1}, Lh/a/e/b/g/o;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v3

    check-cast v3, Lh/a/e/b/g/i$b;

    iget v5, p0, Lh/a/e/b/g/a;->n:I

    invoke-virtual {v3, v5}, Lh/a/e/b/g/i$b;->n(I)Lh/a/e/b/g/i$b;

    move-result-object v3

    invoke-virtual {v1}, Lh/a/e/b/g/i;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lh/a/e/b/g/i$b;->o(I)Lh/a/e/b/g/i$b;

    move-result-object v3

    invoke-virtual {v1}, Lh/a/e/b/g/i;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lh/a/e/b/g/i$b;->p(I)Lh/a/e/b/g/i$b;

    move-result-object v3

    invoke-virtual {v1}, Lh/a/e/b/g/o;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/i$b;

    invoke-virtual {v1}, Lh/a/e/b/g/i$b;->l()Lh/a/e/b/g/o;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/i;

    iget-object v3, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    invoke-static {v3, v0, v1}, Lh/a/e/b/g/v;->a(Lh/a/e/b/g/k;Lh/a/e/b/g/n;Lh/a/e/b/g/i;)Lh/a/e/b/g/u;

    move-result-object v0

    iget-object v1, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance v1, Lh/a/e/b/g/g$b;

    invoke-direct {v1}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {v3}, Lh/a/e/b/g/o;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g$b;

    invoke-virtual {v3}, Lh/a/e/b/g/o;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g$b;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v1, v5}, Lh/a/e/b/g/g$b;->m(I)Lh/a/e/b/g/g$b;

    move-result-object v1

    iget v6, p0, Lh/a/e/b/g/a;->n:I

    shr-int/2addr v6, v0

    invoke-virtual {v1, v6}, Lh/a/e/b/g/g$b;->n(I)Lh/a/e/b/g/g$b;

    move-result-object v1

    invoke-virtual {v3}, Lh/a/e/b/g/o;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g;

    iget-object v3, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    invoke-virtual {v3, p2, p3}, Lh/a/e/b/g/k;->g([BLh/a/e/b/g/j;)[B

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Lh/a/e/b/g/k;->h([B[B)V

    iget-object v3, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    iget-object v6, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/a/e/b/g/u;

    iget-object v7, p0, Lh/a/e/b/g/a;->m:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/a/e/b/g/u;

    invoke-static {v3, v6, v7, v1}, Lh/a/e/b/g/v;->b(Lh/a/e/b/g/k;Lh/a/e/b/g/u;Lh/a/e/b/g/u;Lh/a/e/b/g/o;)Lh/a/e/b/g/u;

    move-result-object v1

    new-instance v3, Lh/a/e/b/g/u;

    invoke-virtual {v1}, Lh/a/e/b/g/u;->b()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, Lh/a/e/b/g/u;->c()[B

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lh/a/e/b/g/u;-><init>(I[B)V

    iget-object v1, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lh/a/e/b/g/a;->m:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget v3, p0, Lh/a/e/b/g/a;->f:I

    iget v5, p0, Lh/a/e/b/g/a;->h:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    iget-object v5, p0, Lh/a/e/b/g/a;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/c;

    invoke-virtual {v5}, Lh/a/e/b/g/c;->c()Lh/a/e/b/g/u;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    iget-object v5, p0, Lh/a/e/b/g/a;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lh/a/e/b/g/a;->f:I

    iget v3, p0, Lh/a/e/b/g/a;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget v3, p0, Lh/a/e/b/g/a;->n:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iget v5, p0, Lh/a/e/b/g/a;->f:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lh/a/e/b/g/a;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a/e/b/g/c;

    invoke-virtual {v5, v3}, Lh/a/e/b/g/c;->d(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, p0, Lh/a/e/b/g/a;->f:I

    iget v1, p0, Lh/a/e/b/g/a;->h:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    invoke-direct {p0}, Lh/a/e/b/g/a;->a()Lh/a/e/b/g/c;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    iget-object v7, p0, Lh/a/e/b/g/a;->e:Lh/a/e/b/g/k;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lh/a/e/b/g/c;->h(Ljava/util/Stack;Lh/a/e/b/g/k;[B[BLh/a/e/b/g/j;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Lh/a/e/b/g/a;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lh/a/e/b/g/a;->n:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lh/a/e/b/g/a;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/a/e/b/g/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/a/e/b/g/a;->l:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/a/e/b/g/a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/a/e/b/g/a;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Lh/a/e/b/g/a;->f:I

    iget v1, p0, Lh/a/e/b/g/a;->n:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lh/a/e/b/g/a0;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected b()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/a;->n:I

    return v0
.end method

.method public c([B[BLh/a/e/b/g/j;)Lh/a/e/b/g/a;
    .locals 1

    new-instance v0, Lh/a/e/b/g/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/a/e/b/g/a;-><init>(Lh/a/e/b/g/a;[B[BLh/a/e/b/g/j;)V

    return-object v0
.end method

.method public g(Lh/a/a/n;)Lh/a/e/b/g/a;
    .locals 1

    new-instance v0, Lh/a/e/b/g/a;

    invoke-static {p1}, Lh/a/e/b/g/f;->a(Lh/a/a/n;)Lh/a/b/a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lh/a/e/b/g/a;-><init>(Lh/a/e/b/g/a;Lh/a/b/a;)V

    return-object v0
.end method
