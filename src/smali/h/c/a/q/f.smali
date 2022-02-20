.class public Lh/c/a/q/f;
.super Lh/c/a/q/d;
.source ""


# instance fields
.field final c:I

.field final d:Lh/c/a/g;

.field final e:Lh/c/a/g;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lh/c/a/c;Lh/c/a/d;I)V
    .locals 1

    invoke-virtual {p1}, Lh/c/a/c;->m()Lh/c/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lh/c/a/q/f;-><init>(Lh/c/a/c;Lh/c/a/g;Lh/c/a/d;I)V

    return-void
.end method

.method public constructor <init>(Lh/c/a/c;Lh/c/a/g;Lh/c/a/d;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lh/c/a/q/d;-><init>(Lh/c/a/c;Lh/c/a/d;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    invoke-virtual {p1}, Lh/c/a/c;->g()Lh/c/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lh/c/a/q/f;->d:Lh/c/a/g;

    goto :goto_0

    :cond_0
    new-instance v1, Lh/c/a/q/o;

    invoke-virtual {p3}, Lh/c/a/d;->h()Lh/c/a/h;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Lh/c/a/q/o;-><init>(Lh/c/a/g;Lh/c/a/h;I)V

    iput-object v1, p0, Lh/c/a/q/f;->d:Lh/c/a/g;

    :goto_0
    iput-object p2, p0, Lh/c/a/q/f;->e:Lh/c/a/g;

    iput p4, p0, Lh/c/a/q/f;->c:I

    invoke-virtual {p1}, Lh/c/a/c;->k()I

    move-result p2

    if-ltz p2, :cond_1

    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    :goto_1
    invoke-virtual {p1}, Lh/c/a/c;->j()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput p2, p0, Lh/c/a/q/f;->f:I

    iput p1, p0, Lh/c/a/q/f;->g:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D(I)I
    .locals 2

    iget v0, p0, Lh/c/a/q/f;->c:I

    if-ltz p1, :cond_0

    rem-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    iget v1, p0, Lh/c/a/q/f;->c:I

    mul-int p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget p2, p0, Lh/c/a/q/f;->c:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lh/c/a/q/f;->c:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public g()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/f;->d:Lh/c/a/g;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lh/c/a/q/f;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lh/c/a/q/f;->f:I

    return v0
.end method

.method public m()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/f;->e:Lh/c/a/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lh/c/a/q/d;->m()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public r(J)J
    .locals 2

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->r(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/c/a/q/f;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/c/a/q/f;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(J)J
    .locals 3

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lh/c/a/q/f;->b(J)I

    move-result v1

    iget v2, p0, Lh/c/a/q/f;->c:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lh/c/a/c;->x(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 3

    iget v0, p0, Lh/c/a/q/f;->f:I

    iget v1, p0, Lh/c/a/q/f;->g:I

    invoke-static {p0, p3, v0, v1}, Lh/c/a/q/g;->g(Lh/c/a/c;III)V

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result v0

    invoke-direct {p0, v0}, Lh/c/a/q/f;->D(I)I

    move-result v0

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v1

    iget v2, p0, Lh/c/a/q/f;->c:I

    mul-int p3, p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Lh/c/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
