.class public Lh/a/e/c/a/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private e:[[S

.field private f:[[S

.field private g:[S

.field private h:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/e/c/a/e/b;->h:I

    iput-object p2, p0, Lh/a/e/c/a/e/b;->e:[[S

    iput-object p3, p0, Lh/a/e/c/a/e/b;->f:[[S

    iput-object p4, p0, Lh/a/e/c/a/e/b;->g:[S

    return-void
.end method

.method public constructor <init>(Lh/a/e/c/b/b;)V
    .locals 3

    invoke-virtual {p1}, Lh/a/e/c/b/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lh/a/e/c/b/b;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Lh/a/e/c/b/b;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Lh/a/e/c/b/b;->b()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lh/a/e/c/a/e/b;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/e/b;->e:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/e/b;->g:[S

    invoke-static {v0}, Lh/a/f/a;->e([S)[S

    move-result-object v0

    return-object v0
.end method

.method public c()[[S
    .locals 4

    iget-object v0, p0, Lh/a/e/c/a/e/b;->f:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/a/e/c/a/e/b;->f:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lh/a/f/a;->e([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lh/a/e/c/a/e/b;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lh/a/e/c/a/e/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/a/e/c/a/e/b;

    iget v1, p0, Lh/a/e/c/a/e/b;->h:I

    invoke-virtual {p1}, Lh/a/e/c/a/e/b;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh/a/e/c/a/e/b;->e:[[S

    invoke-virtual {p1}, Lh/a/e/c/a/e/b;->a()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/e/b/d/b/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/a/e/c/a/e/b;->f:[[S

    invoke-virtual {p1}, Lh/a/e/c/a/e/b;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/e/b/d/b/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/a/e/c/a/e/b;->g:[S

    invoke-virtual {p1}, Lh/a/e/c/a/e/b;->b()[S

    move-result-object p1

    invoke-static {v1, p1}, Lh/a/e/b/d/b/a;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lh/a/e/a/g;

    iget v1, p0, Lh/a/e/c/a/e/b;->h:I

    iget-object v2, p0, Lh/a/e/c/a/e/b;->e:[[S

    iget-object v3, p0, Lh/a/e/c/a/e/b;->f:[[S

    iget-object v4, p0, Lh/a/e/c/a/e/b;->g:[S

    invoke-direct {v0, v1, v2, v3, v4}, Lh/a/e/a/g;-><init>(I[[S[[S[S)V

    new-instance v1, Lh/a/a/g2/a;

    sget-object v2, Lh/a/e/a/e;->a:Lh/a/a/n;

    sget-object v3, Lh/a/a/u0;->e:Lh/a/a/u0;

    invoke-direct {v1, v2, v3}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    invoke-static {v1, v0}, Lh/a/e/c/a/g/a;->a(Lh/a/a/g2/a;Lh/a/a/d;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh/a/e/c/a/e/b;->h:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/e/b;->e:[[S

    invoke-static {v1}, Lh/a/f/a;->m([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/e/b;->f:[[S

    invoke-static {v1}, Lh/a/f/a;->m([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/e/b;->g:[S

    invoke-static {v1}, Lh/a/f/a;->l([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
