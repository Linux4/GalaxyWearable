.class Lh/a/e/c/a/b/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/lang/String;)Lh/a/a/g2/a;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lh/a/a/g2/a;

    sget-object v0, Lh/a/a/e2/a;->i:Lh/a/a/n;

    sget-object v1, Lh/a/a/u0;->e:Lh/a/a/u0;

    invoke-direct {p0, v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lh/a/a/g2/a;

    sget-object v0, Lh/a/a/d2/a;->f:Lh/a/a/n;

    sget-object v1, Lh/a/a/u0;->e:Lh/a/a/u0;

    invoke-direct {p0, v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lh/a/a/g2/a;

    sget-object v0, Lh/a/a/d2/a;->c:Lh/a/a/n;

    sget-object v1, Lh/a/a/u0;->e:Lh/a/a/u0;

    invoke-direct {p0, v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lh/a/a/g2/a;

    sget-object v0, Lh/a/a/d2/a;->d:Lh/a/a/n;

    sget-object v1, Lh/a/a/u0;->e:Lh/a/a/u0;

    invoke-direct {p0, v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lh/a/a/g2/a;

    sget-object v0, Lh/a/a/d2/a;->e:Lh/a/a/n;

    sget-object v1, Lh/a/a/u0;->e:Lh/a/a/u0;

    invoke-direct {p0, v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lh/a/a/g2/a;)Lh/a/b/a;
    .locals 3

    invoke-virtual {p0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    sget-object v1, Lh/a/a/e2/a;->i:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/a/b/e/a;->a()Lh/a/b/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    sget-object v1, Lh/a/a/d2/a;->f:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh/a/b/e/a;->b()Lh/a/b/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    sget-object v1, Lh/a/a/d2/a;->c:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh/a/b/e/a;->c()Lh/a/b/a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    sget-object v1, Lh/a/a/d2/a;->d:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh/a/b/e/a;->d()Lh/a/b/a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    sget-object v1, Lh/a/a/d2/a;->e:Lh/a/a/n;

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lh/a/b/e/a;->e()Lh/a/b/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
