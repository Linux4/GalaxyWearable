.class public Lh/a/e/c/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private e:Lh/a/e/b/a/c;


# direct methods
.method public constructor <init>(Lh/a/e/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    return-void
.end method


# virtual methods
.method public a()Lh/a/e/d/a/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v0}, Lh/a/e/b/a/c;->b()Lh/a/e/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v0}, Lh/a/e/b/a/c;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v0}, Lh/a/e/b/a/c;->d()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lh/a/e/c/a/b/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/a/e/c/a/b/b;

    iget-object v1, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v1}, Lh/a/e/b/a/c;->c()I

    move-result v1

    invoke-virtual {p1}, Lh/a/e/c/a/b/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v1}, Lh/a/e/b/a/c;->d()I

    move-result v1

    invoke-virtual {p1}, Lh/a/e/c/a/b/b;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v1}, Lh/a/e/b/a/c;->b()Lh/a/e/d/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lh/a/e/c/a/b/b;->a()Lh/a/e/d/a/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/a/e/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lh/a/e/a/b;

    iget-object v1, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v1}, Lh/a/e/b/a/c;->c()I

    move-result v1

    iget-object v2, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v2}, Lh/a/e/b/a/c;->d()I

    move-result v2

    iget-object v3, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v3}, Lh/a/e/b/a/c;->b()Lh/a/e/d/a/a;

    move-result-object v3

    iget-object v4, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v4}, Lh/a/e/b/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/a/e/c/a/b/g;->a(Ljava/lang/String;)Lh/a/a/g2/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/e/a/b;-><init>(IILh/a/e/d/a/a;Lh/a/a/g2/a;)V

    new-instance v1, Lh/a/a/g2/a;

    sget-object v2, Lh/a/e/a/e;->n:Lh/a/a/n;

    invoke-direct {v1, v2}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    :try_start_0
    new-instance v2, Lh/a/a/g2/b;

    invoke-direct {v2, v1, v0}, Lh/a/a/g2/b;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V

    invoke-virtual {v2}, Lh/a/a/m;->f()[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v0}, Lh/a/e/b/a/c;->c()I

    move-result v0

    iget-object v1, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v1}, Lh/a/e/b/a/c;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v1}, Lh/a/e/b/a/c;->b()Lh/a/e/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/e/d/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "McEliecePublicKey:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length of the code         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v1}, Lh/a/e/b/a/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v0}, Lh/a/e/b/a/c;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/a/e/c/a/b/b;->e:Lh/a/e/b/a/c;

    invoke-virtual {v0}, Lh/a/e/b/a/c;->b()Lh/a/e/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/d/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
