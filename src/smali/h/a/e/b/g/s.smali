.class public final Lh/a/e/b/g/s;
.super Lh/a/e/b/g/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/b/g/s$b;
    }
.end annotation


# instance fields
.field private final c:Lh/a/e/b/g/r;

.field private final d:J

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private final h:[B

.field private final i:Lh/a/e/b/g/b;


# direct methods
.method private constructor <init>(Lh/a/e/b/g/s$b;)V
    .locals 8

    invoke-static {p1}, Lh/a/e/b/g/s$b;->a(Lh/a/e/b/g/s$b;)Lh/a/e/b/g/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/r;->a()Lh/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lh/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lh/a/e/b/g/q;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lh/a/e/b/g/s$b;->a(Lh/a/e/b/g/s$b;)Lh/a/e/b/g/r;

    move-result-object v3

    iput-object v3, p0, Lh/a/e/b/g/s;->c:Lh/a/e/b/g/r;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lh/a/e/b/g/r;->b()I

    move-result v0

    invoke-static {p1}, Lh/a/e/b/g/s$b;->b(Lh/a/e/b/g/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lh/a/e/b/g/s$b;->c(Lh/a/e/b/g/s$b;)Lh/a/e/b/g/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lh/a/e/b/g/r;->c()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lh/a/e/b/g/a0;->a([BII)J

    move-result-wide v5

    iput-wide v5, p0, Lh/a/e/b/g/s;->d:J

    invoke-static {v2, v5, v6}, Lh/a/e/b/g/a0;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr v3, v4

    invoke-static {v1, v3, v0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lh/a/e/b/g/s;->e:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lh/a/e/b/g/s;->f:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lh/a/e/b/g/s;->g:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Lh/a/e/b/g/s;->h:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lh/a/e/b/g/b;

    invoke-static {v0, v1}, Lh/a/e/b/g/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/b;

    invoke-static {p1}, Lh/a/e/b/g/s$b;->c(Lh/a/e/b/g/s$b;)Lh/a/e/b/g/x;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/e/b/g/x;->b()Lh/a/b/a;

    move-result-object p1

    invoke-interface {p1}, Lh/a/b/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/b/g/f;->b(Ljava/lang/String;)Lh/a/a/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/e/b/g/b;->e(Lh/a/a/n;)Lh/a/e/b/g/b;

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/s;->i:Lh/a/e/b/g/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lh/a/e/b/g/s$b;->d(Lh/a/e/b/g/s$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lh/a/e/b/g/s;->d:J

    invoke-static {p1}, Lh/a/e/b/g/s$b;->e(Lh/a/e/b/g/s$b;)[B

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v1, v7

    if-ne v1, v0, :cond_3

    iput-object v7, p0, Lh/a/e/b/g/s;->e:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v1, v0, [B

    iput-object v1, p0, Lh/a/e/b/g/s;->e:[B

    :goto_0
    invoke-static {p1}, Lh/a/e/b/g/s$b;->f(Lh/a/e/b/g/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-ne v2, v0, :cond_5

    iput-object v1, p0, Lh/a/e/b/g/s;->f:[B

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array v1, v0, [B

    iput-object v1, p0, Lh/a/e/b/g/s;->f:[B

    :goto_1
    invoke-static {p1}, Lh/a/e/b/g/s$b;->g(Lh/a/e/b/g/s$b;)[B

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v1, v6

    if-ne v1, v0, :cond_7

    iput-object v6, p0, Lh/a/e/b/g/s;->g:[B

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v1, v0, [B

    iput-object v1, p0, Lh/a/e/b/g/s;->g:[B

    :goto_2
    invoke-static {p1}, Lh/a/e/b/g/s$b;->h(Lh/a/e/b/g/s$b;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    if-ne v2, v0, :cond_9

    iput-object v1, p0, Lh/a/e/b/g/s;->h:[B

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Lh/a/e/b/g/s;->h:[B

    :goto_3
    invoke-static {p1}, Lh/a/e/b/g/s$b;->i(Lh/a/e/b/g/s$b;)Lh/a/e/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    iput-object v0, p0, Lh/a/e/b/g/s;->i:Lh/a/e/b/g/b;

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lh/a/e/b/g/s$b;->d(Lh/a/e/b/g/s$b;)J

    move-result-wide v0

    invoke-virtual {v3}, Lh/a/e/b/g/r;->c()I

    move-result v2

    invoke-static {v2, v0, v1}, Lh/a/e/b/g/a0;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    new-instance v0, Lh/a/e/b/g/b;

    invoke-static {p1}, Lh/a/e/b/g/s$b;->d(Lh/a/e/b/g/s$b;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lh/a/e/b/g/b;-><init>(Lh/a/e/b/g/r;J[B[B)V

    goto :goto_4

    :cond_c
    new-instance p1, Lh/a/e/b/g/b;

    invoke-direct {p1}, Lh/a/e/b/g/b;-><init>()V

    iput-object p1, p0, Lh/a/e/b/g/s;->i:Lh/a/e/b/g/b;

    :goto_5
    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method synthetic constructor <init>(Lh/a/e/b/g/s$b;Lh/a/e/b/g/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/e/b/g/s;-><init>(Lh/a/e/b/g/s$b;)V

    return-void
.end method


# virtual methods
.method public b()Lh/a/e/b/g/r;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/s;->c:Lh/a/e/b/g/r;

    return-object v0
.end method

.method public c()[B
    .locals 5

    iget-object v0, p0, Lh/a/e/b/g/s;->c:Lh/a/e/b/g/r;

    invoke-virtual {v0}, Lh/a/e/b/g/r;->b()I

    move-result v0

    iget-object v1, p0, Lh/a/e/b/g/s;->c:Lh/a/e/b/g/r;

    invoke-virtual {v1}, Lh/a/e/b/g/r;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    iget-wide v3, p0, Lh/a/e/b/g/s;->d:J

    invoke-static {v3, v4, v1}, Lh/a/e/b/g/a0;->p(JI)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lh/a/e/b/g/a0;->e([B[BI)V

    add-int/2addr v1, v4

    iget-object v3, p0, Lh/a/e/b/g/s;->e:[B

    invoke-static {v2, v3, v1}, Lh/a/e/b/g/a0;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Lh/a/e/b/g/s;->f:[B

    invoke-static {v2, v3, v1}, Lh/a/e/b/g/a0;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Lh/a/e/b/g/s;->g:[B

    invoke-static {v2, v3, v1}, Lh/a/e/b/g/a0;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Lh/a/e/b/g/s;->h:[B

    invoke-static {v2, v0, v1}, Lh/a/e/b/g/a0;->e([B[BI)V

    :try_start_0
    iget-object v0, p0, Lh/a/e/b/g/s;->i:Lh/a/e/b/g/b;

    invoke-static {v0}, Lh/a/e/b/g/a0;->o(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lh/a/f/a;->f([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
