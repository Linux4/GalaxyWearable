.class public abstract Lh/a/a/a;
.super Lh/a/a/s;
.source ""


# instance fields
.field protected final e:Z

.field protected final f:I

.field protected final g:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    iput-boolean p1, p0, Lh/a/a/a;->e:Z

    iput p2, p0, Lh/a/a/a;->f:I

    invoke-static {p3}, Lh/a/f/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/a/a;->g:[B

    return-void
.end method


# virtual methods
.method h(Lh/a/a/s;)Z
    .locals 3

    instance-of v0, p1, Lh/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/a/a/a;

    iget-boolean v0, p0, Lh/a/a/a;->e:Z

    iget-boolean v2, p1, Lh/a/a/a;->e:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lh/a/a/a;->f:I

    iget v2, p1, Lh/a/a/a;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lh/a/a/a;->g:[B

    iget-object p1, p1, Lh/a/a/a;->g:[B

    invoke-static {v0, p1}, Lh/a/f/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lh/a/a/a;->e:Z

    iget v1, p0, Lh/a/a/a;->f:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lh/a/a/a;->g:[B

    invoke-static {v1}, Lh/a/f/a;->h([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i(Lh/a/a/q;Z)V
    .locals 3

    iget-boolean v0, p0, Lh/a/a/a;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lh/a/a/a;->f:I

    iget-object v2, p0, Lh/a/a/a;->g:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Lh/a/a/q;->m(ZII[B)V

    return-void
.end method

.method j()I
    .locals 2

    iget v0, p0, Lh/a/a/a;->f:I

    invoke-static {v0}, Lh/a/a/b2;->b(I)I

    move-result v0

    iget-object v1, p0, Lh/a/a/a;->g:[B

    array-length v1, v1

    invoke-static {v1}, Lh/a/a/b2;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lh/a/a/a;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/a/a;->e:Z

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lh/a/a/a;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lh/a/a/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lh/a/a/a;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/a/a/a;->g:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/a/a/a;->g:[B

    invoke-static {v1}, Lh/a/f/g/b;->c([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, " #null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
