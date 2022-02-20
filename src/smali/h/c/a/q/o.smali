.class public Lh/c/a/q/o;
.super Lh/c/a/q/e;
.source ""


# instance fields
.field private final g:I


# direct methods
.method public constructor <init>(Lh/c/a/g;Lh/c/a/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/c/a/q/e;-><init>(Lh/c/a/g;Lh/c/a/h;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    iput p3, p0, Lh/c/a/q/o;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The scalar must not be 0 or 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    int-to-long v0, p3

    iget p3, p0, Lh/c/a/q/o;->g:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lh/c/a/q/e;->k()Lh/c/a/g;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lh/c/a/g;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget v0, p0, Lh/c/a/q/o;->g:I

    invoke-static {p3, p4, v0}, Lh/c/a/q/g;->d(JI)J

    move-result-wide p3

    invoke-virtual {p0}, Lh/c/a/q/e;->k()Lh/c/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/c/a/g;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/c/a/q/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lh/c/a/q/o;

    invoke-virtual {p0}, Lh/c/a/q/e;->k()Lh/c/a/g;

    move-result-object v1

    invoke-virtual {p1}, Lh/c/a/q/e;->k()Lh/c/a/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh/c/a/q/c;->e()Lh/c/a/h;

    move-result-object v1

    invoke-virtual {p1}, Lh/c/a/q/c;->e()Lh/c/a/h;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lh/c/a/q/o;->g:I

    iget p1, p1, Lh/c/a/q/o;->g:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()J
    .locals 4

    invoke-virtual {p0}, Lh/c/a/q/e;->k()Lh/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/g;->f()J

    move-result-wide v0

    iget v2, p0, Lh/c/a/q/o;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lh/c/a/q/o;->g:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0}, Lh/c/a/q/c;->e()Lh/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lh/c/a/q/e;->k()Lh/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
