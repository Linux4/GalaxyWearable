.class public Lc/e/b/k/l;
.super Lc/e/b/k/j;
.source ""


# instance fields
.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:I

.field private W0:I

.field private X0:Z

.field private Y0:I

.field private Z0:I

.field protected a1:Lc/e/b/k/n/b$a;

.field b1:Lc/e/b/k/n/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/e/b/k/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/e/b/k/l;->P0:I

    iput v0, p0, Lc/e/b/k/l;->Q0:I

    iput v0, p0, Lc/e/b/k/l;->R0:I

    iput v0, p0, Lc/e/b/k/l;->S0:I

    iput v0, p0, Lc/e/b/k/l;->T0:I

    iput v0, p0, Lc/e/b/k/l;->U0:I

    iput v0, p0, Lc/e/b/k/l;->V0:I

    iput v0, p0, Lc/e/b/k/l;->W0:I

    iput-boolean v0, p0, Lc/e/b/k/l;->X0:Z

    iput v0, p0, Lc/e/b/k/l;->Y0:I

    iput v0, p0, Lc/e/b/k/l;->Z0:I

    new-instance v0, Lc/e/b/k/n/b$a;

    invoke-direct {v0}, Lc/e/b/k/n/b$a;-><init>()V

    iput-object v0, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/b/k/l;->b1:Lc/e/b/k/n/b$b;

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    iput p1, p0, Lc/e/b/k/l;->P0:I

    return-void
.end method

.method public b(Lc/e/b/k/f;)V
    .locals 0

    invoke-virtual {p0}, Lc/e/b/k/l;->h1()V

    return-void
.end method

