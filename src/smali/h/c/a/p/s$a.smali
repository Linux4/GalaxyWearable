.class final Lh/c/a/p/s$a;
.super Lh/c/a/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lh/c/a/c;

.field final c:Lh/c/a/f;

.field final d:Lh/c/a/g;

.field final e:Z

.field final f:Lh/c/a/g;

.field final g:Lh/c/a/g;


# direct methods
.method constructor <init>(Lh/c/a/c;Lh/c/a/f;Lh/c/a/g;Lh/c/a/g;Lh/c/a/g;)V
    .locals 1

    invoke-virtual {p1}, Lh/c/a/c;->n()Lh/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/c/a/q/b;-><init>(Lh/c/a/d;)V

    invoke-virtual {p1}, Lh/c/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    iput-object p2, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    iput-object p3, p0, Lh/c/a/p/s$a;->d:Lh/c/a/g;

    invoke-static {p3}, Lh/c/a/p/s;->V(Lh/c/a/g;)Z

    move-result p1

    iput-boolean p1, p0, Lh/c/a/p/s$a;->e:Z

    iput-object p4, p0, Lh/c/a/p/s$a;->f:Lh/c/a/g;

    iput-object p5, p0, Lh/c/a/p/s$a;->g:Lh/c/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private C(J)I
    .locals 8

    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

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
    .locals 9

    iget-boolean v0, p0, Lh/c/a/p/s$a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lh/c/a/p/s$a;->C(J)I

    move-result v0

    iget-object v1, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lh/c/a/c;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lh/c/a/c;->a(JI)J

    move-result-wide v4

    iget-object v3, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lh/c/a/f;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/c;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->e(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/c/a/p/s$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lh/c/a/p/s$a;

    iget-object v1, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    iget-object v3, p1, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    iget-object v3, p1, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v1, v3}, Lh/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/c/a/p/s$a;->d:Lh/c/a/g;

    iget-object v3, p1, Lh/c/a/p/s$a;->d:Lh/c/a/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/c/a/p/s$a;->f:Lh/c/a/g;

    iget-object p1, p1, Lh/c/a/p/s$a;->f:Lh/c/a/g;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/c;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->d:Lh/c/a/g;

    return-object v0
.end method

.method public final h()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->g:Lh/c/a/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v1}, Lh/c/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0, p1}, Lh/c/a/c;->i(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->j()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->k()I

    move-result v0

    return v0
.end method

.method public final m()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->f:Lh/c/a/g;

    return-object v0
.end method

.method public o(J)Z
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->o(J)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->p()Z

    move-result v0

    return v0
.end method

.method public r(J)J
    .locals 1

    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(J)J
    .locals 9

    iget-boolean v0, p0, Lh/c/a/p/s$a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lh/c/a/p/s$a;->C(J)I

    move-result v0

    iget-object v1, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lh/c/a/c;->s(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v2, v0, v1}, Lh/c/a/c;->s(J)J

    move-result-wide v4

    iget-object v3, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lh/c/a/f;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(J)J
    .locals 9

    iget-boolean v0, p0, Lh/c/a/p/s$a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lh/c/a/p/s$a;->C(J)I

    move-result v0

    iget-object v1, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    :cond_0
    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v2, v0, v1}, Lh/c/a/c;->t(J)J

    move-result-wide v4

    iget-object v3, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lh/c/a/f;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 9

    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v2, v0, v1, p3}, Lh/c/a/c;->x(JI)J

    move-result-wide v0

    iget-object v3, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lh/c/a/f;->b(JZJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lh/c/a/p/s$a;->b(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    :cond_0
    new-instance p1, Lh/c/a/j;

    iget-object p2, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {p2}, Lh/c/a/f;->n()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lh/c/a/j;-><init>(JLjava/lang/String;)V

    new-instance p2, Lh/c/a/i;

    iget-object v0, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->n()Lh/c/a/d;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lh/c/a/i;-><init>(Lh/c/a/d;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    iget-object v0, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    invoke-virtual {v0, p1, p2}, Lh/c/a/f;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lh/c/a/p/s$a;->b:Lh/c/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Lh/c/a/c;->y(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    iget-object v3, p0, Lh/c/a/p/s$a;->c:Lh/c/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lh/c/a/f;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method
