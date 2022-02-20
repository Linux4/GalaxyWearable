.class public abstract Lh/a/a/h;
.super Lh/a/a/s;
.source ""


# instance fields
.field protected e:Lh/a/a/n;

.field protected f:Lh/a/a/k;

.field protected g:Lh/a/a/s;

.field protected h:I

.field protected i:Lh/a/a/s;


# direct methods
.method public constructor <init>(Lh/a/a/e;)V
    .locals 4

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/a/a/h;->p(Lh/a/a/e;I)Lh/a/a/s;

    move-result-object v1

    instance-of v2, v1, Lh/a/a/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lh/a/a/n;

    iput-object v1, p0, Lh/a/a/h;->e:Lh/a/a/n;

    invoke-direct {p0, p1, v3}, Lh/a/a/h;->p(Lh/a/a/e;I)Lh/a/a/s;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Lh/a/a/k;

    if-eqz v2, :cond_1

    check-cast v1, Lh/a/a/k;

    iput-object v1, p0, Lh/a/a/h;->f:Lh/a/a/k;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/a/a/h;->p(Lh/a/a/e;I)Lh/a/a/s;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lh/a/a/y;

    if-nez v2, :cond_2

    iput-object v1, p0, Lh/a/a/h;->g:Lh/a/a/s;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/a/a/h;->p(Lh/a/a/e;I)Lh/a/a/s;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lh/a/a/e;->f()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lh/a/a/y;

    if-eqz p1, :cond_3

    check-cast v1, Lh/a/a/y;

    invoke-virtual {v1}, Lh/a/a/y;->r()I

    move-result p1

    invoke-direct {p0, p1}, Lh/a/a/h;->s(I)V

    invoke-virtual {v1}, Lh/a/a/y;->q()Lh/a/a/s;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/h;->i:Lh/a/a/s;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lh/a/a/n;Lh/a/a/k;Lh/a/a/s;ILh/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    invoke-direct {p0, p1}, Lh/a/a/h;->r(Lh/a/a/n;)V

    invoke-direct {p0, p2}, Lh/a/a/h;->u(Lh/a/a/k;)V

    invoke-direct {p0, p3}, Lh/a/a/h;->q(Lh/a/a/s;)V

    invoke-direct {p0, p4}, Lh/a/a/h;->s(I)V

    invoke-virtual {p5}, Lh/a/a/s;->c()Lh/a/a/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/a/a/h;->t(Lh/a/a/s;)V

    return-void
.end method

.method private p(Lh/a/a/e;I)Lh/a/a/s;
    .locals 1

    invoke-virtual {p1}, Lh/a/a/e;->f()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lh/a/a/e;->d(I)Lh/a/a/d;

    move-result-object p1

    invoke-interface {p1}, Lh/a/a/d;->c()Lh/a/a/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Lh/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/h;->g:Lh/a/a/s;

    return-void
.end method

.method private r(Lh/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/h;->e:Lh/a/a/n;

    return-void
.end method

.method private s(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lh/a/a/h;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t(Lh/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/h;->i:Lh/a/a/s;

    return-void
.end method

.method private u(Lh/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/h;->f:Lh/a/a/k;

    return-void
.end method


# virtual methods
.method h(Lh/a/a/s;)Z
    .locals 3

    instance-of v0, p1, Lh/a/a/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lh/a/a/h;

    iget-object v0, p0, Lh/a/a/h;->e:Lh/a/a/n;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lh/a/a/h;->e:Lh/a/a/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lh/a/a/h;->f:Lh/a/a/k;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lh/a/a/h;->f:Lh/a/a/k;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lh/a/a/h;->g:Lh/a/a/s;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lh/a/a/h;->g:Lh/a/a/s;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lh/a/a/h;->i:Lh/a/a/s;

    iget-object p1, p1, Lh/a/a/h;->i:Lh/a/a/s;

    invoke-virtual {v0, p1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/a/a/h;->e:Lh/a/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/a/a/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/a/a/h;->f:Lh/a/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh/a/a/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lh/a/a/h;->g:Lh/a/a/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh/a/a/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lh/a/a/h;->i:Lh/a/a/s;

    invoke-virtual {v1}, Lh/a/a/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method j()I
    .locals 1

    invoke-virtual {p0}, Lh/a/a/m;->f()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method n()Lh/a/a/s;
    .locals 7

    new-instance v6, Lh/a/a/o0;

    iget-object v1, p0, Lh/a/a/h;->e:Lh/a/a/n;

    iget-object v2, p0, Lh/a/a/h;->f:Lh/a/a/k;

    iget-object v3, p0, Lh/a/a/h;->g:Lh/a/a/s;

    iget v4, p0, Lh/a/a/h;->h:I

    iget-object v5, p0, Lh/a/a/h;->i:Lh/a/a/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/a/a/o0;-><init>(Lh/a/a/n;Lh/a/a/k;Lh/a/a/s;ILh/a/a/s;)V

    return-object v6
.end method

.method o()Lh/a/a/s;
    .locals 7

    new-instance v6, Lh/a/a/m1;

    iget-object v1, p0, Lh/a/a/h;->e:Lh/a/a/n;

    iget-object v2, p0, Lh/a/a/h;->f:Lh/a/a/k;

    iget-object v3, p0, Lh/a/a/h;->g:Lh/a/a/s;

    iget v4, p0, Lh/a/a/h;->h:I

    iget-object v5, p0, Lh/a/a/h;->i:Lh/a/a/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/a/a/m1;-><init>(Lh/a/a/n;Lh/a/a/k;Lh/a/a/s;ILh/a/a/s;)V

    return-object v6
.end method
