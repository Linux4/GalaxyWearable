.class Lh/a/e/b/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private e:Lh/a/e/b/g/u;

.field private final f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/e/b/g/c;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/a/e/b/g/c;->i:Z

    iput-boolean p1, p0, Lh/a/e/b/g/c;->j:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-boolean v0, p0, Lh/a/e/b/g/c;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/a/e/b/g/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/a/e/b/g/c;->g:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/c;->h:I

    return v0
.end method

.method public c()Lh/a/e/b/g/u;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/c;->e:Lh/a/e/b/g/u;

    invoke-virtual {v0}, Lh/a/e/b/g/u;->a()Lh/a/e/b/g/u;

    move-result-object v0

    return-object v0
.end method

.method d(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/e/b/g/c;->e:Lh/a/e/b/g/u;

    iget v0, p0, Lh/a/e/b/g/c;->f:I

    iput v0, p0, Lh/a/e/b/g/c;->g:I

    iput p1, p0, Lh/a/e/b/g/c;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/a/e/b/g/c;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/a/e/b/g/c;->j:Z

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e/b/g/c;->j:Z

    return v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/e/b/g/c;->i:Z

    return v0
.end method

.method g(Lh/a/e/b/g/u;)V
    .locals 1

    iput-object p1, p0, Lh/a/e/b/g/c;->e:Lh/a/e/b/g/u;

    invoke-virtual {p1}, Lh/a/e/b/g/u;->b()I

    move-result p1

    iput p1, p0, Lh/a/e/b/g/c;->g:I

    iget v0, p0, Lh/a/e/b/g/c;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/a/e/b/g/c;->j:Z

    :cond_0
    return-void
.end method

.method h(Ljava/util/Stack;Lh/a/e/b/g/k;[B[BLh/a/e/b/g/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lh/a/e/b/g/u;",
            ">;",
            "Lh/a/e/b/g/k;",
            "[B[B",
            "Lh/a/e/b/g/j;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_5

    iget-boolean v0, p0, Lh/a/e/b/g/c;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lh/a/e/b/g/c;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lh/a/e/b/g/j$b;

    invoke-direct {v0}, Lh/a/e/b/g/j$b;-><init>()V

    invoke-virtual {p5}, Lh/a/e/b/g/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/j$b;

    invoke-virtual {p5}, Lh/a/e/b/g/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/j$b;

    iget v1, p0, Lh/a/e/b/g/c;->h:I

    invoke-virtual {v0, v1}, Lh/a/e/b/g/j$b;->p(I)Lh/a/e/b/g/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lh/a/e/b/g/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/a/e/b/g/j$b;->n(I)Lh/a/e/b/g/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lh/a/e/b/g/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/a/e/b/g/j$b;->o(I)Lh/a/e/b/g/j$b;

    move-result-object v0

    invoke-virtual {p5}, Lh/a/e/b/g/o;->a()I

    move-result p5

    invoke-virtual {v0, p5}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object p5

    check-cast p5, Lh/a/e/b/g/j$b;

    invoke-virtual {p5}, Lh/a/e/b/g/j$b;->l()Lh/a/e/b/g/o;

    move-result-object p5

    check-cast p5, Lh/a/e/b/g/j;

    new-instance v0, Lh/a/e/b/g/i$b;

    invoke-direct {v0}, Lh/a/e/b/g/i$b;-><init>()V

    invoke-virtual {p5}, Lh/a/e/b/g/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/i$b;

    invoke-virtual {p5}, Lh/a/e/b/g/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/i$b;

    iget v1, p0, Lh/a/e/b/g/c;->h:I

    invoke-virtual {v0, v1}, Lh/a/e/b/g/i$b;->n(I)Lh/a/e/b/g/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/i$b;->l()Lh/a/e/b/g/o;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/i;

    new-instance v1, Lh/a/e/b/g/g$b;

    invoke-direct {v1}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {p5}, Lh/a/e/b/g/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g$b;

    invoke-virtual {p5}, Lh/a/e/b/g/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g$b;

    iget v2, p0, Lh/a/e/b/g/c;->h:I

    invoke-virtual {v1, v2}, Lh/a/e/b/g/g$b;->n(I)Lh/a/e/b/g/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object v1

    check-cast v1, Lh/a/e/b/g/g;

    invoke-virtual {p2, p4, p5}, Lh/a/e/b/g/k;->g([BLh/a/e/b/g/j;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lh/a/e/b/g/k;->h([B[B)V

    invoke-virtual {p2, p5}, Lh/a/e/b/g/k;->e(Lh/a/e/b/g/j;)Lh/a/e/b/g/n;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lh/a/e/b/g/v;->a(Lh/a/e/b/g/k;Lh/a/e/b/g/n;Lh/a/e/b/g/i;)Lh/a/e/b/g/u;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh/a/e/b/g/u;

    invoke-virtual {p4}, Lh/a/e/b/g/u;->b()I

    move-result p4

    invoke-virtual {p3}, Lh/a/e/b/g/u;->b()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh/a/e/b/g/u;

    invoke-virtual {p4}, Lh/a/e/b/g/u;->b()I

    move-result p4

    iget v0, p0, Lh/a/e/b/g/c;->f:I

    if-eq p4, v0, :cond_0

    new-instance p4, Lh/a/e/b/g/g$b;

    invoke-direct {p4}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {v1}, Lh/a/e/b/g/o;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object p4

    check-cast p4, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/o;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object p4

    check-cast p4, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/g;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lh/a/e/b/g/g$b;->m(I)Lh/a/e/b/g/g$b;

    move-result-object p4

    invoke-virtual {v1}, Lh/a/e/b/g/g;->f()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lh/a/e/b/g/g$b;->n(I)Lh/a/e/b/g/g$b;

    move-result-object p4

    invoke-virtual {v1}, Lh/a/e/b/g/o;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object p4

    check-cast p4, Lh/a/e/b/g/g$b;

    invoke-virtual {p4}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object p4

    check-cast p4, Lh/a/e/b/g/g;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/u;

    invoke-static {p2, v0, p3, p4}, Lh/a/e/b/g/v;->b(Lh/a/e/b/g/k;Lh/a/e/b/g/u;Lh/a/e/b/g/u;Lh/a/e/b/g/o;)Lh/a/e/b/g/u;

    move-result-object p3

    new-instance v0, Lh/a/e/b/g/u;

    invoke-virtual {p3}, Lh/a/e/b/g/u;->b()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lh/a/e/b/g/u;->c()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lh/a/e/b/g/u;-><init>(I[B)V

    new-instance p3, Lh/a/e/b/g/g$b;

    invoke-direct {p3}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {p4}, Lh/a/e/b/g/o;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object p3

    check-cast p3, Lh/a/e/b/g/g$b;

    invoke-virtual {p4}, Lh/a/e/b/g/o;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object p3

    check-cast p3, Lh/a/e/b/g/g$b;

    invoke-virtual {p4}, Lh/a/e/b/g/g;->e()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lh/a/e/b/g/g$b;->m(I)Lh/a/e/b/g/g$b;

    move-result-object p3

    invoke-virtual {p4}, Lh/a/e/b/g/g;->f()I

    move-result p5

    invoke-virtual {p3, p5}, Lh/a/e/b/g/g$b;->n(I)Lh/a/e/b/g/g$b;

    move-result-object p3

    invoke-virtual {p4}, Lh/a/e/b/g/o;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object p3

    check-cast p3, Lh/a/e/b/g/g$b;

    invoke-virtual {p3}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lh/a/e/b/g/g;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lh/a/e/b/g/c;->e:Lh/a/e/b/g/u;

    if-nez p4, :cond_1

    iput-object p3, p0, Lh/a/e/b/g/c;->e:Lh/a/e/b/g/u;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Lh/a/e/b/g/u;->b()I

    move-result p4

    invoke-virtual {p3}, Lh/a/e/b/g/u;->b()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Lh/a/e/b/g/g$b;

    invoke-direct {p1}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {v1}, Lh/a/e/b/g/o;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object p1

    check-cast p1, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/o;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object p1

    check-cast p1, Lh/a/e/b/g/g$b;

    invoke-virtual {v1}, Lh/a/e/b/g/g;->e()I

    move-result p4

    invoke-virtual {p1, p4}, Lh/a/e/b/g/g$b;->m(I)Lh/a/e/b/g/g$b;

    move-result-object p1

    invoke-virtual {v1}, Lh/a/e/b/g/g;->f()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lh/a/e/b/g/g$b;->n(I)Lh/a/e/b/g/g$b;

    move-result-object p1

    invoke-virtual {v1}, Lh/a/e/b/g/o;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object p1

    check-cast p1, Lh/a/e/b/g/g$b;

    invoke-virtual {p1}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object p1

    check-cast p1, Lh/a/e/b/g/g;

    iget-object p4, p0, Lh/a/e/b/g/c;->e:Lh/a/e/b/g/u;

    invoke-static {p2, p4, p3, p1}, Lh/a/e/b/g/v;->b(Lh/a/e/b/g/k;Lh/a/e/b/g/u;Lh/a/e/b/g/u;Lh/a/e/b/g/o;)Lh/a/e/b/g/u;

    move-result-object p2

    new-instance p3, Lh/a/e/b/g/u;

    iget-object p4, p0, Lh/a/e/b/g/c;->e:Lh/a/e/b/g/u;

    invoke-virtual {p4}, Lh/a/e/b/g/u;->b()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lh/a/e/b/g/u;->c()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lh/a/e/b/g/u;-><init>(I[B)V

    iput-object p3, p0, Lh/a/e/b/g/c;->e:Lh/a/e/b/g/u;

    new-instance p2, Lh/a/e/b/g/g$b;

    invoke-direct {p2}, Lh/a/e/b/g/g$b;-><init>()V

    invoke-virtual {p1}, Lh/a/e/b/g/o;->b()I

    move-result p4

    invoke-virtual {p2, p4}, Lh/a/e/b/g/o$a;->g(I)Lh/a/e/b/g/o$a;

    move-result-object p2

    check-cast p2, Lh/a/e/b/g/g$b;

    invoke-virtual {p1}, Lh/a/e/b/g/o;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lh/a/e/b/g/o$a;->h(J)Lh/a/e/b/g/o$a;

    move-result-object p2

    check-cast p2, Lh/a/e/b/g/g$b;

    invoke-virtual {p1}, Lh/a/e/b/g/g;->e()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Lh/a/e/b/g/g$b;->m(I)Lh/a/e/b/g/g$b;

    move-result-object p2

    invoke-virtual {p1}, Lh/a/e/b/g/g;->f()I

    move-result p4

    invoke-virtual {p2, p4}, Lh/a/e/b/g/g$b;->n(I)Lh/a/e/b/g/g$b;

    move-result-object p2

    invoke-virtual {p1}, Lh/a/e/b/g/o;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lh/a/e/b/g/o$a;->f(I)Lh/a/e/b/g/o$a;

    move-result-object p1

    check-cast p1, Lh/a/e/b/g/g$b;

    invoke-virtual {p1}, Lh/a/e/b/g/g$b;->k()Lh/a/e/b/g/o;

    move-result-object p1

    check-cast p1, Lh/a/e/b/g/g;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lh/a/e/b/g/c;->e:Lh/a/e/b/g/u;

    invoke-virtual {p1}, Lh/a/e/b/g/u;->b()I

    move-result p1

    iget p2, p0, Lh/a/e/b/g/c;->f:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lh/a/e/b/g/c;->j:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lh/a/e/b/g/u;->b()I

    move-result p1

    iput p1, p0, Lh/a/e/b/g/c;->g:I

    iget p1, p0, Lh/a/e/b/g/c;->h:I

    add-int/2addr p1, p5

    iput p1, p0, Lh/a/e/b/g/c;->h:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
