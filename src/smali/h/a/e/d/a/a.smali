.class public Lh/a/e/d/a/a;
.super Lh/a/e/d/a/g;
.source ""


# instance fields
.field private c:[[I

.field private d:I


# direct methods
.method public constructor <init>(I[[I)V
    .locals 5

    invoke-direct {p0}, Lh/a/e/d/a/g;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1f

    shr-int/lit8 v2, v2, 0x5

    if-ne v1, v2, :cond_2

    iput p1, p0, Lh/a/e/d/a/g;->b:I

    array-length v1, p2

    iput v1, p0, Lh/a/e/d/a/g;->a:I

    aget-object v1, p2, v0

    array-length v1, v1

    iput v1, p0, Lh/a/e/d/a/a;->d:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_0
    iget v2, p0, Lh/a/e/d/a/g;->a:I

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    iget v3, p0, Lh/a/e/d/a/a;->d:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lh/a/e/d/a/a;->c:[[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Lh/a/e/d/a/a;)V
    .locals 3

    invoke-direct {p0}, Lh/a/e/d/a/g;-><init>()V

    invoke-virtual {p1}, Lh/a/e/d/a/g;->a()I

    move-result v0

    iput v0, p0, Lh/a/e/d/a/g;->b:I

    invoke-virtual {p1}, Lh/a/e/d/a/g;->b()I

    move-result v0

    iput v0, p0, Lh/a/e/d/a/g;->a:I

    iget v0, p1, Lh/a/e/d/a/a;->d:I

    iput v0, p0, Lh/a/e/d/a/a;->d:I

    iget-object v0, p1, Lh/a/e/d/a/a;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lh/a/e/d/a/a;->c:[[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/a/e/d/a/a;->c:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lh/a/e/d/a/a;->c:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lh/a/e/d/a/d;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Lh/a/e/d/a/g;-><init>()V

    array-length v0, p1

    const-string v1, "given array is not an encoded matrix over GF(2)"

    const/16 v2, 0x9

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/a/e/d/a/f;->e([BI)I

    move-result v2

    iput v2, p0, Lh/a/e/d/a/g;->a:I

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lh/a/e/d/a/f;->e([BI)I

    move-result v2

    iput v2, p0, Lh/a/e/d/a/g;->b:I

    add-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p0, Lh/a/e/d/a/g;->a:I

    mul-int v3, v3, v4

    if-lez v4, :cond_3

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v2, v2, 0x1f

    ushr-int/lit8 v1, v2, 0x5

    iput v1, p0, Lh/a/e/d/a/a;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v4, v2, v0

    const-class v1, I

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lh/a/e/d/a/a;->c:[[I

    iget v1, p0, Lh/a/e/d/a/g;->b:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lh/a/e/d/a/g;->a:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lh/a/e/d/a/a;->c:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, Lh/a/e/d/a/f;->e([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lh/a/e/d/a/a;->c:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public c()[B
    .locals 9

    iget v0, p0, Lh/a/e/d/a/g;->b:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Lh/a/e/d/a/g;->a:I

    mul-int v0, v0, v1

    const/16 v2, 0x8

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lh/a/e/d/a/f;->a(I[BI)V

    iget v1, p0, Lh/a/e/d/a/g;->b:I

    const/4 v4, 0x4

    invoke-static {v1, v0, v4}, Lh/a/e/d/a/f;->a(I[BI)V

    iget v1, p0, Lh/a/e/d/a/g;->b:I

    ushr-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lh/a/e/d/a/g;->a:I

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    iget-object v7, p0, Lh/a/e/d/a/a;->c:[[I

    aget-object v7, v7, v5

    aget v7, v7, v6

    invoke-static {v7, v0, v2}, Lh/a/e/d/a/f;->a(I[BI)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_1

    add-int/lit8 v7, v2, 0x1

    iget-object v8, p0, Lh/a/e/d/a/a;->c:[[I

    aget-object v8, v8, v5

    aget v8, v8, v4

    ushr-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v2

    add-int/lit8 v6, v6, 0x8

    move v2, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lh/a/e/d/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/a/e/d/a/a;

    iget v0, p0, Lh/a/e/d/a/g;->a:I

    iget v2, p1, Lh/a/e/d/a/g;->a:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lh/a/e/d/a/g;->b:I

    iget v2, p1, Lh/a/e/d/a/g;->b:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lh/a/e/d/a/a;->d:I

    iget v2, p1, Lh/a/e/d/a/a;->d:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lh/a/e/d/a/g;->a:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lh/a/e/d/a/a;->c:[[I

    aget-object v2, v2, v0

    iget-object v3, p1, Lh/a/e/d/a/a;->c:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lh/a/e/d/a/d;->b([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lh/a/e/d/a/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh/a/e/d/a/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh/a/e/d/a/a;->d:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh/a/e/d/a/g;->a:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/a/e/d/a/a;->c:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Lh/a/f/a;->k([I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lh/a/e/d/a/g;->b:I

    and-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh/a/e/d/a/a;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lh/a/e/d/a/g;->a:I

    if-ge v4, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x30

    const/16 v7, 0x31

    if-ge v5, v1, :cond_3

    iget-object v8, p0, Lh/a/e/d/a/a;->c:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x20

    if-ge v9, v10, :cond_2

    ushr-int v10, v8, v9

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lh/a/e/d/a/a;->c:[[I

    aget-object v5, v5, v4

    iget v8, p0, Lh/a/e/d/a/a;->d:I

    add-int/lit8 v8, v8, -0x1

    aget v5, v5, v8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_5

    ushr-int v9, v5, v8

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
