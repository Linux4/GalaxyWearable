.class Lh/c/a/p/s$b;
.super Lh/c/a/q/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final f:Lh/c/a/g;

.field final g:Z

.field final h:Lh/c/a/f;


# direct methods
.method constructor <init>(Lh/c/a/g;Lh/c/a/f;)V
    .locals 1

    invoke-virtual {p1}, Lh/c/a/g;->e()Lh/c/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/c/a/q/c;-><init>(Lh/c/a/h;)V

    invoke-virtual {p1}, Lh/c/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/c/a/p/s$b;->f:Lh/c/a/g;

    invoke-static {p1}, Lh/c/a/p/s;->V(Lh/c/a/g;)Z

    move-result p1

    iput-boolean p1, p0, Lh/c/a/p/s$b;->g:Z

    iput-object p2, p0, Lh/c/a/p/s$b;->h:Lh/c/a/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private k(J)I
    .locals 8

    iget-object v0, p0, Lh/c/a/p/s$b;->h:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->s(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private l(J)I
    .locals 8

    iget-object v0, p0, Lh/c/a/p/s$b;->h:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->r(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lh/c/a/p/s$b;->l(J)I

    move-result v0

    iget-object v1, p0, Lh/c/a/p/s$b;->f:Lh/c/a/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lh/c/a/g;->a(JI)J

    move-result-wide p1

    iget-boolean p3, p0, Lh/c/a/p/s$b;->g:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lh/c/a/p/s$b;->k(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lh/c/a/p/s$b;->l(J)I

    move-result v0

    iget-object v1, p0, Lh/c/a/p/s$b;->f:Lh/c/a/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lh/c/a/g;->c(JJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lh/c/a/p/s$b;->g:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lh/c/a/p/s$b;->k(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/c/a/p/s$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lh/c/a/p/s$b;

    iget-object v1, p0, Lh/c/a/p/s$b;->f:Lh/c/a/g;

    iget-object v3, p1, Lh/c/a/p/s$b;->f:Lh/c/a/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/c/a/p/s$b;->h:Lh/c/a/f;

    iget-object p1, p1, Lh/c/a/p/s$b;->h:Lh/c/a/f;

    invoke-virtual {v1, p1}, Lh/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lh/c/a/p/s$b;->f:Lh/c/a/g;

    invoke-virtual {v0}, Lh/c/a/g;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lh/c/a/p/s$b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/a/p/s$b;->f:Lh/c/a/g;

    invoke-virtual {v0}, Lh/c/a/g;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/p/s$b;->f:Lh/c/a/g;

    invoke-virtual {v0}, Lh/c/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/c/a/p/s$b;->h:Lh/c/a/f;

    invoke-virtual {v0}, Lh/c/a/f;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/c/a/p/s$b;->f:Lh/c/a/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh/c/a/p/s$b;->h:Lh/c/a/f;

    invoke-virtual {v1}, Lh/c/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
