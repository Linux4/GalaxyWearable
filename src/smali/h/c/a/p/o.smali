.class final Lh/c/a/p/o;
.super Lh/c/a/q/d;
.source ""


# instance fields
.field private final c:Lh/c/a/p/c;


# direct methods
.method constructor <init>(Lh/c/a/c;Lh/c/a/p/c;)V
    .locals 1

    invoke-static {}, Lh/c/a/d;->z()Lh/c/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh/c/a/q/d;-><init>(Lh/c/a/c;Lh/c/a/d;)V

    iput-object p2, p0, Lh/c/a/p/o;->c:Lh/c/a/p/c;

    return-void
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

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/c;->j()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/o;->c:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/a;->j()Lh/c/a/g;

    move-result-object v0

    return-object v0
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

.method public x(JI)J
    .locals 2

    invoke-virtual {p0}, Lh/c/a/p/o;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lh/c/a/q/g;->g(Lh/c/a/c;III)V

    iget-object v0, p0, Lh/c/a/p/o;->c:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->A0(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lh/c/a/q/d;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
