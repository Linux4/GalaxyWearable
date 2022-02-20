.class public Lh/a/a/j0;
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
    .locals 2

    iget v0, p0, Lh/a/a/y;->e:I

    const/16 v1, 0xa0

    invoke-virtual {p1, p2, v1, v0}, Lh/a/a/q;->v(ZII)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lh/a/a/q;->f(I)V

    iget-boolean p2, p0, Lh/a/a/y;->f:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lh/a/a/y;->g:Lh/a/a/d;

    instance-of v0, p2, Lh/a/a/o;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lh/a/a/d0;

    if-eqz v0, :cond_0

    check-cast p2, Lh/a/a/d0;

    invoke-virtual {p2}, Lh/a/a/d0;->v()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lh/a/a/o;

    new-instance v0, Lh/a/a/d0;

    invoke-virtual {p2}, Lh/a/a/o;->r()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lh/a/a/d0;-><init>([B)V

    invoke-virtual {v0}, Lh/a/a/d0;->v()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lh/a/a/t;

    if-eqz v0, :cond_2

    check-cast p2, Lh/a/a/t;

    invoke-virtual {p2}, Lh/a/a/t;->r()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lh/a/a/v;

    if-eqz v0, :cond_3

    check-cast p2, Lh/a/a/v;

    invoke-virtual {p2}, Lh/a/a/v;->s()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lh/a/a/q;->h(Ljava/util/Enumeration;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lh/a/a/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/a/a/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-interface {p2}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lh/a/a/q;->u(Lh/a/a/s;Z)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/a/a/q;->f(I)V

    invoke-virtual {p1, p2}, Lh/a/a/q;->f(I)V

    return-void
.end method

.method j()I
    .locals 3

    iget-object v0, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-interface {v0}, Lh/a/a/d;->c()Lh/a/a/s;

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
