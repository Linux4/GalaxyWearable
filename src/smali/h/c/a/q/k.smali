.class public Lh/c/a/q/k;
.super Lh/c/a/q/l;
.source ""


# instance fields
.field private final d:I

.field private final e:Lh/c/a/g;


# direct methods
.method public constructor <init>(Lh/c/a/d;Lh/c/a/g;Lh/c/a/g;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lh/c/a/q/l;-><init>(Lh/c/a/d;Lh/c/a/g;)V

    invoke-virtual {p3}, Lh/c/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lh/c/a/g;->f()J

    move-result-wide p1

    invoke-virtual {p0}, Lh/c/a/q/l;->D()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lh/c/a/q/k;->d:I

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    iput-object p3, p0, Lh/c/a/q/k;->e:Lh/c/a/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The effective range must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range duration field must be precise"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lh/c/a/q/l;->D()J

    move-result-wide v0

    div-long/2addr p1, v0

    iget v0, p0, Lh/c/a/q/k;->d:I

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_0
    iget v0, p0, Lh/c/a/q/k;->d:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {p0}, Lh/c/a/q/l;->D()J

    move-result-wide v1

    div-long/2addr p1, v1

    iget v1, p0, Lh/c/a/q/k;->d:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lh/c/a/q/k;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public m()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/k;->e:Lh/c/a/g;

    return-object v0
.end method

.method public x(JI)J
    .locals 4

    invoke-virtual {p0}, Lh/c/a/q/l;->k()I

    move-result v0

    invoke-virtual {p0}, Lh/c/a/q/k;->j()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lh/c/a/q/g;->g(Lh/c/a/c;III)V

    invoke-virtual {p0, p1, p2}, Lh/c/a/q/k;->b(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Lh/c/a/q/l;->b:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
