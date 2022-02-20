.class public Lh/a/e/b/f/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lh/a/b/d/a;)Lh/a/a/g2/b;
    .locals 6

    instance-of v0, p0, Lh/a/e/b/c/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/e/b/c/b;

    invoke-virtual {p0}, Lh/a/e/b/c/b;->b()I

    move-result v0

    invoke-static {v0}, Lh/a/e/b/f/e;->b(I)Lh/a/a/g2/a;

    move-result-object v0

    new-instance v1, Lh/a/a/g2/b;

    invoke-virtual {p0}, Lh/a/e/b/c/b;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lh/a/a/g2/b;-><init>(Lh/a/a/g2/a;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lh/a/e/b/e/c;

    if-eqz v0, :cond_1

    check-cast p0, Lh/a/e/b/e/c;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v1, Lh/a/e/a/e;->r:Lh/a/a/n;

    new-instance v2, Lh/a/e/a/h;

    invoke-virtual {p0}, Lh/a/e/b/e/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/a/e/b/f/e;->d(Ljava/lang/String;)Lh/a/a/g2/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lh/a/e/a/h;-><init>(Lh/a/a/g2/a;)V

    invoke-direct {v0, v1, v2}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    new-instance v1, Lh/a/a/g2/b;

    invoke-virtual {p0}, Lh/a/e/b/e/c;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lh/a/a/g2/b;-><init>(Lh/a/a/g2/a;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lh/a/e/b/b/b;

    if-eqz v0, :cond_2

    check-cast p0, Lh/a/e/b/b/b;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v1, Lh/a/e/a/e;->v:Lh/a/a/n;

    invoke-direct {v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    new-instance v1, Lh/a/a/g2/b;

    invoke-virtual {p0}, Lh/a/e/b/b/b;->a()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lh/a/a/g2/b;-><init>(Lh/a/a/g2/a;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lh/a/e/b/g/z;

    if-eqz v0, :cond_3

    check-cast p0, Lh/a/e/b/g/z;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v1, Lh/a/e/a/e;->w:Lh/a/a/n;

    new-instance v2, Lh/a/e/a/i;

    invoke-virtual {p0}, Lh/a/e/b/g/z;->b()Lh/a/e/b/g/x;

    move-result-object v3

    invoke-virtual {v3}, Lh/a/e/b/g/x;->d()I

    move-result v3

    invoke-virtual {p0}, Lh/a/e/b/g/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/a/e/b/f/e;->f(Ljava/lang/String;)Lh/a/a/g2/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lh/a/e/a/i;-><init>(ILh/a/a/g2/a;)V

    invoke-direct {v0, v1, v2}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    new-instance v1, Lh/a/a/g2/b;

    new-instance v2, Lh/a/e/a/n;

    invoke-virtual {p0}, Lh/a/e/b/g/z;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lh/a/e/b/g/z;->d()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lh/a/e/a/n;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lh/a/a/g2/b;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lh/a/e/b/g/t;

    if-eqz v0, :cond_4

    check-cast p0, Lh/a/e/b/g/t;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v1, Lh/a/e/a/e;->F:Lh/a/a/n;

    new-instance v2, Lh/a/e/a/j;

    invoke-virtual {p0}, Lh/a/e/b/g/t;->b()Lh/a/e/b/g/r;

    move-result-object v3

    invoke-virtual {v3}, Lh/a/e/b/g/r;->c()I

    move-result v3

    invoke-virtual {p0}, Lh/a/e/b/g/t;->b()Lh/a/e/b/g/r;

    move-result-object v4

    invoke-virtual {v4}, Lh/a/e/b/g/r;->d()I

    move-result v4

    invoke-virtual {p0}, Lh/a/e/b/g/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lh/a/e/b/f/e;->f(Ljava/lang/String;)Lh/a/a/g2/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lh/a/e/a/j;-><init>(IILh/a/a/g2/a;)V

    invoke-direct {v0, v1, v2}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    new-instance v1, Lh/a/a/g2/b;

    new-instance v2, Lh/a/e/a/l;

    invoke-virtual {p0}, Lh/a/e/b/g/t;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lh/a/e/b/g/t;->d()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lh/a/e/a/l;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lh/a/a/g2/b;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
