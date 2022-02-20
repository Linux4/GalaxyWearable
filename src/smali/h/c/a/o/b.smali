.class public abstract Lh/c/a/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/m;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/m;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lh/c/a/m;->b()J

    move-result-wide v1

    invoke-interface {p0}, Lh/c/a/m;->b()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)Z
    .locals 3

    invoke-interface {p0}, Lh/c/a/m;->b()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/c/a/m;

    invoke-virtual {p0, p1}, Lh/c/a/o/b;->a(Lh/c/a/m;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    invoke-static {}, Lh/c/a/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/c/a/o/b;->c(J)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/c/a/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/c/a/m;

    invoke-interface {p0}, Lh/c/a/m;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lh/c/a/m;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Lh/c/a/m;->d()Lh/c/a/a;

    move-result-object v1

    invoke-interface {p1}, Lh/c/a/m;->d()Lh/c/a/a;

    move-result-object p1

    invoke-static {v1, p1}, Lh/c/a/q/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lh/c/a/r/b;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh/c/a/o/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Lh/c/a/r/b;->f(Lh/c/a/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    invoke-interface {p0}, Lh/c/a/m;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lh/c/a/m;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0}, Lh/c/a/m;->d()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-static {}, Lh/c/a/r/j;->b()Lh/c/a/r/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/c/a/r/b;->f(Lh/c/a/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
