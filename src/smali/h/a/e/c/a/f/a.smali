.class public Lh/a/e/c/a/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field private transient e:Lh/a/a/n;

.field private transient f:Lh/a/e/b/e/b;

.field private transient g:Lh/a/a/v;


# direct methods
.method public constructor <init>(Lh/a/a/f2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lh/a/e/c/a/f/a;->a(Lh/a/a/f2/a;)V

    return-void
.end method

.method private a(Lh/a/a/f2/a;)V
    .locals 1

    invoke-virtual {p1}, Lh/a/a/f2/a;->h()Lh/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lh/a/e/c/a/f/a;->g:Lh/a/a/v;

    invoke-virtual {p1}, Lh/a/a/f2/a;->j()Lh/a/a/g2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/g2/a;->j()Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/e/a/h;->h(Ljava/lang/Object;)Lh/a/e/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/a/h;->i()Lh/a/a/g2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lh/a/e/c/a/f/a;->e:Lh/a/a/n;

    invoke-static {p1}, Lh/a/e/b/f/a;->b(Lh/a/a/f2/a;)Lh/a/b/d/a;

    move-result-object p1

    check-cast p1, Lh/a/e/b/e/b;

    iput-object p1, p0, Lh/a/e/c/a/f/a;->f:Lh/a/e/b/e/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/a/e/c/a/f/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lh/a/e/c/a/f/a;

    iget-object v1, p0, Lh/a/e/c/a/f/a;->e:Lh/a/a/n;

    iget-object v3, p1, Lh/a/e/c/a/f/a;->e:Lh/a/a/n;

    invoke-virtual {v1, v3}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/a/e/c/a/f/a;->f:Lh/a/e/b/e/b;

    invoke-virtual {v1}, Lh/a/e/b/e/b;->b()[B

    move-result-object v1

    iget-object p1, p1, Lh/a/e/c/a/f/a;->f:Lh/a/e/b/e/b;

    invoke-virtual {p1}, Lh/a/e/b/e/b;->b()[B

    move-result-object p1

    invoke-static {v1, p1}, Lh/a/f/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lh/a/e/c/a/f/a;->f:Lh/a/e/b/e/b;

    invoke-virtual {v0}, Lh/a/e/b/e/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/e/c/a/f/a;->f:Lh/a/e/b/e/b;

    iget-object v1, p0, Lh/a/e/c/a/f/a;->g:Lh/a/a/v;

    invoke-static {v0, v1}, Lh/a/e/b/f/b;->a(Lh/a/b/d/a;Lh/a/a/v;)Lh/a/a/f2/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/a/a/g2/a;

    sget-object v1, Lh/a/e/a/e;->r:Lh/a/a/n;

    new-instance v2, Lh/a/e/a/h;

    new-instance v3, Lh/a/a/g2/a;

    iget-object v4, p0, Lh/a/e/c/a/f/a;->e:Lh/a/a/n;

    invoke-direct {v3, v4}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    invoke-direct {v2, v3}, Lh/a/e/a/h;-><init>(Lh/a/a/g2/a;)V

    invoke-direct {v0, v1, v2}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    new-instance v1, Lh/a/a/f2/a;

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/c/a/f/a;->f:Lh/a/e/b/e/b;

    invoke-virtual {v3}, Lh/a/e/b/e/b;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    iget-object v3, p0, Lh/a/e/c/a/f/a;->g:Lh/a/a/v;

    invoke-direct {v1, v0, v2, v3}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;Lh/a/a/v;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lh/a/a/m;->f()[B

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

    iget-object v0, p0, Lh/a/e/c/a/f/a;->e:Lh/a/a/n;

    invoke-virtual {v0}, Lh/a/a/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh/a/e/c/a/f/a;->f:Lh/a/e/b/e/b;

    invoke-virtual {v1}, Lh/a/e/b/e/b;->b()[B

    move-result-object v1

    invoke-static {v1}, Lh/a/f/a;->h([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
