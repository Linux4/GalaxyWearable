.class public Lh/a/f/g/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[S

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x80

    new-array v1, v0, [S

    sput-object v1, Lh/a/f/g/d;->a:[S

    const/16 v1, 0x70

    new-array v2, v1, [B

    sput-object v2, Lh/a/f/g/d;->b:[B

    new-array v3, v0, [B

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v5, 0x10

    const/16 v7, 0x1f

    const/4 v8, 0x2

    invoke-static {v3, v5, v7, v8}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v7, 0x20

    const/16 v8, 0x3f

    const/4 v9, 0x3

    invoke-static {v3, v7, v8, v9}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v7, 0x40

    const/16 v8, 0x41

    invoke-static {v3, v7, v8, v4}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v7, 0x42

    const/16 v8, 0x5f

    const/4 v9, 0x4

    invoke-static {v3, v7, v8, v9}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v7, 0x60

    const/4 v8, 0x5

    invoke-static {v3, v7, v7, v8}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v7, 0x61

    const/16 v8, 0x6c

    const/4 v9, 0x6

    invoke-static {v3, v7, v8, v9}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v7, 0x6d

    const/4 v8, 0x7

    invoke-static {v3, v7, v7, v8}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v7, 0x6e

    const/16 v8, 0x6f

    invoke-static {v3, v7, v8, v9}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v7, 0x8

    invoke-static {v3, v1, v1, v7}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v1, 0x71

    const/16 v8, 0x73

    const/16 v9, 0x9

    invoke-static {v3, v1, v8, v9}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v1, 0x74

    const/16 v8, 0xa

    invoke-static {v3, v1, v1, v8}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v1, 0x75

    const/16 v8, 0x7f

    invoke-static {v3, v1, v8, v4}, Lh/a/f/g/d;->a([BIIB)V

    array-length v1, v2

    sub-int/2addr v1, v6

    const/4 v6, -0x2

    invoke-static {v2, v4, v1, v6}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v1, 0xb

    const/4 v6, -0x1

    invoke-static {v2, v7, v1, v6}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v6, 0x18

    const/16 v8, 0x1b

    invoke-static {v2, v6, v8, v4}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v6, 0x28

    const/16 v8, 0x2b

    invoke-static {v2, v6, v8, v5}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v6, 0x3a

    const/16 v8, 0x3b

    invoke-static {v2, v6, v8, v4}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v6, 0x48

    const/16 v8, 0x49

    invoke-static {v2, v6, v8, v4}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v6, 0x59

    const/16 v8, 0x5b

    invoke-static {v2, v6, v8, v5}, Lh/a/f/g/d;->a([BIIB)V

    const/16 v6, 0x68

    invoke-static {v2, v6, v6, v5}, Lh/a/f/g/d;->a([BIIB)V

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    :goto_0
    if-ge v4, v0, :cond_0

    aget-byte v5, v3, v4

    aget-byte v6, v2, v5

    and-int/2addr v6, v4

    aget-byte v5, v1, v5

    sget-object v8, Lh/a/f/g/d;->a:[S

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method private static a([BIIB)V
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([B[C)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    const/4 v3, -0x1

    if-ltz v0, :cond_1

    array-length v4, p1

    if-lt v1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v1, 0x1

    int-to-char v0, v0

    aput-char v0, p1, v1

    move v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lh/a/f/g/d;->a:[S

    and-int/lit8 v0, v0, 0x7f

    aget-short v0, v4, v0

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v0, v0

    :goto_1
    if-ltz v0, :cond_3

    array-length v5, p0

    if-lt v2, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v6, v2, 0x3f

    or-int/2addr v4, v6

    sget-object v6, Lh/a/f/g/d;->b:[B

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    aget-byte v0, v6, v0

    move v2, v5

    goto :goto_1

    :cond_3
    const/4 v5, -0x2

    if-ne v0, v5, :cond_4

    return v3

    :cond_4
    const v0, 0xffff

    if-gt v4, v0, :cond_6

    array-length v0, p1

    if-lt v1, v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    int-to-char v3, v4

    aput-char v3, p1, v1

    move v1, v0

    goto :goto_2

    :cond_6
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_7

    return v3

    :cond_7
    add-int/lit8 v0, v1, 0x1

    const v3, 0xd7c0

    ushr-int/lit8 v5, v4, 0xa

    add-int/2addr v5, v3

    int-to-char v3, v5

    aput-char v3, p1, v1

    add-int/lit8 v1, v0, 0x1

    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v0

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_8
    return v1
.end method
