.class public abstract Lh/c/a/q/b;
.super Lh/c/a/c;
.source ""


# instance fields
.field private final a:Lh/c/a/d;


# direct methods
.method protected constructor <init>(Lh/c/a/d;)V
    .locals 1

    invoke-direct {p0}, Lh/c/a/c;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/c/a/q/b;->a:Lh/c/a/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected A(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p2, Lh/c/a/i;

    invoke-virtual {p0}, Lh/c/a/q/b;->n()Lh/c/a/d;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lh/c/a/i;-><init>(Lh/c/a/d;Ljava/lang/String;)V

    throw p2
.end method

.method public B(J)I
    .locals 0

    invoke-virtual {p0}, Lh/c/a/c;->j()I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/c;->g()Lh/c/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/c/a/q/b;->e(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lh/c/a/q/b;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lh/c/a/q/b;->e(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Lh/c/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/c;->j()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/b;->a:Lh/c/a/d;

    invoke-virtual {v0}, Lh/c/a/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lh/c/a/d;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/b;->a:Lh/c/a/d;

    return-object v0
.end method

.method public o(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public s(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lh/c/a/q/b;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/c/a/q/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lh/c/a/q/b;->s(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public v(J)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lh/c/a/q/b;->s(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lh/c/a/c;->b(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public w(J)J
    .locals 7

    invoke-virtual {p0, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lh/c/a/q/b;->s(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0, p3, p4}, Lh/c/a/q/b;->A(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lh/c/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
