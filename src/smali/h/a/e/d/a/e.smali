.class public final Lh/a/e/d/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:[I

.field private static f:Ljava/security/SecureRandom;

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lh/a/e/d/a/e;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lh/a/e/d/a/e;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lh/a/e/d/a/e;->c:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lh/a/e/d/a/e;->d:Ljava/math/BigInteger;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh/a/e/d/a/e;->e:[I

    const/4 v0, 0x0

    sput-object v0, Lh/a/e/d/a/e;->f:Ljava/security/SecureRandom;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lh/a/e/d/a/e;->g:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        -0x1
        0x0
        -0x1
        0x0
        0x1
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez p0, :cond_1

    neg-int p0, p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    return v0
.end method
