.class public final Lh/c/a/q/r;
.super Lh/c/a/q/d;
.source ""


# direct methods
.method public constructor <init>(Lh/c/a/c;Lh/c/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/c/a/q/d;-><init>(Lh/c/a/c;Lh/c/a/d;)V

    invoke-virtual {p1}, Lh/c/a/c;->k()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh/c/a/q/r;->j()I

    move-result p1

    :cond_0
    return p1
.end method

.method public h()Lh/c/a/g;
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/c;->h()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/c;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(J)Z
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->o(J)Z

    move-result p1

    return p1
.end method

.method public r(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public u(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public w(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 2

    invoke-virtual {p0}, Lh/c/a/q/r;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lh/c/a/q/g;->g(Lh/c/a/c;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
