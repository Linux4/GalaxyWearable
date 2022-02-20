.class final Lh/c/a/p/d;
.super Lh/c/a/q/l;
.source ""


# instance fields
.field private final d:Lh/c/a/p/c;


# direct methods
.method constructor <init>(Lh/c/a/p/c;Lh/c/a/g;)V
    .locals 1

    invoke-static {}, Lh/c/a/d;->d()Lh/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh/c/a/q/l;-><init>(Lh/c/a/d;Lh/c/a/g;)V

    iput-object p1, p0, Lh/c/a/p/d;->d:Lh/c/a/p/c;

    return-void
.end method


# virtual methods
.method public B(J)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/d;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->h0(J)I

    move-result p1

    return p1
.end method

.method protected C(JI)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/d;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/p/c;->i0(JI)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/d;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->a0(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/d;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/c;->g0()I

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

    iget-object v0, p0, Lh/c/a/p/d;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/a;->y()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public o(J)Z
    .locals 1

    iget-object v0, p0, Lh/c/a/p/d;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->F0(J)Z

    move-result p1

    return p1
.end method
