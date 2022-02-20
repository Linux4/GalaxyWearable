.class public Lh/a/a/h1;
.super Lh/a/a/s;
.source ""


# static fields
.field private static final e:[C


# instance fields
.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lh/a/a/h1;->e:[C

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

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    invoke-static {p1}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/a/h1;->f:[B

    return-void
.end method


# virtual methods
.method h(Lh/a/a/s;)Z
    .locals 1

    instance-of v0, p1, Lh/a/a/h1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lh/a/a/h1;->f:[B

    check-cast p1, Lh/a/a/h1;

    iget-object p1, p1, Lh/a/a/h1;->f:[B

    invoke-static {v0, p1}, Lh/a/f/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/a/a/h1;->f:[B

    invoke-static {v0}, Lh/a/f/a;->h([B)I

    move-result v0

    return v0
.end method

.method i(Lh/a/a/q;Z)V
    .locals 2

    iget-object v0, p0, Lh/a/a/h1;->f:[B

    const/16 v1, 0x1c

    invoke-virtual {p1, p2, v1, v0}, Lh/a/a/q;->n(ZI[B)V

    return-void
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lh/a/a/h1;->f:[B

    array-length v0, v0

    invoke-static {v0}, Lh/a/a/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh/a/a/h1;->f:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/String;
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

    sget-object v3, Lh/a/a/h1;->e:[C

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
    new-instance v0, Lh/a/a/r;

    const-string v1, "internal error encoding UniversalString"

    invoke-direct {v0, v1}, Lh/a/a/r;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/a/a/h1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
