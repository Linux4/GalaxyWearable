.class final Lh/c/a/s/b$c;
.super Lh/c/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final j:[J

.field private final k:[I

.field private final l:[I

.field private final m:[Ljava/lang/String;

.field private final n:Lh/c/a/s/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lh/c/a/s/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/a/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lh/c/a/s/b$c;->j:[J

    iput-object p3, p0, Lh/c/a/s/b$c;->k:[I

    iput-object p4, p0, Lh/c/a/s/b$c;->l:[I

    iput-object p5, p0, Lh/c/a/s/b$c;->m:[Ljava/lang/String;

    iput-object p6, p0, Lh/c/a/s/b$c;->n:Lh/c/a/s/b$a;

    return-void
.end method

.method static D(Ljava/io/DataInput;Ljava/lang/String;)Lh/c/a/s/b$c;
    .locals 11

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [I

    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0}, Lh/c/a/s/b;->c(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    invoke-static {p0}, Lh/c/a/s/b;->c(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v7, v2

    invoke-static {p0}, Lh/c/a/s/b;->c(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lh/c/a/s/b$a;->E(Ljava/io/DataInput;Ljava/lang/String;)Lh/c/a/s/b$a;

    move-result-object p0

    move-object v10, p0

    goto :goto_3

    :cond_3
    move-object v10, v0

    :goto_3
    new-instance p0, Lh/c/a/s/b$c;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lh/c/a/s/b$c;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lh/c/a/s/b$a;)V

    return-object p0
.end method


# virtual methods
.method public A(J)J
    .locals 9

    iget-object v0, p0, Lh/c/a/s/b$c;->j:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ltz v1, :cond_1

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    sub-long/2addr p1, v2

    :cond_0
    return-wide p1

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    array-length v6, v0

    if-ge v1, v6, :cond_3

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    sub-long/2addr v6, v2

    return-wide v6

    :cond_2
    return-wide p1

    :cond_3
    iget-object v6, p0, Lh/c/a/s/b$c;->n:Lh/c/a/s/b$a;

    if-eqz v6, :cond_4

    invoke-virtual {v6, p1, p2}, Lh/c/a/s/b$a;->A(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_4

    return-wide v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    sub-long/2addr v6, v2

    return-wide v6

    :cond_5
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/c/a/s/b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lh/c/a/s/b$c;

    invoke-virtual {p0}, Lh/c/a/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh/c/a/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/c/a/s/b$c;->j:[J

    iget-object v3, p1, Lh/c/a/s/b$c;->j:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/c/a/s/b$c;->m:[Ljava/lang/String;

    iget-object v3, p1, Lh/c/a/s/b$c;->m:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/c/a/s/b$c;->k:[I

    iget-object v3, p1, Lh/c/a/s/b$c;->k:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/c/a/s/b$c;->l:[I

    iget-object v3, p1, Lh/c/a/s/b$c;->l:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/c/a/s/b$c;->n:Lh/c/a/s/b$a;

    iget-object p1, p1, Lh/c/a/s/b$c;->n:Lh/c/a/s/b$a;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lh/c/a/s/b$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public p(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/c/a/s/b$c;->j:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lh/c/a/s/b$c;->m:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p1, p0, Lh/c/a/s/b$c;->m:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const-string p1, "UTC"

    return-object p1

    :cond_2
    iget-object v0, p0, Lh/c/a/s/b$c;->n:Lh/c/a/s/b$a;

    if-nez v0, :cond_3

    iget-object p1, p0, Lh/c/a/s/b$c;->m:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lh/c/a/s/b$a;->p(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(J)I
    .locals 2

    iget-object v0, p0, Lh/c/a/s/b$c;->j:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lh/c/a/s/b$c;->k:[I

    aget p1, p1, v1

    return p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p1, p0, Lh/c/a/s/b$c;->k:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lh/c/a/s/b$c;->n:Lh/c/a/s/b$a;

    if-nez v0, :cond_3

    iget-object p1, p0, Lh/c/a/s/b$c;->k:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lh/c/a/s/b$a;->r(J)I

    move-result p1

    return p1
.end method

.method public v(J)I
    .locals 2

    iget-object v0, p0, Lh/c/a/s/b$c;->j:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lh/c/a/s/b$c;->l:[I

    aget p1, p1, v1

    return p1

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p1, p0, Lh/c/a/s/b$c;->l:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lh/c/a/s/b$c;->n:Lh/c/a/s/b$a;

    if-nez v0, :cond_3

    iget-object p1, p0, Lh/c/a/s/b$c;->l:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lh/c/a/s/b$a;->v(J)I

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(J)J
    .locals 4

    iget-object v0, p0, Lh/c/a/s/b$c;->j:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, v1, -0x1

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-wide p1, v0, v1

    return-wide p1

    :cond_1
    iget-object v1, p0, Lh/c/a/s/b$c;->n:Lh/c/a/s/b$a;

    if-nez v1, :cond_2

    return-wide p1

    :cond_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    move-wide p1, v2

    :cond_3
    invoke-virtual {v1, p1, p2}, Lh/c/a/s/b$a;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
