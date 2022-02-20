.class public Lh/c/a/q/n;
.super Lh/c/a/q/d;
.source ""


# instance fields
.field final c:I

.field final d:Lh/c/a/g;

.field final e:Lh/c/a/g;


# direct methods
.method public constructor <init>(Lh/c/a/c;Lh/c/a/g;Lh/c/a/d;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lh/c/a/q/d;-><init>(Lh/c/a/c;Lh/c/a/d;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    iput-object p2, p0, Lh/c/a/q/n;->e:Lh/c/a/g;

    invoke-virtual {p1}, Lh/c/a/c;->g()Lh/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lh/c/a/q/n;->d:Lh/c/a/g;

    iput p4, p0, Lh/c/a/q/n;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lh/c/a/q/f;)V
    .locals 1

    invoke-virtual {p1}, Lh/c/a/q/b;->n()Lh/c/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lh/c/a/q/n;-><init>(Lh/c/a/q/f;Lh/c/a/d;)V

    return-void
.end method

.method public constructor <init>(Lh/c/a/q/f;Lh/c/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/c;->g()Lh/c/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lh/c/a/q/n;-><init>(Lh/c/a/q/f;Lh/c/a/g;Lh/c/a/d;)V

    return-void
.end method

.method public constructor <init>(Lh/c/a/q/f;Lh/c/a/g;Lh/c/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lh/c/a/q/d;-><init>(Lh/c/a/c;Lh/c/a/d;)V

    iget p3, p1, Lh/c/a/q/f;->c:I

    iput p3, p0, Lh/c/a/q/n;->c:I

    iput-object p2, p0, Lh/c/a/q/n;->d:Lh/c/a/g;

    iget-object p1, p1, Lh/c/a/q/f;->d:Lh/c/a/g;

    iput-object p1, p0, Lh/c/a/q/n;->e:Lh/c/a/g;

    return-void
.end method

.method private D(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lh/c/a/q/n;->c:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lh/c/a/q/n;->c:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public b(J)I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result p1

    iget p2, p0, Lh/c/a/q/n;->c:I

    if-ltz p1, :cond_0

    rem-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public g()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/n;->d:Lh/c/a/g;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lh/c/a/q/n;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/n;->e:Lh/c/a/g;

    return-object v0
.end method

.method public r(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public u(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public w(J)J
    .locals 1

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 3

    iget v0, p0, Lh/c/a/q/n;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lh/c/a/q/g;->g(Lh/c/a/c;III)V

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result v0

    invoke-direct {p0, v0}, Lh/c/a/q/n;->D(I)I

    move-result v0

    invoke-virtual {p0}, Lh/c/a/q/d;->C()Lh/c/a/c;

    move-result-object v1

    iget v2, p0, Lh/c/a/q/n;->c:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lh/c/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
