.class public Lh/a/e/c/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private e:Lh/a/e/b/a/f;


# direct methods
.method public constructor <init>(Lh/a/e/b/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    return-void
.end method


# virtual methods
.method public a()Lh/a/e/d/a/b;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->a()Lh/a/e/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/a/e/d/a/i;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->b()Lh/a/e/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->d()I

    move-result v0

    return v0
.end method

.method public e()Lh/a/e/d/a/h;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->e()Lh/a/e/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh/a/e/c/a/b/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/a/e/c/a/b/c;

    invoke-virtual {p0}, Lh/a/e/c/a/b/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lh/a/e/c/a/b/c;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/c;->c()I

    move-result v0

    invoke-virtual {p1}, Lh/a/e/c/a/b/c;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/c;->a()Lh/a/e/d/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/e/c/a/b/c;->a()Lh/a/e/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/e/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/c;->b()Lh/a/e/d/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/e/c/a/b/c;->b()Lh/a/e/d/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/e/d/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/c;->g()Lh/a/e/d/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/e/c/a/b/c;->g()Lh/a/e/d/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/e/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/c;->e()Lh/a/e/d/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/e/c/a/b/c;->e()Lh/a/e/d/a/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/e/d/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/a/e/c/a/b/c;->f()Lh/a/e/d/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/e/c/a/b/c;->f()Lh/a/e/d/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/e/d/a/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Lh/a/e/d/a/h;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->f()Lh/a/e/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lh/a/e/d/a/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->g()Lh/a/e/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Lh/a/e/a/c;

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->d()I

    move-result v1

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->c()I

    move-result v2

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->a()Lh/a/e/d/a/b;

    move-result-object v3

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->b()Lh/a/e/d/a/i;

    move-result-object v4

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->e()Lh/a/e/d/a/h;

    move-result-object v5

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->f()Lh/a/e/d/a/h;

    move-result-object v6

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->g()Lh/a/e/d/a/a;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lh/a/e/a/c;-><init>(IILh/a/e/d/a/b;Lh/a/e/d/a/i;Lh/a/e/d/a/h;Lh/a/e/d/a/h;Lh/a/e/d/a/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lh/a/a/g2/a;

    sget-object v2, Lh/a/e/a/e;->m:Lh/a/a/n;

    invoke-direct {v1, v2}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    new-instance v2, Lh/a/a/f2/a;

    invoke-direct {v2, v1, v8}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lh/a/a/m;->f()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v0}, Lh/a/e/b/a/f;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v1}, Lh/a/e/b/a/f;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v1}, Lh/a/e/b/a/f;->a()Lh/a/e/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/a/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v1}, Lh/a/e/b/a/f;->b()Lh/a/e/d/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v1}, Lh/a/e/b/a/f;->e()Lh/a/e/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/a/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v1}, Lh/a/e/b/a/f;->f()Lh/a/e/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/a/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/c;->e:Lh/a/e/b/a/f;

    invoke-virtual {v1}, Lh/a/e/b/a/f;->g()Lh/a/e/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
