.class final Lh/c/a/p/h;
.super Lh/c/a/q/l;
.source ""


# instance fields
.field private final d:Lh/c/a/p/c;


# direct methods
.method constructor <init>(Lh/c/a/p/c;Lh/c/a/g;)V
    .locals 1

    invoke-static {}, Lh/c/a/d;->u()Lh/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh/c/a/q/l;-><init>(Lh/c/a/d;Lh/c/a/g;)V

    iput-object p1, p0, Lh/c/a/p/h;->d:Lh/c/a/p/c;

    return-void
.end method


# virtual methods
.method public B(J)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/h;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->z0(J)I

    move-result p1

    iget-object p2, p0, Lh/c/a/p/h;->d:Lh/c/a/p/c;

    invoke-virtual {p2, p1}, Lh/c/a/p/c;->y0(I)I

    move-result p1

    return p1
.end method

.method protected C(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh/c/a/p/h;->B(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/h;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->w0(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/h;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/a;->G()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public r(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lh/c/a/q/l;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lh/c/a/q/l;->s(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lh/c/a/q/l;->t(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method
