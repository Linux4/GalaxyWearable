.class public Lh/a/a/m0;
.super Lh/a/a/s;
.source ""


# instance fields
.field private final e:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    iput-object p1, p0, Lh/a/a/m0;->e:[C

    return-void
.end method


# virtual methods
.method protected h(Lh/a/a/s;)Z
    .locals 1

    instance-of v0, p1, Lh/a/a/m0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh/a/a/m0;

    iget-object v0, p0, Lh/a/a/m0;->e:[C

    iget-object p1, p1, Lh/a/a/m0;->e:[C

    invoke-static {v0, p1}, Lh/a/f/a;->b([C[C)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/a/a/m0;->e:[C

    invoke-static {v0}, Lh/a/f/a;->j([C)I

    move-result v0

    return v0
.end method

.method i(Lh/a/a/q;Z)V
    .locals 11

    iget-object v0, p0, Lh/a/a/m0;->e:[C

    array-length v0, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lh/a/a/q;->f(I)V

    :cond_0
    mul-int/lit8 p2, v0, 0x2

    invoke-virtual {p1, p2}, Lh/a/a/q;->r(I)V

    const/16 p2, 0x8

    new-array v1, p2, [B

    and-int/lit8 v2, v0, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    iget-object v6, p0, Lh/a/a/m0;->e:[C

    aget-char v7, v6, v4

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v6, v8

    add-int/lit8 v9, v4, 0x2

    aget-char v9, v6, v9

    add-int/lit8 v10, v4, 0x3

    aget-char v6, v6, v10

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    aput-byte v10, v1, v3

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    shr-int/lit8 v5, v8, 0x8

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v1, v7

    int-to-byte v5, v8

    const/4 v7, 0x3

    aput-byte v5, v1, v7

    shr-int/lit8 v5, v9, 0x8

    int-to-byte v5, v5

    const/4 v7, 0x4

    aput-byte v5, v1, v7

    const/4 v5, 0x5

    int-to-byte v7, v9

    aput-byte v7, v1, v5

    const/4 v5, 0x6

    shr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    const/4 v5, 0x7

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1, v1, v3, p2}, Lh/a/a/q;->g([BII)V

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_3

    const/4 p2, 0x0

    :cond_2
    iget-object v2, p0, Lh/a/a/m0;->e:[C

    aget-char v2, v2, v4

    add-int/2addr v4, v5

    add-int/lit8 v6, p2, 0x1

    shr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, p2

    add-int/lit8 p2, v6, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    if-lt v4, v0, :cond_2

    invoke-virtual {p1, v1, v3, p2}, Lh/a/a/q;->g([BII)V

    :cond_3
    return-void
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lh/a/a/m0;->e:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lh/a/a/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh/a/a/m0;->e:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lh/a/a/m0;->e:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/a/a/m0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
