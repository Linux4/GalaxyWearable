.class public Lh/a/e/d/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const-string v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/a/e/d/a/f;->e([BI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Lh/a/e/d/a/e;->a(I)I

    move-result v4

    array-length v5, p1

    mul-int v6, v3, v4

    add-int/2addr v6, v2

    if-ne v5, v6, :cond_2

    new-array v5, v3, [I

    iput-object v5, p0, Lh/a/e/d/a/h;->a:[I

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v5, p0, Lh/a/e/d/a/h;->a:[I

    mul-int v6, v0, v4

    add-int/2addr v6, v2

    invoke-static {p1, v6, v4}, Lh/a/e/d/a/f;->f([BII)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/a/e/d/a/h;->a:[I

    invoke-direct {p0, p1}, Lh/a/e/d/a/h;->b([I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b([I)Z
    .locals 6

    array-length v0, p1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget v5, p1, v3

    if-ltz v5, :cond_1

    aget v5, p1, v3

    if-ge v5, v0, :cond_1

    aget v5, p1, v3

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    aget v5, p1, v3

    aput-boolean v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    return v4
.end method


# virtual methods
.method public a()[B
    .locals 6

    iget-object v0, p0, Lh/a/e/d/a/h;->a:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lh/a/e/d/a/e;->a(I)I

    move-result v1

    mul-int v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lh/a/e/d/a/f;->a(I[BI)V

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lh/a/e/d/a/h;->a:[I

    aget v4, v4, v3

    mul-int v5, v3, v1

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4, v2, v5, v1}, Lh/a/e/d/a/f;->b(I[BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh/a/e/d/a/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh/a/e/d/a/h;

    iget-object v0, p0, Lh/a/e/d/a/h;->a:[I

    iget-object p1, p1, Lh/a/e/d/a/h;->a:[I

    invoke-static {v0, p1}, Lh/a/e/d/a/d;->b([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/a/e/d/a/h;->a:[I

    invoke-static {v0}, Lh/a/f/a;->k([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/e/d/a/h;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lh/a/e/d/a/h;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/a/e/d/a/h;->a:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
