.class public Lh/a/a/f1;
.super Lh/a/a/y;
.source ""


# direct methods
.method public constructor <init>(ZILh/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/a/a/y;-><init>(ZILh/a/a/d;)V

    return-void
.end method


# virtual methods
.method i(Lh/a/a/q;Z)V
    .locals 3

    iget-object v0, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-interface {v0}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/s;->n()Lh/a/a/s;

    move-result-object v0

    iget-boolean v1, p0, Lh/a/a/y;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh/a/a/s;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa0

    :goto_1
    iget v2, p0, Lh/a/a/y;->e:I

    invoke-virtual {p1, p2, v1, v2}, Lh/a/a/q;->v(ZII)V

    iget-boolean p2, p0, Lh/a/a/y;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lh/a/a/s;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lh/a/a/q;->r(I)V

    :cond_2
    invoke-virtual {p1}, Lh/a/a/q;->d()Lh/a/a/y0;

    move-result-object p1

    iget-boolean p2, p0, Lh/a/a/y;->f:Z

    invoke-virtual {v0, p1, p2}, Lh/a/a/s;->i(Lh/a/a/q;Z)V

    return-void
.end method

.method j()I
    .locals 3

    iget-object v0, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-interface {v0}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/s;->n()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/s;->j()I

    move-result v0

    iget-boolean v1, p0, Lh/a/a/y;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lh/a/a/y;->e:I

    invoke-static {v1}, Lh/a/a/b2;->b(I)I

    move-result v1

    invoke-static {v0}, Lh/a/a/b2;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lh/a/a/y;->e:I

    invoke-static {v1}, Lh/a/a/b2;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/a/y;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-interface {v0}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/s;->n()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method n()Lh/a/a/s;
    .locals 0

    return-object p0
.end method

.method o()Lh/a/a/s;
    .locals 0

    return-object p0
.end method
