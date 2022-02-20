.class Lh/c/a/p/j;
.super Lh/c/a/q/h;
.source ""


# instance fields
.field protected final d:Lh/c/a/p/c;


# direct methods
.method constructor <init>(Lh/c/a/p/c;)V
    .locals 3

    invoke-static {}, Lh/c/a/d;->x()Lh/c/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lh/c/a/p/c;->W()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lh/c/a/q/h;-><init>(Lh/c/a/d;J)V

    iput-object p1, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    return-void
.end method


# virtual methods
.method public C(JJ)J
    .locals 0

    invoke-static {p3, p4}, Lh/c/a/q/g;->f(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lh/c/a/p/j;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/c/a/p/j;->b(J)I

    move-result v0

    invoke-static {v0, p3}, Lh/c/a/q/g;->b(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lh/c/a/p/j;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->A0(J)I

    move-result p1

    return p1
.end method

.method public h()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/a;->h()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/c;->p0()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/c;->r0()I

    move-result v0

    return v0
.end method

.method public m()Lh/c/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(J)Z
    .locals 1

    iget-object v0, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {p0, p1, p2}, Lh/c/a/p/j;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/p/c;->G0(I)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh/c/a/p/j;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public s(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lh/c/a/p/j;->b(J)I

    move-result v0

    iget-object v1, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v1, v0}, Lh/c/a/p/c;->C0(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lh/c/a/p/c;->C0(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public t(J)J
    .locals 1

    iget-object v0, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {p0, p1, p2}, Lh/c/a/p/j;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lh/c/a/p/c;->C0(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 2

    iget-object v0, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/c;->r0()I

    move-result v0

    iget-object v1, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v1}, Lh/c/a/p/c;->p0()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lh/c/a/q/g;->g(Lh/c/a/c;III)V

    iget-object v0, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/p/c;->H0(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public z(JI)J
    .locals 2

    iget-object v0, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/c;->r0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v1}, Lh/c/a/p/c;->p0()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lh/c/a/q/g;->g(Lh/c/a/c;III)V

    iget-object v0, p0, Lh/c/a/p/j;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/p/c;->H0(JI)J

    move-result-wide p1

    return-wide p1
.end method
