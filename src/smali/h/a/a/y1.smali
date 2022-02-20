.class Lh/a/a/y1;
.super Lh/a/a/t;
.source ""


# instance fields
.field private f:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/t;-><init>()V

    iput-object p1, p0, Lh/a/a/y1;->f:[B

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lh/a/a/y1;->f:[B

    if-eqz v0, :cond_1

    new-instance v0, Lh/a/a/e;

    invoke-direct {v0}, Lh/a/a/e;-><init>()V

    new-instance v1, Lh/a/a/x1;

    iget-object v2, p0, Lh/a/a/y1;->f:[B

    invoke-direct {v1, v2}, Lh/a/a/x1;-><init>([B)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/s;

    invoke-virtual {v0, v2}, Lh/a/a/e;->a(Lh/a/a/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/a/a/e;->g()[Lh/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lh/a/a/t;->e:[Lh/a/a/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/a/y1;->f:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lh/a/a/y1;->u()V

    invoke-super {p0}, Lh/a/a/t;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized i(Lh/a/a/q;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/a/y1;->f:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lh/a/a/q;->n(ZI[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lh/a/a/t;->o()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/a/a/s;->i(Lh/a/a/q;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/a/a/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lh/a/a/y1;->u()V

    invoke-super {p0}, Lh/a/a/t;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/a/y1;->f:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lh/a/a/b2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh/a/a/y1;->f:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lh/a/a/t;->o()Lh/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/s;->j()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized n()Lh/a/a/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lh/a/a/y1;->u()V

    invoke-super {p0}, Lh/a/a/t;->n()Lh/a/a/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized o()Lh/a/a/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lh/a/a/y1;->u()V

    invoke-super {p0}, Lh/a/a/t;->o()Lh/a/a/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q(I)Lh/a/a/d;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lh/a/a/y1;->u()V

    invoke-super {p0, p1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/a/a/y1;->f:[B

    if-eqz v0, :cond_0

    new-instance v1, Lh/a/a/x1;

    invoke-direct {v1, v0}, Lh/a/a/x1;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lh/a/a/t;->r()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lh/a/a/y1;->u()V

    invoke-super {p0}, Lh/a/a/t;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method t()[Lh/a/a/d;
    .locals 1

    invoke-direct {p0}, Lh/a/a/y1;->u()V

    invoke-super {p0}, Lh/a/a/t;->t()[Lh/a/a/d;

    move-result-object v0

    return-object v0
.end method
