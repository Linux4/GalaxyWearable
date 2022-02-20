.class public final Lh/c/a/p/s;
.super Lh/c/a/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/p/s$a;,
        Lh/c/a/p/s$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Lh/c/a/a;Lh/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/c/a/p/a;-><init>(Lh/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/c/a/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/c;

    return-object p1

    :cond_1
    new-instance v6, Lh/c/a/p/s$a;

    invoke-virtual {p0}, Lh/c/a/p/s;->l()Lh/c/a/f;

    move-result-object v2

    invoke-virtual {p1}, Lh/c/a/c;->g()Lh/c/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v3

    invoke-virtual {p1}, Lh/c/a/c;->m()Lh/c/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v4

    invoke-virtual {p1}, Lh/c/a/c;->h()Lh/c/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/c/a/p/s$a;-><init>(Lh/c/a/c;Lh/c/a/f;Lh/c/a/g;Lh/c/a/g;Lh/c/a/g;)V

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/a/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/a/g;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/c/a/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/a/g;

    return-object p1

    :cond_1
    new-instance v0, Lh/c/a/p/s$b;

    invoke-virtual {p0}, Lh/c/a/p/s;->l()Lh/c/a/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh/c/a/p/s$b;-><init>(Lh/c/a/g;Lh/c/a/f;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static T(Lh/c/a/a;Lh/c/a/f;)Lh/c/a/p/s;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh/c/a/a;->H()Lh/c/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lh/c/a/p/s;

    invoke-direct {v0, p0, p1}, Lh/c/a/p/s;-><init>(Lh/c/a/a;Lh/c/a/f;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private U(J)J
    .locals 13

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lh/c/a/p/s;->l()Lh/c/a/f;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lh/c/a/f;->s(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    const-wide/16 v10, 0x0

    cmp-long v12, p1, v8

    if-lez v12, :cond_2

    cmp-long v8, v6, v10

    if-gez v8, :cond_2

    return-wide v0

    :cond_2
    const-wide/32 v0, -0x240c8400

    cmp-long v8, p1, v0

    if-gez v8, :cond_3

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {v4, v6, v7}, Lh/c/a/f;->r(J)I

    move-result v0

    if-ne v5, v0, :cond_4

    return-wide v6

    :cond_4
    new-instance v0, Lh/c/a/j;

    invoke-virtual {v4}, Lh/c/a/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lh/c/a/j;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method static V(Lh/c/a/g;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/c/a/g;->f()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public H()Lh/c/a/a;
    .locals 1

    invoke-virtual {p0}, Lh/c/a/p/a;->O()Lh/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public I(Lh/c/a/f;)Lh/c/a/a;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lh/c/a/f;->k()Lh/c/a/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lh/c/a/p/a;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lh/c/a/f;->e:Lh/c/a/f;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lh/c/a/p/a;->O()Lh/c/a/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lh/c/a/p/s;

    invoke-virtual {p0}, Lh/c/a/p/a;->O()Lh/c/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh/c/a/p/s;-><init>(Lh/c/a/a;Lh/c/a/f;)V

    return-object v0
.end method

.method protected N(Lh/c/a/p/a$a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lh/c/a/p/a$a;->l:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->l:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->k:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->k:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->j:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->j:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->i:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->i:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->h:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->h:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->g:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->g:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->f:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->f:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->e:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->e:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->d:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->d:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->c:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->c:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->b:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->b:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->a:Lh/c/a/g;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->S(Lh/c/a/g;Ljava/util/HashMap;)Lh/c/a/g;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->a:Lh/c/a/g;

    iget-object v1, p1, Lh/c/a/p/a$a;->E:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->E:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->F:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->F:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->G:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->G:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->H:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->H:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->I:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->I:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->x:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->x:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->y:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->y:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->z:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->z:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->D:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->D:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->A:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->A:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->B:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->B:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->C:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->C:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->m:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->m:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->n:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->n:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->o:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->o:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->p:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->p:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->q:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->q:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->r:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->r:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->s:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->s:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->u:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->u:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->t:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->t:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->v:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v1

    iput-object v1, p1, Lh/c/a/p/a$a;->v:Lh/c/a/c;

    iget-object v1, p1, Lh/c/a/p/a$a;->w:Lh/c/a/c;

    invoke-direct {p0, v1, v0}, Lh/c/a/p/s;->R(Lh/c/a/c;Ljava/util/HashMap;)Lh/c/a/c;

    move-result-object v0

    iput-object v0, p1, Lh/c/a/p/a$a;->w:Lh/c/a/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/c/a/p/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/c/a/p/s;

    invoke-virtual {p0}, Lh/c/a/p/a;->O()Lh/c/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lh/c/a/p/a;->O()Lh/c/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh/c/a/p/s;->l()Lh/c/a/f;

    move-result-object v1

    invoke-virtual {p1}, Lh/c/a/p/s;->l()Lh/c/a/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lh/c/a/p/s;->l()Lh/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lh/c/a/p/a;->O()Lh/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public k(IIIIIII)J
    .locals 8

    invoke-virtual {p0}, Lh/c/a/p/a;->O()Lh/c/a/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lh/c/a/a;->k(IIIIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lh/c/a/p/s;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Lh/c/a/f;
    .locals 1

    invoke-virtual {p0}, Lh/c/a/p/a;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/c/a/p/a;->O()Lh/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/c/a/p/s;->l()Lh/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/a/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
