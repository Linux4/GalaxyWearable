.class public Lh/a/e/b/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lh/a/f/d;->g([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lh/a/a/f2/a;)Lh/a/b/d/a;
    .locals 7

    invoke-virtual {p0}, Lh/a/a/f2/a;->j()Lh/a/a/g2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    sget-object v1, Lh/a/a/c2/a;->W:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/n;->x(Lh/a/a/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh/a/a/f2/a;->l()Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object v0

    new-instance v1, Lh/a/e/b/c/a;

    invoke-virtual {p0}, Lh/a/a/f2/a;->j()Lh/a/a/g2/a;

    move-result-object p0

    invoke-static {p0}, Lh/a/e/b/f/e;->c(Lh/a/a/g2/a;)I

    move-result p0

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lh/a/e/b/c/a;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lh/a/a/c2/a;->s:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lh/a/e/b/e/b;

    invoke-virtual {p0}, Lh/a/a/f2/a;->l()Lh/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/o;->r()[B

    move-result-object v1

    invoke-virtual {p0}, Lh/a/a/f2/a;->j()Lh/a/a/g2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/a/a/g2/a;->j()Lh/a/a/d;

    move-result-object p0

    invoke-static {p0}, Lh/a/e/a/h;->h(Ljava/lang/Object;)Lh/a/e/a/h;

    move-result-object p0

    invoke-static {p0}, Lh/a/e/b/f/e;->e(Lh/a/e/a/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lh/a/e/b/e/b;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Lh/a/a/c2/a;->f0:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lh/a/e/b/b/a;

    invoke-virtual {p0}, Lh/a/a/f2/a;->l()Lh/a/a/d;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lh/a/a/o;->r()[B

    move-result-object p0

    invoke-static {p0}, Lh/a/e/b/f/a;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/e/b/b/a;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Lh/a/a/c2/a;->w:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lh/a/a/f2/a;->j()Lh/a/a/g2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/g2/a;->j()Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/e/a/i;->i(Ljava/lang/Object;)Lh/a/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/a/i;->j()Lh/a/a/g2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v1

    invoke-virtual {p0}, Lh/a/a/f2/a;->l()Lh/a/a/d;

    move-result-object p0

    invoke-static {p0}, Lh/a/e/a/m;->j(Ljava/lang/Object;)Lh/a/e/a/m;

    move-result-object p0

    :try_start_0
    new-instance v3, Lh/a/e/b/g/y$b;

    new-instance v4, Lh/a/e/b/g/x;

    invoke-virtual {v0}, Lh/a/e/a/i;->h()I

    move-result v0

    invoke-static {v1}, Lh/a/e/b/f/e;->a(Lh/a/a/n;)Lh/a/b/a;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lh/a/e/b/g/x;-><init>(ILh/a/b/a;)V

    invoke-direct {v3, v4}, Lh/a/e/b/g/y$b;-><init>(Lh/a/e/b/g/x;)V

    invoke-virtual {p0}, Lh/a/e/a/m;->i()I

    move-result v0

    invoke-virtual {v3, v0}, Lh/a/e/b/g/y$b;->l(I)Lh/a/e/b/g/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/a/m;->n()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/y$b;->p([B)Lh/a/e/b/g/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/a/m;->m()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/y$b;->o([B)Lh/a/e/b/g/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/a/m;->k()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/y$b;->m([B)Lh/a/e/b/g/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/a/m;->l()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/y$b;->n([B)Lh/a/e/b/g/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/a/m;->h()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lh/a/e/a/m;->h()[B

    move-result-object p0

    const-class v3, Lh/a/e/b/g/a;

    invoke-static {p0, v3}, Lh/a/e/b/g/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/e/b/g/a;

    invoke-virtual {p0, v1}, Lh/a/e/b/g/a;->g(Lh/a/a/n;)Lh/a/e/b/g/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/a/e/b/g/y$b;->k(Lh/a/e/b/g/a;)Lh/a/e/b/g/y$b;

    :cond_3
    invoke-virtual {v0}, Lh/a/e/b/g/y$b;->j()Lh/a/e/b/g/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Lh/a/e/a/e;->F:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lh/a/a/f2/a;->j()Lh/a/a/g2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/g2/a;->j()Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/e/a/j;->i(Ljava/lang/Object;)Lh/a/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/a/j;->k()Lh/a/a/g2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lh/a/a/f2/a;->l()Lh/a/a/d;

    move-result-object p0

    invoke-static {p0}, Lh/a/e/a/m;->j(Ljava/lang/Object;)Lh/a/e/a/m;

    move-result-object p0

    new-instance v3, Lh/a/e/b/g/s$b;

    new-instance v4, Lh/a/e/b/g/r;

    invoke-virtual {v0}, Lh/a/e/a/j;->h()I

    move-result v5

    invoke-virtual {v0}, Lh/a/e/a/j;->j()I

    move-result v0

    invoke-static {v1}, Lh/a/e/b/f/e;->a(Lh/a/a/n;)Lh/a/b/a;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lh/a/e/b/g/r;-><init>(IILh/a/b/a;)V

    invoke-direct {v3, v4}, Lh/a/e/b/g/s$b;-><init>(Lh/a/e/b/g/r;)V

    invoke-virtual {p0}, Lh/a/e/a/m;->i()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lh/a/e/b/g/s$b;->l(J)Lh/a/e/b/g/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/a/m;->n()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/s$b;->p([B)Lh/a/e/b/g/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/a/m;->m()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/s$b;->o([B)Lh/a/e/b/g/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/a/m;->k()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/s$b;->m([B)Lh/a/e/b/g/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/a/m;->l()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/a/e/b/g/s$b;->n([B)Lh/a/e/b/g/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lh/a/e/a/m;->h()[B

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lh/a/e/a/m;->h()[B

    move-result-object p0

    const-class v3, Lh/a/e/b/g/b;

    invoke-static {p0, v3}, Lh/a/e/b/g/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/e/b/g/b;

    invoke-virtual {p0, v1}, Lh/a/e/b/g/b;->e(Lh/a/a/n;)Lh/a/e/b/g/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/a/e/b/g/s$b;->k(Lh/a/e/b/g/b;)Lh/a/e/b/g/s$b;

    :cond_5
    invoke-virtual {v0}, Lh/a/e/b/g/s$b;->j()Lh/a/e/b/g/s;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
