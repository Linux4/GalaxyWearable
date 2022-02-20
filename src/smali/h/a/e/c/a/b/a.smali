.class public Lh/a/e/c/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private e:Lh/a/e/b/a/b;


# direct methods
.method public constructor <init>(Lh/a/e/b/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    return-void
.end method


# virtual methods
.method public a()Lh/a/e/d/a/b;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v0}, Lh/a/e/b/a/b;->b()Lh/a/e/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/a/e/d/a/i;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v0}, Lh/a/e/b/a/b;->c()Lh/a/e/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh/a/e/d/a/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v0}, Lh/a/e/b/a/b;->d()Lh/a/e/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v0}, Lh/a/e/b/a/b;->e()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v0}, Lh/a/e/b/a/b;->f()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lh/a/e/c/a/b/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/a/e/c/a/b/a;

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->e()I

    move-result v1

    invoke-virtual {p1}, Lh/a/e/c/a/b/a;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->d()I

    move-result v1

    invoke-virtual {p1}, Lh/a/e/c/a/b/a;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->a()Lh/a/e/d/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/e/c/a/b/a;->a()Lh/a/e/d/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/e/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->b()Lh/a/e/d/a/i;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/e/c/a/b/a;->b()Lh/a/e/d/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/e/d/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->f()Lh/a/e/d/a/h;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/e/c/a/b/a;->f()Lh/a/e/d/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/e/d/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->c()Lh/a/e/d/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/e/c/a/b/a;->c()Lh/a/e/d/a/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/a/e/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lh/a/e/d/a/h;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v0}, Lh/a/e/b/a/b;->g()Lh/a/e/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    new-instance v7, Lh/a/e/a/a;

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->e()I

    move-result v1

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->d()I

    move-result v2

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->a()Lh/a/e/d/a/b;

    move-result-object v3

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->b()Lh/a/e/d/a/i;

    move-result-object v4

    invoke-virtual {p0}, Lh/a/e/c/a/b/a;->f()Lh/a/e/d/a/h;

    move-result-object v5

    iget-object v0, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v0}, Lh/a/e/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/e/c/a/b/g;->a(Ljava/lang/String;)Lh/a/a/g2/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/a/e/a/a;-><init>(IILh/a/e/d/a/b;Lh/a/e/d/a/i;Lh/a/e/d/a/h;Lh/a/a/g2/a;)V

    new-instance v0, Lh/a/a/g2/a;

    sget-object v1, Lh/a/e/a/e;->n:Lh/a/a/n;

    invoke-direct {v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    new-instance v1, Lh/a/a/f2/a;

    invoke-direct {v1, v0, v7}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V

    invoke-virtual {v1}, Lh/a/a/m;->f()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v0}, Lh/a/e/b/a/b;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v1}, Lh/a/e/b/a/b;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v1}, Lh/a/e/b/a/b;->b()Lh/a/e/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/a/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v1}, Lh/a/e/b/a/b;->c()Lh/a/e/d/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v1}, Lh/a/e/b/a/b;->g()Lh/a/e/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/a/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/a;->e:Lh/a/e/b/a/b;

    invoke-virtual {v1}, Lh/a/e/b/a/b;->d()Lh/a/e/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
