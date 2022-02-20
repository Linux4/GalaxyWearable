.class public final Lh/c/a/b;
.super Lh/c/a/o/c;
.source ""

# interfaces
.implements Lh/c/a/m;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/a/o/c;-><init>()V

    return-void
.end method

.method public constructor <init>(JLh/c/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/c/a/o/c;-><init>(JLh/c/a/a;)V

    return-void
.end method

.method public static o()Lh/c/a/b;
    .locals 1

    new-instance v0, Lh/c/a/b;

    invoke-direct {v0}, Lh/c/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(I)Lh/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/o/c;->d()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/a;->h()Lh/c/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lh/c/a/o/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lh/c/a/g;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/c/a/b;->s(J)Lh/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Lh/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/o/c;->d()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/a;->r()Lh/c/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lh/c/a/o/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lh/c/a/g;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/c/a/b;->s(J)Lh/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lh/c/a/a;)Lh/c/a/b;
    .locals 3

    invoke-static {p1}, Lh/c/a/e;->c(Lh/c/a/a;)Lh/c/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lh/c/a/o/c;->d()Lh/c/a/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/c/a/b;

    invoke-virtual {p0}, Lh/c/a/o/c;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lh/c/a/b;-><init>(JLh/c/a/a;)V

    :goto_0
    return-object v0
.end method

.method public s(J)Lh/c/a/b;
    .locals 3

    invoke-virtual {p0}, Lh/c/a/o/c;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/c/a/b;

    invoke-virtual {p0}, Lh/c/a/o/c;->d()Lh/c/a/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lh/c/a/b;-><init>(JLh/c/a/a;)V

    :goto_0
    return-object v0
.end method

.method public t(IIII)Lh/c/a/b;
    .locals 11

    invoke-virtual {p0}, Lh/c/a/o/c;->d()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/a;->H()Lh/c/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lh/c/a/o/a;->j()I

    move-result v2

    invoke-virtual {p0}, Lh/c/a/o/a;->h()I

    move-result v3

    invoke-virtual {p0}, Lh/c/a/o/a;->g()I

    move-result v4

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lh/c/a/a;->k(IIIIIII)J

    move-result-wide v6

    invoke-virtual {v0}, Lh/c/a/a;->l()Lh/c/a/f;

    move-result-object v5

    invoke-virtual {p0}, Lh/c/a/o/c;->b()J

    move-result-wide v9

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lh/c/a/f;->b(JZJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lh/c/a/b;->s(J)Lh/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public u(Lh/c/a/f;)Lh/c/a/b;
    .locals 1

    invoke-virtual {p0}, Lh/c/a/o/c;->d()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/a/a;->I(Lh/c/a/f;)Lh/c/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/a/b;->r(Lh/c/a/a;)Lh/c/a/b;

    move-result-object p1

    return-object p1
.end method
