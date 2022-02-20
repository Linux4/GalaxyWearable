.class public final Lh/a/e/b/g/y;
.super Lh/a/e/b/g/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/b/g/y$b;
    }
.end annotation


# instance fields
.field private final c:Lh/a/e/b/g/x;

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private final h:Lh/a/e/b/g/a;


# direct methods
.method private constructor <init>(Lh/a/e/b/g/y$b;)V
    .locals 8

    invoke-static {p1}, Lh/a/e/b/g/y$b;->a(Lh/a/e/b/g/y$b;)Lh/a/e/b/g/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/x;->b()Lh/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lh/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lh/a/e/b/g/p;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lh/a/e/b/g/y$b;->a(Lh/a/e/b/g/y$b;)Lh/a/e/b/g/x;

    move-result-object v3

    iput-object v3, p0, Lh/a/e/b/g/y;->c:Lh/a/e/b/g/x;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lh/a/e/b/g/x;->c()I

    move-result v0

    invoke-static {p1}, Lh/a/e/b/g/y$b;->b(Lh/a/e/b/g/y$b;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lh/a/e/b/g/y$b;->c(Lh/a/e/b/g/y$b;)Lh/a/e/b/g/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lh/a/e/b/g/x;->d()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lh/a/f/d;->a([BI)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Lh/a/e/b/g/a0;->l(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lh/a/e/b/g/y;->d:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lh/a/e/b/g/y;->e:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lh/a/e/b/g/y;->f:[B

    add-int/2addr v1, v0

    invoke-static {v2, v1, v0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v4

    iput-object v4, p0, Lh/a/e/b/g/y;->g:[B

    add-int/2addr v1, v0

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lh/a/e/b/g/a;

    invoke-static {v0, v1}, Lh/a/e/b/g/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/b/g/a;

    invoke-virtual {v0}, Lh/a/e/b/g/a;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lh/a/e/b/g/y$b;->c(Lh/a/e/b/g/y$b;)Lh/a/e/b/g/x;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/e/b/g/x;->b()Lh/a/b/a;

    move-result-object p1

    invoke-interface {p1}, Lh/a/b/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/b/g/f;->b(Ljava/lang/String;)Lh/a/a/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/e/b/g/a;->g(Lh/a/a/n;)Lh/a/e/b/g/a;

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/y;->h:Lh/a/e/b/g/a;

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

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

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lh/a/e/b/g/y$b;->d(Lh/a/e/b/g/y$b;)[B

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v2, v5

    if-ne v2, v0, :cond_4

    iput-object v5, p0, Lh/a/e/b/g/y;->d:[B

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v2, v0, [B

    iput-object v2, p0, Lh/a/e/b/g/y;->d:[B

    :goto_0
    invoke-static {p1}, Lh/a/e/b/g/y$b;->e(Lh/a/e/b/g/y$b;)[B

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v4, v2

    if-ne v4, v0, :cond_6

    iput-object v2, p0, Lh/a/e/b/g/y;->e:[B

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array v2, v0, [B

    iput-object v2, p0, Lh/a/e/b/g/y;->e:[B

    :goto_1
    invoke-static {p1}, Lh/a/e/b/g/y$b;->f(Lh/a/e/b/g/y$b;)[B

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v2, v4

    if-ne v2, v0, :cond_8

    iput-object v4, p0, Lh/a/e/b/g/y;->f:[B

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array v2, v0, [B

    iput-object v2, p0, Lh/a/e/b/g/y;->f:[B

    :goto_2
    invoke-static {p1}, Lh/a/e/b/g/y$b;->g(Lh/a/e/b/g/y$b;)[B

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v6, v2

    if-ne v6, v0, :cond_a

    iput-object v2, p0, Lh/a/e/b/g/y;->g:[B

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-array v0, v0, [B

    iput-object v0, p0, Lh/a/e/b/g/y;->g:[B

    :goto_3
    invoke-static {p1}, Lh/a/e/b/g/y$b;->h(Lh/a/e/b/g/y$b;)Lh/a/e/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_4
    iput-object v0, p0, Lh/a/e/b/g/y;->h:Lh/a/e/b/g/a;

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lh/a/e/b/g/y$b;->i(Lh/a/e/b/g/y$b;)I

    move-result v0

    invoke-virtual {v3}, Lh/a/e/b/g/x;->d()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_d

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    new-instance v0, Lh/a/e/b/g/a;

    new-instance v1, Lh/a/e/b/g/j$b;

    invoke-direct {v1}, Lh/a/e/b/g/j$b;-><init>()V

    invoke-virtual {v1}, Lh/a/e/b/g/j$b;->l()Lh/a/e/b/g/o;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh/a/e/b/g/j;

    invoke-static {p1}, Lh/a/e/b/g/y$b;->i(Lh/a/e/b/g/y$b;)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lh/a/e/b/g/a;-><init>(Lh/a/e/b/g/x;[B[BLh/a/e/b/g/j;I)V

    goto :goto_4

    :cond_d
    new-instance v0, Lh/a/e/b/g/a;

    invoke-static {p1}, Lh/a/e/b/g/y$b;->i(Lh/a/e/b/g/y$b;)I

    move-result p1

    invoke-direct {v0, v3, p1}, Lh/a/e/b/g/a;-><init>(Lh/a/e/b/g/x;I)V

    goto :goto_4

    :goto_5
    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method synthetic constructor <init>(Lh/a/e/b/g/y$b;Lh/a/e/b/g/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/e/b/g/y;-><init>(Lh/a/e/b/g/y$b;)V

    return-void
.end method


# virtual methods
.method public b()Lh/a/e/b/g/x;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/y;->c:Lh/a/e/b/g/x;

    return-object v0
.end method

.method public c()[B
    .locals 4

    iget-object v0, p0, Lh/a/e/b/g/y;->c:Lh/a/e/b/g/x;

    invoke-virtual {v0}, Lh/a/e/b/g/x;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lh/a/e/b/g/y;->h:Lh/a/e/b/g/a;

    invoke-virtual {v2}, Lh/a/e/b/g/a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lh/a/f/d;->c(I[BI)V

    iget-object v2, p0, Lh/a/e/b/g/y;->d:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lh/a/e/b/g/a0;->e([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Lh/a/e/b/g/y;->e:[B

    invoke-static {v1, v2, v3}, Lh/a/e/b/g/a0;->e([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Lh/a/e/b/g/y;->f:[B

    invoke-static {v1, v2, v3}, Lh/a/e/b/g/a0;->e([B[BI)V

    add-int/2addr v3, v0

    iget-object v0, p0, Lh/a/e/b/g/y;->g:[B

    invoke-static {v1, v0, v3}, Lh/a/e/b/g/a0;->e([B[BI)V

    :try_start_0
    iget-object v0, p0, Lh/a/e/b/g/y;->h:Lh/a/e/b/g/a;

    invoke-static {v0}, Lh/a/e/b/g/a0;->o(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, Lh/a/f/a;->f([B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
