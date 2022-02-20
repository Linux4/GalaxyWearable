.class public final Lh/a/e/b/g/z;
.super Lh/a/e/b/g/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/b/g/z$b;
    }
.end annotation


# instance fields
.field private final c:Lh/a/e/b/g/x;

.field private final d:I

.field private final e:[B

.field private final f:[B


# direct methods
.method private constructor <init>(Lh/a/e/b/g/z$b;)V
    .locals 4

    invoke-static {p1}, Lh/a/e/b/g/z$b;->a(Lh/a/e/b/g/z$b;)Lh/a/e/b/g/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/e/b/g/x;->b()Lh/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Lh/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lh/a/e/b/g/p;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lh/a/e/b/g/z$b;->a(Lh/a/e/b/g/z$b;)Lh/a/e/b/g/x;

    move-result-object v0

    iput-object v0, p0, Lh/a/e/b/g/z;->c:Lh/a/e/b/g/x;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lh/a/e/b/g/x;->c()I

    move-result v2

    invoke-static {p1}, Lh/a/e/b/g/z$b;->b(Lh/a/e/b/g/z$b;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_0

    iput v1, p0, Lh/a/e/b/g/z;->d:I

    invoke-static {v3, v1, v2}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/z;->e:[B

    add-int/lit8 p1, v2, 0x0

    invoke-static {v3, p1, v2}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/z;->f:[B

    goto :goto_2

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    invoke-static {v3, v1}, Lh/a/f/d;->a([BI)I

    move-result p1

    iput p1, p0, Lh/a/e/b/g/z;->d:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object v0

    iput-object v0, p0, Lh/a/e/b/g/z;->e:[B

    add-int/2addr p1, v2

    invoke-static {v3, p1, v2}, Lh/a/e/b/g/a0;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/z;->f:[B

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lh/a/e/b/g/x;->f()Lh/a/e/b/g/w;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lh/a/e/b/g/x;->f()Lh/a/e/b/g/w;

    move-result-object v0

    invoke-interface {v0}, Lh/a/e/b/g/w;->a()I

    move-result v0

    iput v0, p0, Lh/a/e/b/g/z;->d:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lh/a/e/b/g/z;->d:I

    :goto_0
    invoke-static {p1}, Lh/a/e/b/g/z$b;->c(Lh/a/e/b/g/z$b;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lh/a/e/b/g/z;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Lh/a/e/b/g/z;->e:[B

    :goto_1
    invoke-static {p1}, Lh/a/e/b/g/z$b;->d(Lh/a/e/b/g/z$b;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v2, :cond_6

    iput-object p1, p0, Lh/a/e/b/g/z;->f:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v2, [B

    iput-object p1, p0, Lh/a/e/b/g/z;->f:[B

    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lh/a/e/b/g/z$b;Lh/a/e/b/g/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/e/b/g/z;-><init>(Lh/a/e/b/g/z$b;)V

    return-void
.end method


# virtual methods
.method public b()Lh/a/e/b/g/x;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/z;->c:Lh/a/e/b/g/x;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/z;->f:[B

    invoke-static {v0}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/z;->e:[B

    invoke-static {v0}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 4

    iget-object v0, p0, Lh/a/e/b/g/z;->c:Lh/a/e/b/g/x;

    invoke-virtual {v0}, Lh/a/e/b/g/x;->c()I

    move-result v0

    iget v1, p0, Lh/a/e/b/g/z;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lh/a/f/d;->c(I[BI)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_0
    iget-object v1, p0, Lh/a/e/b/g/z;->e:[B

    invoke-static {v3, v1, v2}, Lh/a/e/b/g/a0;->e([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, Lh/a/e/b/g/z;->f:[B

    invoke-static {v3, v0, v2}, Lh/a/e/b/g/a0;->e([B[BI)V

    return-object v3
.end method
