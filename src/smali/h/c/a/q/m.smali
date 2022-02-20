.class public Lh/c/a/q/m;
.super Lh/c/a/q/c;
.source ""


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(Lh/c/a/h;J)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/a/q/c;-><init>(Lh/c/a/h;)V

    iput-wide p2, p0, Lh/c/a/q/m;->f:J

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    int-to-long v0, p3

    iget-wide v2, p0, Lh/c/a/q/m;->f:J

    mul-long v0, v0, v2

    invoke-static {p1, p2, v0, v1}, Lh/c/a/q/g;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 2

    iget-wide v0, p0, Lh/c/a/q/m;->f:J

    invoke-static {p3, p4, v0, v1}, Lh/c/a/q/g;->e(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lh/c/a/q/g;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/c/a/q/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lh/c/a/q/m;

    invoke-virtual {p0}, Lh/c/a/q/c;->e()Lh/c/a/h;

    move-result-object v1

    invoke-virtual {p1}, Lh/c/a/q/c;->e()Lh/c/a/h;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lh/c/a/q/m;->f:J

    iget-wide v5, p1, Lh/c/a/q/m;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lh/c/a/q/m;->f:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lh/c/a/q/m;->f:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0}, Lh/c/a/q/c;->e()Lh/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