.method public g1(Z)V
    .locals 2

    iget v0, p0, Lc/e/b/k/l;->T0:I

    if-gtz v0, :cond_0

    iget v1, p0, Lc/e/b/k/l;->U0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lc/e/b/k/l;->U0:I

    iput p1, p0, Lc/e/b/k/l;->V0:I

    iput v0, p0, Lc/e/b/k/l;->W0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lc/e/b/k/l;->V0:I

    iget p1, p0, Lc/e/b/k/l;->U0:I

    iput p1, p0, Lc/e/b/k/l;->W0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public h1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/e/b/k/j;->O0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/e/b/k/j;->N0:[Lc/e/b/k/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/e/b/k/e;->I0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i1()I
    .locals 1

    iget v0, p0, Lc/e/b/k/l;->Z0:I

    return v0
.end method

.method public j1()I
    .locals 1

    iget v0, p0, Lc/e/b/k/l;->Y0:I

    return v0
.end method

.method public k1()I
    .locals 1

    iget v0, p0, Lc/e/b/k/l;->Q0:I

    return v0
.end method

.method public l1()I
    .locals 1

    iget v0, p0, Lc/e/b/k/l;->V0:I

    return v0
.end method

.method public m1()I
    .locals 1

    iget v0, p0, Lc/e/b/k/l;->W0:I

    return v0
.end method

.method public n1()I
    .locals 1

    iget v0, p0, Lc/e/b/k/l;->P0:I

    return v0
.end method

.method public o1(IIII)V
    .locals 0

    return-void
.end method

.method protected p1(Lc/e/b/k/e;Lc/e/b/k/e$b;ILc/e/b/k/e$b;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lc/e/b/k/l;->b1:Lc/e/b/k/n/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    check-cast v0, Lc/e/b/k/f;

    invoke-virtual {v0}, Lc/e/b/k/f;->v1()Lc/e/b/k/n/b$b;

    move-result-object v0

    iput-object v0, p0, Lc/e/b/k/l;->b1:Lc/e/b/k/n/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    iput-object p2, v0, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    iput-object p4, v0, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    iput p3, v0, Lc/e/b/k/n/b$a;->f:I

    iput p5, v0, Lc/e/b/k/n/b$a;->g:I

    iget-object p2, p0, Lc/e/b/k/l;->b1:Lc/e/b/k/n/b$b;

    invoke-interface {p2, p1, v0}, Lc/e/b/k/n/b$b;->a(Lc/e/b/k/e;Lc/e/b/k/n/b$a;)V

    iget-object p2, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    iget p2, p2, Lc/e/b/k/n/b$a;->h:I

    invoke-virtual {p1, p2}, Lc/e/b/k/e;->Y0(I)V

    iget-object p2, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    iget p2, p2, Lc/e/b/k/n/b$a;->i:I

    invoke-virtual {p1, p2}, Lc/e/b/k/e;->z0(I)V

    iget-object p2, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    iget-boolean p2, p2, Lc/e/b/k/n/b$a;->k:Z

    invoke-virtual {p1, p2}, Lc/e/b/k/e;->y0(Z)V

    iget-object p2, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    iget p2, p2, Lc/e/b/k/n/b$a;->j:I

    invoke-virtual {p1, p2}, Lc/e/b/k/e;->o0(I)V

    return-void
.end method

.method protected q1()Z
    .locals 9

    iget-object v0, p0, Lc/e/b/k/e;->W:Lc/e/b/k/e;

    if-eqz v0, :cond_0

    check-cast v0, Lc/e/b/k/f;

    invoke-virtual {v0}, Lc/e/b/k/f;->v1()Lc/e/b/k/n/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lc/e/b/k/j;->O0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lc/e/b/k/j;->N0:[Lc/e/b/k/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v3, Lc/e/b/k/h;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Lc/e/b/k/e;->v(I)Lc/e/b/k/e$b;

    move-result-object v5

    invoke-virtual {v3, v4}, Lc/e/b/k/e;->v(I)Lc/e/b/k/e$b;

    move-result-object v6

    sget-object v7, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Lc/e/b/k/e;->q:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Lc/e/b/k/e;->r:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    sget-object v5, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    :cond_6
    if-ne v6, v7, :cond_7

    sget-object v6, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    :cond_7
    iget-object v4, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    iput-object v5, v4, Lc/e/b/k/n/b$a;->d:Lc/e/b/k/e$b;

    iput-object v6, v4, Lc/e/b/k/n/b$a;->e:Lc/e/b/k/e$b;

    invoke-virtual {v3}, Lc/e/b/k/e;->U()I

    move-result v5

    iput v5, v4, Lc/e/b/k/n/b$a;->f:I

    iget-object v4, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    invoke-virtual {v3}, Lc/e/b/k/e;->y()I

    move-result v5

    iput v5, v4, Lc/e/b/k/n/b$a;->g:I

    iget-object v4, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    invoke-interface {v0, v3, v4}, Lc/e/b/k/n/b$b;->a(Lc/e/b/k/e;Lc/e/b/k/n/b$a;)V

    iget-object v4, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    iget v4, v4, Lc/e/b/k/n/b$a;->h:I

    invoke-virtual {v3, v4}, Lc/e/b/k/e;->Y0(I)V

    iget-object v4, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    iget v4, v4, Lc/e/b/k/n/b$a;->i:I

    invoke-virtual {v3, v4}, Lc/e/b/k/e;->z0(I)V

    iget-object v4, p0, Lc/e/b/k/l;->a1:Lc/e/b/k/n/b$a;

    iget v4, v4, Lc/e/b/k/n/b$a;->j:I

    invoke-virtual {v3, v4}, Lc/e/b/k/e;->o0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public r1()Z
    .locals 1

    iget-boolean v0, p0, Lc/e/b/k/l;->X0:Z

    return v0
.end method

.method protected s1(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/e/b/k/l;->X0:Z

    return-void
.end method

.method public t1(II)V
    .locals 0

    iput p1, p0, Lc/e/b/k/l;->Y0:I

    iput p2, p0, Lc/e/b/k/l;->Z0:I

    return-void
.end method

.method public u1(I)V
    .locals 0

    iput p1, p0, Lc/e/b/k/l;->R0:I

    iput p1, p0, Lc/e/b/k/l;->P0:I

    iput p1, p0, Lc/e/b/k/l;->S0:I

    iput p1, p0, Lc/e/b/k/l;->Q0:I

    iput p1, p0, Lc/e/b/k/l;->T0:I

    iput p1, p0, Lc/e/b/k/l;->U0:I

    return-void
.end method

.method public v1(I)V
    .locals 0

    iput p1, p0, Lc/e/b/k/l;->Q0:I

    return-void
.end method

.method public w1(I)V
    .locals 0

    iput p1, p0, Lc/e/b/k/l;->U0:I

    return-void
.end method

.method public x1(I)V
    .locals 0

    iput p1, p0, Lc/e/b/k/l;->R0:I

    iput p1, p0, Lc/e/b/k/l;->V0:I

    return-void
.end method

.method public y1(I)V
    .locals 0

    iput p1, p0, Lc/e/b/k/l;->S0:I

    iput p1, p0, Lc/e/b/k/l;->W0:I

    return-void
.end method

.method public z1(I)V
    .locals 0

    iput p1, p0, Lc/e/b/k/l;->T0:I

    iput p1, p0, Lc/e/b/k/l;->V0:I

    iput p1, p0, Lc/e/b/k/l;->W0:I

    return-void
.end method
