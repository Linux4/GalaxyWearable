.class public Lh/a/e/d/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lh/a/e/d/a/b;

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Lh/a/e/d/a/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    iput p2, p0, Lh/a/e/d/a/i;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lh/a/e/d/a/i;->c:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lh/a/e/d/a/b;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Lh/a/e/d/a/b;->d()I

    move-result v3

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lh/a/e/d/a/i;->c:[I

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lh/a/e/d/a/i;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lh/a/e/d/a/i;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    iget-object v6, p0, Lh/a/e/d/a/i;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lh/a/e/d/a/b;->g(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-direct {p0}, Lh/a/e/d/a/i;->d()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>(Lh/a/e/d/a/b;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-static {p2}, Lh/a/e/d/a/i;->q([I)[I

    move-result-object p1

    iput-object p1, p0, Lh/a/e/d/a/i;->c:[I

    invoke-direct {p0}, Lh/a/e/d/a/i;->d()V

    return-void
.end method

.method public constructor <init>(Lh/a/e/d/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    iput-object v0, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    iget v0, p1, Lh/a/e/d/a/i;->b:I

    iput v0, p0, Lh/a/e/d/a/i;->b:I

    iget-object p1, p1, Lh/a/e/d/a/i;->c:[I

    invoke-static {p1}, Lh/a/e/d/a/d;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lh/a/e/d/a/i;->c:[I

    return-void
.end method

.method private a([I[I)[I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    iget-object v1, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    aget v2, v0, p2

    aget v3, p1, p2

    invoke-virtual {v1, v2, v3}, Lh/a/e/d/a/b;->a(II)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static c([I)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lh/a/e/d/a/i;->c:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/a/e/d/a/i;->b:I

    iget v0, p0, Lh/a/e/d/a/i;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lh/a/e/d/a/i;->c:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static i([I)I
    .locals 2

    invoke-static {p0}, Lh/a/e/d/a/i;->c([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget p0, p0, v0

    return p0
.end method

.method private static j([I[I)Z
    .locals 5

    invoke-static {p0}, Lh/a/e/d/a/i;->c([I)I

    move-result v0

    invoke-static {p1}, Lh/a/e/d/a/i;->c([I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    aget v3, p0, v1

    aget v4, p1, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private l([I[I)[I
    .locals 5

    invoke-static {p2}, Lh/a/e/d/a/i;->c([I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v1, p1

    new-array v2, v1, [I

    invoke-static {p2}, Lh/a/e/d/a/i;->i([I)I

    move-result v3

    iget-object v4, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-virtual {v4, v3}, Lh/a/e/d/a/b;->f(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {v2}, Lh/a/e/d/a/i;->c([I)I

    move-result p1

    if-gt v0, p1, :cond_0

    iget-object p1, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-static {v2}, Lh/a/e/d/a/i;->i([I)I

    move-result v1

    invoke-virtual {p1, v1, v3}, Lh/a/e/d/a/b;->h(II)I

    move-result p1

    invoke-static {v2}, Lh/a/e/d/a/i;->c([I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Lh/a/e/d/a/i;->p([II)[I

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lh/a/e/d/a/i;->o([II)[I

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lh/a/e/d/a/i;->a([I[I)[I

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private o([II)[I
    .locals 4

    invoke-static {p1}, Lh/a/e/d/a/i;->c([I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    invoke-static {p1}, Lh/a/e/d/a/d;->a([I)[I

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    aget v3, p1, v0

    invoke-virtual {v2, v3, p2}, Lh/a/e/d/a/b;->h(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p1, v2, [I

    return-object p1
.end method

.method private static p([II)[I
    .locals 4

    invoke-static {p0}, Lh/a/e/d/a/i;->c([I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    add-int v2, v0, p1

    add-int/2addr v2, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    invoke-static {p0, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private static q([I)[I
    .locals 3

    invoke-static {p0}, Lh/a/e/d/a/i;->c([I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    array-length v2, p0

    add-int/2addr v0, v1

    if-ne v2, v0, :cond_1

    invoke-static {p0}, Lh/a/e/d/a/d;->a([I)[I

    move-result-object p0

    return-object p0

    :cond_1
    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public b(Lh/a/e/d/a/i;)V
    .locals 1

    iget-object v0, p0, Lh/a/e/d/a/i;->c:[I

    iget-object p1, p1, Lh/a/e/d/a/i;->c:[I

    invoke-direct {p0, v0, p1}, Lh/a/e/d/a/i;->a([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lh/a/e/d/a/i;->c:[I

    invoke-direct {p0}, Lh/a/e/d/a/i;->d()V

    return-void
.end method

.method public e(I)I
    .locals 3

    iget-object v0, p0, Lh/a/e/d/a/i;->c:[I

    iget v1, p0, Lh/a/e/d/a/i;->b:I

    aget v0, v0, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-virtual {v2, v0, p1}, Lh/a/e/d/a/b;->h(II)I

    move-result v0

    iget-object v2, p0, Lh/a/e/d/a/i;->c:[I

    aget v2, v2, v1

    xor-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lh/a/e/d/a/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/a/e/d/a/i;

    iget-object v1, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    iget-object v2, p1, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-virtual {v1, v2}, Lh/a/e/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lh/a/e/d/a/i;->b:I

    iget v2, p1, Lh/a/e/d/a/i;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lh/a/e/d/a/i;->c:[I

    iget-object p1, p1, Lh/a/e/d/a/i;->c:[I

    invoke-static {v1, p1}, Lh/a/e/d/a/i;->j([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lh/a/e/d/a/i;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/a/e/d/a/i;->c:[I

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lh/a/e/d/a/i;->c:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1
.end method

.method public h()[B
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-virtual {v2}, Lh/a/e/d/a/b;->d()I

    move-result v2

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh/a/e/d/a/i;->c:[I

    array-length v2, v2

    mul-int v2, v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lh/a/e/d/a/i;->c:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lh/a/e/d/a/i;->c:[I

    aget v7, v7, v3

    ushr-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v5, v5, 0x8

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-virtual {v0}, Lh/a/e/d/a/b;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/a/e/d/a/i;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public k(Lh/a/e/d/a/i;)Lh/a/e/d/a/i;
    .locals 2

    iget-object v0, p0, Lh/a/e/d/a/i;->c:[I

    iget-object p1, p1, Lh/a/e/d/a/i;->c:[I

    invoke-direct {p0, v0, p1}, Lh/a/e/d/a/i;->l([I[I)[I

    move-result-object p1

    new-instance v0, Lh/a/e/d/a/i;

    iget-object v1, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-direct {v0, v1, p1}, Lh/a/e/d/a/i;-><init>(Lh/a/e/d/a/b;[I)V

    return-object v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-virtual {v0, p1}, Lh/a/e/d/a/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/e/d/a/i;->c:[I

    invoke-direct {p0, v0, p1}, Lh/a/e/d/a/i;->o([II)[I

    move-result-object p1

    iput-object p1, p0, Lh/a/e/d/a/i;->c:[I

    invoke-direct {p0}, Lh/a/e/d/a/i;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)Lh/a/e/d/a/i;
    .locals 2

    iget-object v0, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-virtual {v0, p1}, Lh/a/e/d/a/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/e/d/a/i;->c:[I

    invoke-direct {p0, v0, p1}, Lh/a/e/d/a/i;->o([II)[I

    move-result-object p1

    new-instance v0, Lh/a/e/d/a/i;

    iget-object v1, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-direct {v0, v1, p1}, Lh/a/e/d/a/i;-><init>(Lh/a/e/d/a/b;[I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Polynomial over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    invoke-virtual {v1}, Lh/a/e/d/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/a/e/d/a/i;->c:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/a/e/d/a/i;->a:Lh/a/e/d/a/b;

    iget-object v3, p0, Lh/a/e/d/a/i;->c:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Lh/a/e/d/a/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Y^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
