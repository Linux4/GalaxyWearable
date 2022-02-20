.class public Lh/a/e/b/f/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lh/a/b/d/a;Lh/a/a/v;)Lh/a/a/f2/a;
    .locals 5

    instance-of v0, p0, Lh/a/e/b/c/a;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/e/b/c/a;

    invoke-virtual {p0}, Lh/a/e/b/c/a;->b()I

    move-result v0

    invoke-static {v0}, Lh/a/e/b/f/e;->b(I)Lh/a/a/g2/a;

    move-result-object v0

    new-instance v1, Lh/a/a/f2/a;

    new-instance v2, Lh/a/a/w0;

    invoke-virtual {p0}, Lh/a/e/b/c/a;->a()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lh/a/a/w0;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;Lh/a/a/v;)V

    return-object v1

    :cond_0
    instance-of p1, p0, Lh/a/e/b/e/b;

    if-eqz p1, :cond_1

    check-cast p0, Lh/a/e/b/e/b;

    new-instance p1, Lh/a/a/g2/a;

    sget-object v0, Lh/a/e/a/e;->r:Lh/a/a/n;

    new-instance v1, Lh/a/e/a/h;

    invoke-virtual {p0}, Lh/a/e/b/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/a/e/b/f/e;->d(Ljava/lang/String;)Lh/a/a/g2/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/a/e/a/h;-><init>(Lh/a/a/g2/a;)V

    invoke-direct {p1, v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    new-instance v0, Lh/a/a/f2/a;

    new-instance v1, Lh/a/a/w0;

    invoke-virtual {p0}, Lh/a/e/b/e/b;->b()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lh/a/a/w0;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V

    return-object v0

    :cond_1
    instance-of p1, p0, Lh/a/e/b/b/a;

    if-eqz p1, :cond_3

    check-cast p0, Lh/a/e/b/b/a;

    new-instance p1, Lh/a/a/g2/a;

    sget-object v0, Lh/a/e/a/e;->v:Lh/a/a/n;

    invoke-direct {p1, v0}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    invoke-virtual {p0}, Lh/a/e/b/b/a;->a()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lh/a/f/d;->k(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lh/a/a/f2/a;

    new-instance v1, Lh/a/a/w0;

    invoke-direct {v1, v0}, Lh/a/a/w0;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V

    return-object p0

    :cond_3
    instance-of p1, p0, Lh/a/e/b/g/y;

    if-eqz p1, :cond_4

    check-cast p0, Lh/a/e/b/g/y;

    new-instance p1, Lh/a/a/g2/a;

    sget-object v0, Lh/a/e/a/e;->w:Lh/a/a/n;

    new-instance v1, Lh/a/e/a/i;

    invoke-virtual {p0}, Lh/a/e/b/g/y;->b()Lh/a/e/b/g/x;

    move-result-object v2

    invoke-virtual {v2}, Lh/a/e/b/g/x;->d()I

    move-result v2

    invoke-virtual {p0}, Lh/a/e/b/g/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh/a/e/b/f/e;->f(Ljava/lang/String;)Lh/a/a/g2/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh/a/e/a/i;-><init>(ILh/a/a/g2/a;)V

    invoke-direct {p1, v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    new-instance v0, Lh/a/a/f2/a;

    invoke-static {p0}, Lh/a/e/b/f/b;->b(Lh/a/e/b/g/y;)Lh/a/e/a/m;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V

    return-object v0

    :cond_4
    instance-of p1, p0, Lh/a/e/b/g/s;

    if-eqz p1, :cond_5

    check-cast p0, Lh/a/e/b/g/s;

    new-instance p1, Lh/a/a/g2/a;

    sget-object v0, Lh/a/e/a/e;->F:Lh/a/a/n;

    new-instance v1, Lh/a/e/a/j;

    invoke-virtual {p0}, Lh/a/e/b/g/s;->b()Lh/a/e/b/g/r;

    move-result-object v2

    invoke-virtual {v2}, Lh/a/e/b/g/r;->c()I

    move-result v2

    invoke-virtual {p0}, Lh/a/e/b/g/s;->b()Lh/a/e/b/g/r;

    move-result-object v3

    invoke-virtual {v3}, Lh/a/e/b/g/r;->d()I

    move-result v3

    invoke-virtual {p0}, Lh/a/e/b/g/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/a/e/b/f/e;->f(Ljava/lang/String;)Lh/a/a/g2/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lh/a/e/a/j;-><init>(IILh/a/a/g2/a;)V

    invoke-direct {p1, v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    new-instance v0, Lh/a/a/f2/a;

    invoke-static {p0}, Lh/a/e/b/f/b;->c(Lh/a/e/b/g/s;)Lh/a/e/a/k;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static b(Lh/a/e/b/g/y;)Lh/a/e/a/m;
    .locals 13

    invoke-virtual {p0}, Lh/a/e/b/g/y;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/b/g/y;->b()Lh/a/e/b/g/x;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/b/g/x;->c()I

    move-result v1

    invoke-virtual {p0}, Lh/a/e/b/g/y;->b()Lh/a/e/b/g/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/a/e/b/g/x;->d()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lh/a/e/b/g/a0;->a([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Lh/a/e/b/g/a0;->l(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v3, v1}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length p0, v0

    sub-int/2addr p0, v3

    invoke-static {v0, v3, p0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v12

    new-instance p0, Lh/a/e/a/m;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lh/a/e/a/m;-><init>(I[B[B[B[B[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lh/a/e/b/g/s;)Lh/a/e/a/k;
    .locals 13

    invoke-virtual {p0}, Lh/a/e/b/g/s;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/b/g/s;->b()Lh/a/e/b/g/r;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/b/g/r;->b()I

    move-result v1

    invoke-virtual {p0}, Lh/a/e/b/g/s;->b()Lh/a/e/b/g/r;

    move-result-object p0

    invoke-virtual {p0}, Lh/a/e/b/g/r;->c()I

    move-result p0

    add-int/lit8 v2, p0, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lh/a/e/b/g/a0;->a([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Lh/a/e/b/g/a0;->l(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v11

    add-int/2addr v2, v1

    array-length p0, v0

    sub-int/2addr p0, v2

    invoke-static {v0, v2, p0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v12

    new-instance p0, Lh/a/e/a/k;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lh/a/e/a/k;-><init>(I[B[B[B[B[B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
