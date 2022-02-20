.class public abstract Lh/a/a/o;
.super Lh/a/a/s;
.source ""

# interfaces
.implements Lh/a/a/p;


# instance fields
.field e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/a/a/o;->e:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/Object;)Lh/a/a/o;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lh/a/a/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lh/a/a/s;->l([B)Lh/a/a/s;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lh/a/a/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lh/a/a/d;

    invoke-interface {v0}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v0

    instance-of v1, v0, Lh/a/a/o;

    if-eqz v1, :cond_2

    check-cast v0, Lh/a/a/o;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lh/a/a/o;

    return-object p0
.end method

.method public static q(Lh/a/a/y;Z)Lh/a/a/o;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh/a/a/y;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/a/a/y;->q()Lh/a/a/s;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lh/a/a/y;->q()Lh/a/a/s;

    move-result-object p1

    invoke-virtual {p0}, Lh/a/a/y;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lh/a/a/o;->p(Ljava/lang/Object;)Lh/a/a/o;

    move-result-object p1

    instance-of p0, p0, Lh/a/a/j0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    new-instance p0, Lh/a/a/d0;

    new-array v1, v1, [Lh/a/a/o;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lh/a/a/d0;-><init>([Lh/a/a/o;)V

    return-object p0

    :cond_2
    new-instance p0, Lh/a/a/d0;

    new-array v1, v1, [Lh/a/a/o;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lh/a/a/d0;-><init>([Lh/a/a/o;)V

    invoke-virtual {p0}, Lh/a/a/o;->o()Lh/a/a/s;

    move-result-object p0

    check-cast p0, Lh/a/a/o;

    return-object p0

    :cond_3
    instance-of v0, p1, Lh/a/a/o;

    if-eqz v0, :cond_5

    check-cast p1, Lh/a/a/o;

    instance-of p0, p0, Lh/a/a/j0;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lh/a/a/o;->o()Lh/a/a/s;

    move-result-object p0

    check-cast p0, Lh/a/a/o;

    return-object p0

    :cond_5
    instance-of v0, p1, Lh/a/a/t;

    if-eqz v0, :cond_7

    check-cast p1, Lh/a/a/t;

    instance-of p0, p0, Lh/a/a/j0;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lh/a/a/d0;->t(Lh/a/a/t;)Lh/a/a/d0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lh/a/a/d0;->t(Lh/a/a/t;)Lh/a/a/d0;

    move-result-object p0

    invoke-virtual {p0}, Lh/a/a/o;->o()Lh/a/a/s;

    move-result-object p0

    check-cast p0, Lh/a/a/o;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh/a/a/s;
    .locals 1

    invoke-virtual {p0}, Lh/a/a/s;->c()Lh/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lh/a/a/o;->e:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method h(Lh/a/a/s;)Z
    .locals 1

    instance-of v0, p1, Lh/a/a/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh/a/a/o;

    iget-object v0, p0, Lh/a/a/o;->e:[B

    iget-object p1, p1, Lh/a/a/o;->e:[B

    invoke-static {v0, p1}, Lh/a/f/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lh/a/a/o;->r()[B

    move-result-object v0

    invoke-static {v0}, Lh/a/f/a;->h([B)I

    move-result v0

    return v0
.end method

.method n()Lh/a/a/s;
    .locals 2

    new-instance v0, Lh/a/a/w0;

    iget-object v1, p0, Lh/a/a/o;->e:[B

    invoke-direct {v0, v1}, Lh/a/a/w0;-><init>([B)V

    return-object v0
.end method

.method o()Lh/a/a/s;
    .locals 2

    new-instance v0, Lh/a/a/w0;

    iget-object v1, p0, Lh/a/a/o;->e:[B

    invoke-direct {v0, v1}, Lh/a/a/w0;-><init>([B)V

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lh/a/a/o;->e:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/a/o;->e:[B

    invoke-static {v1}, Lh/a/f/g/b;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lh/a/f/f;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
