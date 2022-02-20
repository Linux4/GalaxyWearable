.class final Lh/c/a/p/e;
.super Lh/c/a/q/l;
.source ""


# instance fields
.field private final d:Lh/c/a/p/c;


# direct methods
.method constructor <init>(Lh/c/a/p/c;Lh/c/a/g;)V
    .locals 1

    invoke-static {}, Lh/c/a/d;->f()Lh/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh/c/a/q/l;-><init>(Lh/c/a/d;Lh/c/a/g;)V

    iput-object p1, p0, Lh/c/a/p/e;->d:Lh/c/a/p/c;

    return-void
.end method


# virtual methods
.method public B(J)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/e;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->A0(J)I

    move-result p1

    iget-object p2, p0, Lh/c/a/p/e;->d:Lh/c/a/p/c;

    invoke-virtual {p2, p1}, Lh/c/a/p/c;->j0(I)I

    move-result p1

    return p1
.end method

.method protected C(JI)I
    .locals 2

    iget-object v0, p0, Lh/c/a/p/e;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/c;->k0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    if-ge p3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/c/a/p/e;->B(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/e;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->e0(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/e;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/c;->k0()I

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

    iget-object v0, p0, Lh/c/a/p/e;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/a;->M()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public o(J)Z
    .locals 1

    iget-object v0, p0, Lh/c/a/p/e;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->F0(J)Z

    move-result p1

    return p1
.end method
