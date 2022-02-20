.class public abstract Lh/a/a/y;
.super Lh/a/a/s;
.source ""

# interfaces
.implements Lh/a/a/d;
.implements Lh/a/a/v1;


# instance fields
.field final e:I

.field final f:Z

.field final g:Lh/a/a/d;


# direct methods
.method public constructor <init>(ZILh/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    if-eqz p3, :cond_1

    iput p2, p0, Lh/a/a/y;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lh/a/a/y;->f:Z

    iput-object p3, p0, Lh/a/a/y;->g:Lh/a/a/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/Object;)Lh/a/a/y;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lh/a/a/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lh/a/a/s;->l([B)Lh/a/a/s;

    move-result-object p0

    invoke-static {p0}, Lh/a/a/y;->p(Ljava/lang/Object;)Lh/a/a/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

    :cond_2
    :goto_0
    check-cast p0, Lh/a/a/y;

    return-object p0
.end method


# virtual methods
.method public a()Lh/a/a/s;
    .locals 1

    invoke-virtual {p0}, Lh/a/a/s;->c()Lh/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method h(Lh/a/a/s;)Z
    .locals 3

    instance-of v0, p1, Lh/a/a/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/a/a/y;

    iget v0, p0, Lh/a/a/y;->e:I

    iget v2, p1, Lh/a/a/y;->e:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lh/a/a/y;->f:Z

    iget-boolean v2, p1, Lh/a/a/y;->f:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-interface {v0}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v0

    iget-object p1, p1, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-interface {p1}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object p1

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, p1}, Lh/a/a/s;->h(Lh/a/a/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh/a/a/y;->e:I

    iget-boolean v1, p0, Lh/a/a/y;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-interface {v1}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method n()Lh/a/a/s;
    .locals 4

    new-instance v0, Lh/a/a/f1;

    iget-boolean v1, p0, Lh/a/a/y;->f:Z

    iget v2, p0, Lh/a/a/y;->e:I

    iget-object v3, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-direct {v0, v1, v2, v3}, Lh/a/a/f1;-><init>(ZILh/a/a/d;)V

    return-object v0
.end method

.method o()Lh/a/a/s;
    .locals 4

    new-instance v0, Lh/a/a/t1;

    iget-boolean v1, p0, Lh/a/a/y;->f:Z

    iget v2, p0, Lh/a/a/y;->e:I

    iget-object v3, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-direct {v0, v1, v2, v3}, Lh/a/a/t1;-><init>(ZILh/a/a/d;)V

    return-object v0
.end method

.method public q()Lh/a/a/s;
    .locals 1

    iget-object v0, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-interface {v0}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lh/a/a/y;->e:I

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lh/a/a/y;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/a/a/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/a/y;->g:Lh/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
