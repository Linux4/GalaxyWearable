.class final Lg/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c;


# instance fields
.field public final e:Lg/a;

.field public final f:Lg/k;

.field g:Z


# direct methods
.method constructor <init>(Lg/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    iput-object v0, p0, Lg/g;->e:Lg/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/g;->f:Lg/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D(Lg/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg/g;->a(Lg/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Lg/a;
    .locals 1

    iget-object v0, p0, Lg/g;->e:Lg/a;

    return-object v0
.end method

.method public O(Lg/f;)I
    .locals 6

    iget-boolean v0, p0, Lg/g;->g:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lg/g;->e:Lg/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lg/a;->S(Lg/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lg/g;->f:Lg/k;

    iget-object v2, p0, Lg/g;->e:Lg/a;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lg/k;->l(Lg/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_2
    iget-object p1, p1, Lg/f;->e:[Lg/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lg/d;->l()I

    move-result p1

    iget-object v1, p0, Lg/g;->e:Lg/a;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lg/a;->U(J)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Lg/d;J)J
    .locals 8

    iget-boolean v0, p0, Lg/g;->g:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lg/g;->e:Lg/a;

    invoke-virtual {v0, p1, p2, p3}, Lg/a;->k(Lg/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg/g;->e:Lg/a;

    iget-wide v4, v0, Lg/a;->g:J

    iget-object v1, p0, Lg/g;->f:Lg/k;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lg/k;->l(Lg/a;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p1}, Lg/d;->l()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lg/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/g;->g:Z

    iget-object v0, p0, Lg/g;->f:Lg/k;

    invoke-interface {v0}, Lg/k;->close()V

    iget-object v0, p0, Lg/g;->e:Lg/a;

    invoke-virtual {v0}, Lg/a;->a()V

    return-void
.end method

.method public d(Lg/d;J)J
    .locals 8

    iget-boolean v0, p0, Lg/g;->g:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lg/g;->e:Lg/a;

    invoke-virtual {v0, p1, p2, p3}, Lg/a;->m(Lg/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lg/g;->e:Lg/a;

    iget-wide v4, v0, Lg/a;->g:J

    iget-object v1, p0, Lg/g;->f:Lg/k;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lg/k;->l(Lg/a;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public i(Lg/d;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg/g;->d(Lg/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lg/g;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(Lg/a;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lg/g;->g:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lg/g;->e:Lg/a;

    iget-wide v3, v2, Lg/a;->g:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lg/g;->f:Lg/k;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lg/k;->l(Lg/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lg/g;->e:Lg/a;

    iget-wide v0, v0, Lg/a;->g:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lg/g;->e:Lg/a;

    invoke-virtual {v0, p1, p2, p3}, Lg/a;->l(Lg/a;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lg/g;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lg/g;->e:Lg/a;

    iget-wide v1, v0, Lg/a;->g:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lg/g;->f:Lg/k;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lg/k;->l(Lg/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lg/g;->e:Lg/a;

    iget-wide v1, v0, Lg/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lg/g;->f:Lg/k;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lg/k;->l(Lg/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lg/g;->e:Lg/a;

    invoke-virtual {v0, p1}, Lg/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/g;->f:Lg/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
