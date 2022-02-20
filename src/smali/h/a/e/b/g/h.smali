.class final Lh/a/e/b/g/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lh/a/b/a;

.field private final b:I


# direct methods
.method protected constructor <init>(Lh/a/b/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/a/e/b/g/h;->a:Lh/a/b/a;

    iput p2, p0, Lh/a/e/b/g/h;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I[B[B)[B
    .locals 3

    int-to-long v0, p1

    iget p1, p0, Lh/a/e/b/g/h;->b:I

    invoke-static {v0, v1, p1}, Lh/a/e/b/g/a0;->p(JI)[B

    move-result-object p1

    iget-object v0, p0, Lh/a/e/b/g/h;->a:Lh/a/b/a;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lh/a/b/a;->e([BII)V

    iget-object p1, p0, Lh/a/e/b/g/h;->a:Lh/a/b/a;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Lh/a/b/a;->e([BII)V

    iget-object p1, p0, Lh/a/e/b/g/h;->a:Lh/a/b/a;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lh/a/b/a;->e([BII)V

    iget p1, p0, Lh/a/e/b/g/h;->b:I

    new-array p2, p1, [B

    iget-object p3, p0, Lh/a/e/b/g/h;->a:Lh/a/b/a;

    instance-of v0, p3, Lh/a/b/b;

    if-eqz v0, :cond_0

    check-cast p3, Lh/a/b/b;

    invoke-interface {p3, p2, v2, p1}, Lh/a/b/b;->d([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2, v2}, Lh/a/b/a;->a([BI)I

    :goto_0
    return-object p2
.end method


# virtual methods
.method protected a([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lh/a/e/b/g/h;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lh/a/e/b/g/h;->d(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lh/a/e/b/g/h;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lh/a/e/b/g/h;->d(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lh/a/e/b/g/h;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lh/a/e/b/g/h;->d(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
