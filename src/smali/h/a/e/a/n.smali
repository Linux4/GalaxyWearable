.class public Lh/a/e/a/n;
.super Lh/a/a/m;
.source ""


# instance fields
.field private final e:[B

.field private final f:[B


# direct methods
.method private constructor <init>(Lh/a/a/t;)V
    .locals 3

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/k;->p(Ljava/lang/Object;)Lh/a/a/k;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/k;->r(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lh/a/e/a/n;->e:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/a/o;->r()[B

    move-result-object p1

    invoke-static {p1}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/n;->f:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    invoke-static {p1}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/n;->e:[B

    invoke-static {p2}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/n;->f:[B

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lh/a/e/a/n;
    .locals 1

    instance-of v0, p0, Lh/a/e/a/n;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/e/a/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/a/e/a/n;

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/e/a/n;-><init>(Lh/a/a/t;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lh/a/a/s;
    .locals 4

    new-instance v0, Lh/a/a/e;

    invoke-direct {v0}, Lh/a/a/e;-><init>()V

    new-instance v1, Lh/a/a/k;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/n;->e:[B

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/w0;

    iget-object v2, p0, Lh/a/e/a/n;->f:[B

    invoke-direct {v1, v2}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/a/n;->e:[B

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/a/n;->f:[B

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method
