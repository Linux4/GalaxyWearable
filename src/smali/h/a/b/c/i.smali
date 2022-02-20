.class public Lh/a/b/c/i;
.super Lh/a/b/c/b;
.source ""

# interfaces
.implements Lh/a/b/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Lh/a/b/c/i;->p(I)I

    move-result p1

    invoke-direct {p0, p1}, Lh/a/b/c/b;-><init>(I)V

    return-void
.end method

.method private static p(I)I
    .locals 3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'bitLength\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not supported for SHAKE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    invoke-virtual {p0}, Lh/a/b/c/b;->c()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/a/b/c/i;->d([BII)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHAKE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/a/b/c/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d([BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/a/b/c/i;->q([BII)I

    move-result p1

    invoke-virtual {p0}, Lh/a/b/c/b;->n()V

    return p1
.end method

.method public q([BII)I
    .locals 4

    iget-boolean v0, p0, Lh/a/b/c/b;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lh/a/b/c/b;->j(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/a/b/c/b;->o([BIJ)V

    return p3
.end method
