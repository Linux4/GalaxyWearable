.class public abstract Lh/a/a/b;
.super Lh/a/a/s;
.source ""


# static fields
.field private static final e:[C


# instance fields
.field protected final f:[B

.field protected final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lh/a/a/b;->e:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/a/b;->f:[B

    iput p2, p0, Lh/a/a/b;->g:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static p([BI)[B
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, v0, p0

    const/16 v2, 0xff

    shl-int p1, v2, p1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-object v0
.end method

.method static q(ILjava/io/InputStream;)Lh/a/a/b;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v2, p0, [B

    if-eqz p0, :cond_1

    invoke-static {p1, v2}, Lh/a/f/h/a;->c(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_0

    if-lez v1, :cond_1

    const/16 p1, 0x8

    if-ge v1, p1, :cond_1

    sub-int/2addr p0, v0

    aget-byte p1, v2, p0

    aget-byte p0, v2, p0

    const/16 v0, 0xff

    shl-int/2addr v0, v1

    and-int/2addr p0, v0

    int-to-byte p0, p0

    if-eq p1, p0, :cond_1

    new-instance p0, Lh/a/a/l1;

    invoke-direct {p0, v2, v1}, Lh/a/a/l1;-><init>([BI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lh/a/a/n0;

    invoke-direct {p0, v2, v1}, Lh/a/a/n0;-><init>([BI)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method h(Lh/a/a/s;)Z
    .locals 7

    instance-of v0, p1, Lh/a/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/a/a/b;

    iget v0, p0, Lh/a/a/b;->g:I

    iget v2, p1, Lh/a/a/b;->g:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh/a/a/b;->f:[B

    iget-object p1, p1, Lh/a/a/b;->f:[B

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-gez v2, :cond_3

    return v3

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-byte v5, v0, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    aget-byte v0, v0, v2

    iget v4, p0, Lh/a/a/b;->g:I

    const/16 v5, 0xff

    shl-int v6, v5, v4

    and-int/2addr v0, v6

    int-to-byte v0, v0

    aget-byte p1, p1, v2

    shl-int v2, v5, v4

    and-int/2addr p1, v2

    int-to-byte p1, p1

    if-ne v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lh/a/a/b;->f:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    aget-byte v2, v0, v1

    const/16 v3, 0xff

    iget v4, p0, Lh/a/a/b;->g:I

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lh/a/f/a;->i([BII)I

    move-result v0

    mul-int/lit16 v0, v0, 0x101

    xor-int/2addr v0, v2

    iget v1, p0, Lh/a/a/b;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method n()Lh/a/a/s;
    .locals 3

    new-instance v0, Lh/a/a/n0;

    iget-object v1, p0, Lh/a/a/b;->f:[B

    iget v2, p0, Lh/a/a/b;->g:I

    invoke-direct {v0, v1, v2}, Lh/a/a/n0;-><init>([BI)V

    return-object v0
.end method

.method o()Lh/a/a/s;
    .locals 3

    new-instance v0, Lh/a/a/l1;

    iget-object v1, p0, Lh/a/a/b;->f:[B

    iget v2, p0, Lh/a/a/b;->g:I

    invoke-direct {v0, v1, v2}, Lh/a/a/l1;-><init>([BI)V

    return-object v0
.end method

.method public r()[B
    .locals 2

    iget-object v0, p0, Lh/a/a/b;->f:[B

    iget v1, p0, Lh/a/a/b;->g:I

    invoke-static {v0, v1}, Lh/a/a/b;->p([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public s()[B
    .locals 2

    iget v0, p0, Lh/a/a/b;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/a/a/b;->f:[B

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lh/a/a/m;->f()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    sget-object v3, Lh/a/a/b;->e:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lh/a/a/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error encoding BitString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lh/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/a/a/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
