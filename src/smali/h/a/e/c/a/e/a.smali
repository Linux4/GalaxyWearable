.class public Lh/a/e/c/a/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private e:[[S

.field private f:[S

.field private g:[[S

.field private h:[S

.field private i:[Lh/a/e/b/d/a;

.field private j:[I


# direct methods
.method public constructor <init>(Lh/a/e/c/b/a;)V
    .locals 7

    invoke-virtual {p1}, Lh/a/e/c/b/a;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Lh/a/e/c/b/a;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Lh/a/e/c/b/a;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Lh/a/e/c/b/a;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Lh/a/e/c/b/a;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Lh/a/e/c/b/a;->e()[Lh/a/e/b/d/a;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lh/a/e/c/a/e/a;-><init>([[S[S[[S[S[I[Lh/a/e/b/d/a;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lh/a/e/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/c/a/e/a;->e:[[S

    iput-object p2, p0, Lh/a/e/c/a/e/a;->f:[S

    iput-object p3, p0, Lh/a/e/c/a/e/a;->g:[[S

    iput-object p4, p0, Lh/a/e/c/a/e/a;->h:[S

    iput-object p5, p0, Lh/a/e/c/a/e/a;->j:[I

    iput-object p6, p0, Lh/a/e/c/a/e/a;->i:[Lh/a/e/b/d/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/e/a;->f:[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/e/a;->h:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/e/a;->e:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/e/a;->g:[[S

    return-object v0
.end method

.method public e()[Lh/a/e/b/d/a;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/e/a;->i:[Lh/a/e/b/d/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, Lh/a/e/c/a/e/a;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, Lh/a/e/c/a/e/a;

    iget-object v1, p0, Lh/a/e/c/a/e/a;->e:[[S

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/e/b/d/b/a;->j([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/a/e/c/a/e/a;->g:[[S

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->d()[[S

    move-result-object v3

    invoke-static {v1, v3}, Lh/a/e/b/d/b/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/a/e/c/a/e/a;->f:[S

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->a()[S

    move-result-object v3

    invoke-static {v1, v3}, Lh/a/e/b/d/b/a;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lh/a/e/c/a/e/a;->h:[S

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->b()[S

    move-result-object v3

    invoke-static {v1, v3}, Lh/a/e/b/d/b/a;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lh/a/e/c/a/e/a;->j:[I

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->f()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lh/a/e/c/a/e/a;->i:[Lh/a/e/b/d/a;

    array-length v3, v3

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->e()[Lh/a/e/b/d/a;

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lh/a/e/c/a/e/a;->i:[Lh/a/e/b/d/a;

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_5
    if-ltz v0, :cond_7

    iget-object v2, p0, Lh/a/e/c/a/e/a;->i:[Lh/a/e/b/d/a;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->e()[Lh/a/e/b/d/a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lh/a/e/b/d/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return v1

    :cond_8
    :goto_6
    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/e/a;->j:[I

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v7, Lh/a/e/a/f;

    iget-object v1, p0, Lh/a/e/c/a/e/a;->e:[[S

    iget-object v2, p0, Lh/a/e/c/a/e/a;->f:[S

    iget-object v3, p0, Lh/a/e/c/a/e/a;->g:[[S

    iget-object v4, p0, Lh/a/e/c/a/e/a;->h:[S

    iget-object v5, p0, Lh/a/e/c/a/e/a;->j:[I

    iget-object v6, p0, Lh/a/e/c/a/e/a;->i:[Lh/a/e/b/d/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/a/e/a/f;-><init>([[S[S[[S[S[I[Lh/a/e/b/d/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lh/a/a/g2/a;

    sget-object v2, Lh/a/e/a/e;->a:Lh/a/a/n;

    sget-object v3, Lh/a/a/u0;->e:Lh/a/a/u0;

    invoke-direct {v1, v2, v3}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;Lh/a/a/d;)V

    new-instance v2, Lh/a/a/f2/a;

    invoke-direct {v2, v1, v7}, Lh/a/a/f2/a;-><init>(Lh/a/a/g2/a;Lh/a/a/d;)V
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
    .locals 3

    iget-object v0, p0, Lh/a/e/c/a/e/a;->i:[Lh/a/e/b/d/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/e/a;->e:[[S

    invoke-static {v1}, Lh/a/f/a;->m([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/e/a;->f:[S

    invoke-static {v1}, Lh/a/f/a;->l([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/e/a;->g:[[S

    invoke-static {v1}, Lh/a/f/a;->m([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/e/a;->h:[S

    invoke-static {v1}, Lh/a/f/a;->l([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/a/e/c/a/e/a;->j:[I

    invoke-static {v1}, Lh/a/f/a;->k([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lh/a/e/c/a/e/a;->i:[Lh/a/e/b/d/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lh/a/e/c/a/e/a;->i:[Lh/a/e/b/d/a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lh/a/e/b/d/a;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method
