.class public Lh/a/e/a/m;
.super Lh/a/a/m;
.source ""


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:[B

.field private final h:[B

.field private final i:[B

.field private final j:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    iput p1, p0, Lh/a/e/a/m;->e:I

    invoke-static {p2}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/m;->f:[B

    invoke-static {p3}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/m;->g:[B

    invoke-static {p4}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/m;->h:[B

    invoke-static {p5}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/m;->i:[B

    invoke-static {p6}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/m;->j:[B

    return-void
.end method

.method private constructor <init>(Lh/a/a/t;)V
    .locals 5

    invoke-direct {p0}, Lh/a/a/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lh/a/a/k;->p(Ljava/lang/Object;)Lh/a/a/k;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/a/k;->r(Ljava/math/BigInteger;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lh/a/a/t;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lh/a/a/t;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v4

    invoke-static {v4}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/k;->p(Ljava/lang/Object;)Lh/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/k;->t()I

    move-result v0

    iput v0, p0, Lh/a/e/a/m;->e:I

    invoke-virtual {v4, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lh/a/e/a/m;->f:[B

    invoke-virtual {v4, v3}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lh/a/e/a/m;->g:[B

    invoke-virtual {v4, v2}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lh/a/e/a/m;->h:[B

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/o;->r()[B

    move-result-object v0

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lh/a/e/a/m;->i:[B

    invoke-virtual {p1}, Lh/a/a/t;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/y;->p(Ljava/lang/Object;)Lh/a/a/y;

    move-result-object p1

    invoke-static {p1, v1}, Lh/a/a/o;->q(Lh/a/a/y;Z)Lh/a/a/o;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/a/o;->r()[B

    move-result-object p1

    invoke-static {p1}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/a/m;->j:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lh/a/e/a/m;->j:[B

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/lang/Object;)Lh/a/e/a/m;
    .locals 1

    instance-of v0, p0, Lh/a/e/a/m;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/e/a/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lh/a/e/a/m;

    invoke-static {p0}, Lh/a/a/t;->p(Ljava/lang/Object;)Lh/a/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/e/a/m;-><init>(Lh/a/a/t;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lh/a/a/s;
    .locals 5

    new-instance v0, Lh/a/a/e;

    invoke-direct {v0}, Lh/a/a/e;-><init>()V

    new-instance v1, Lh/a/a/k;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/e;

    invoke-direct {v1}, Lh/a/a/e;-><init>()V

    new-instance v2, Lh/a/a/k;

    iget v3, p0, Lh/a/e/a/m;->e:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lh/a/a/k;-><init>(J)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/m;->f:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/m;->g:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/m;->h:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/m;->i:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    invoke-virtual {v1, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v2, Lh/a/a/a1;

    invoke-direct {v2, v1}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    invoke-virtual {v0, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/f1;

    new-instance v2, Lh/a/a/w0;

    iget-object v3, p0, Lh/a/e/a/m;->j:[B

    invoke-direct {v2, v3}, Lh/a/a/w0;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lh/a/a/f1;-><init>(ZILh/a/a/d;)V

    invoke-virtual {v0, v1}, Lh/a/a/e;->a(Lh/a/a/d;)V

    new-instance v1, Lh/a/a/a1;

    invoke-direct {v1, v0}, Lh/a/a/a1;-><init>(Lh/a/a/e;)V

    return-object v1
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/a/m;->j:[B

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lh/a/e/a/m;->e:I

    return v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/a/m;->h:[B

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/a/m;->i:[B

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/a/m;->g:[B

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/a/m;->f:[B

    invoke-static {v0}, Lh/a/f/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method
