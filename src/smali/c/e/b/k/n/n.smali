.class public Lc/e/b/k/n/n;
.super Lc/e/b/k/n/p;
.source ""


# instance fields
.field public k:Lc/e/b/k/n/f;

.field l:Lc/e/b/k/n/g;


# direct methods
.method public constructor <init>(Lc/e/b/k/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/e/b/k/n/p;-><init>(Lc/e/b/k/e;)V

    new-instance p1, Lc/e/b/k/n/f;

    invoke-direct {p1, p0}, Lc/e/b/k/n/f;-><init>(Lc/e/b/k/n/p;)V

    iput-object p1, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/b/k/n/n;->l:Lc/e/b/k/n/g;

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    sget-object v1, Lc/e/b/k/n/f$a;->j:Lc/e/b/k/n/f$a;

    iput-object v1, v0, Lc/e/b/k/n/f;->e:Lc/e/b/k/n/f$a;

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    sget-object v1, Lc/e/b/k/n/f$a;->k:Lc/e/b/k/n/f$a;

    iput-object v1, v0, Lc/e/b/k/n/f;->e:Lc/e/b/k/n/f$a;

    sget-object v0, Lc/e/b/k/n/f$a;->l:Lc/e/b/k/n/f$a;

    iput-object v0, p1, Lc/e/b/k/n/f;->e:Lc/e/b/k/n/f$a;

    const/4 p1, 0x1

    iput p1, p0, Lc/e/b/k/n/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lc/e/b/k/n/d;)V
    .locals 6

    sget-object v0, Lc/e/b/k/n/n$a;->a:[I

    iget-object v1, p0, Lc/e/b/k/n/p;->j:Lc/e/b/k/n/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v0, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    iget-object v0, v0, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    invoke-virtual {p0, p1, v1, v0, v3}, Lc/e/b/k/n/p;->n(Lc/e/b/k/n/d;Lc/e/b/k/d;Lc/e/b/k/d;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lc/e/b/k/n/p;->o(Lc/e/b/k/n/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lc/e/b/k/n/p;->p(Lc/e/b/k/n/d;)V

    :goto_0
    iget-object p1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v0, p1, Lc/e/b/k/n/f;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lc/e/b/k/n/f;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v0, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v0, p1, Lc/e/b/k/e;->r:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lc/e/b/k/e;->x()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, p1, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lc/e/b/k/e;->w()F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, p1, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lc/e/b/k/e;->w()F

    move-result p1

    div-float/2addr v0, p1

    :goto_1
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object p1, p1, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v0, p1, Lc/e/b/k/n/f;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v0, v0, Lc/e/b/k/e;->y:F

    iget p1, p1, Lc/e/b/k/n/f;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    :goto_2
    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0, p1}, Lc/e/b/k/n/g;->d(I)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-boolean v0, p1, Lc/e/b/k/n/f;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-boolean v1, v0, Lc/e/b/k/n/f;->c:Z

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-boolean p1, p1, Lc/e/b/k/n/f;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lc/e/b/k/n/f;->j:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean p1, p1, Lc/e/b/k/n/f;->j:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean p1, p1, Lc/e/b/k/n/f;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v0, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v0, p1, Lc/e/b/k/e;->q:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lc/e/b/k/e;->e0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object p1, p1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/b/k/n/f;

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget p1, p1, Lc/e/b/k/n/f;->g:I

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v2, v1, Lc/e/b/k/n/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget-object v2, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget v2, v2, Lc/e/b/k/n/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lc/e/b/k/n/f;->d(I)V

    iget-object p1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    invoke-virtual {p1, v0}, Lc/e/b/k/n/f;->d(I)V

    iget-object p1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {p1, v2}, Lc/e/b/k/n/g;->d(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean p1, p1, Lc/e/b/k/n/f;->j:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v0, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne p1, v0, :cond_c

    iget p1, p0, Lc/e/b/k/n/p;->a:I

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object p1, p1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object p1, p1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object p1, p1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/b/k/n/f;

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget p1, p1, Lc/e/b/k/n/f;->g:I

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v1, v1, Lc/e/b/k/n/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget v1, v1, Lc/e/b/k/n/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v1, p1, Lc/e/b/k/n/g;->m:I

    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Lc/e/b/k/n/g;->d(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Lc/e/b/k/n/g;->d(I)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean p1, p1, Lc/e/b/k/n/f;->j:Z

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object p1, p1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object p1, p1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object p1, p1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/b/k/n/f;

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget v1, p1, Lc/e/b/k/n/f;->g:I

    iget-object v2, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v2, v2, Lc/e/b/k/n/f;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lc/e/b/k/n/f;->g:I

    iget-object v3, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget v3, v3, Lc/e/b/k/n/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v3}, Lc/e/b/k/e;->P()F

    move-result v3

    if-ne p1, v0, :cond_e

    iget v1, p1, Lc/e/b/k/n/f;->g:I

    iget v2, v0, Lc/e/b/k/n/f;->g:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, v1

    iget-object p1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget p1, p1, Lc/e/b/k/n/f;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lc/e/b/k/n/f;->d(I)V

    iget-object p1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v1, v1, Lc/e/b/k/n/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lc/e/b/k/n/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method d()V
    .locals 9

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-boolean v1, v0, Lc/e/b/k/e;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0}, Lc/e/b/k/e;->y()I

    move-result v0

    invoke-virtual {v1, v0}, Lc/e/b/k/n/g;->d(I)V

    :cond_0
    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v0

    iput-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc/e/b/k/n/a;

    invoke-direct {v0, p0}, Lc/e/b/k/n/a;-><init>(Lc/e/b/k/n/p;)V

    iput-object v0, p0, Lc/e/b/k/n/n;->l:Lc/e/b/k/n/g;

    :cond_1
    iget-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lc/e/b/k/e$b;->h:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v1

    sget-object v2, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lc/e/b/k/e;->y()I

    move-result v1

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v3, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v3, v3, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v4, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v4, v4, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    invoke-virtual {v4}, Lc/e/b/k/d;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v2, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v3, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v3, v3, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    invoke-virtual {v3}, Lc/e/b/k/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v1}, Lc/e/b/k/e;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/b/k/n/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->h:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/e/b/k/e;->R()Lc/e/b/k/e$b;

    move-result-object v1

    sget-object v2, Lc/e/b/k/e$b;->e:Lc/e/b/k/e$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v2, v2, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v3, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v3, v3, Lc/e/b/k/e;->L:Lc/e/b/k/d;

    invoke-virtual {v3}, Lc/e/b/k/d;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->N:Lc/e/b/k/d;

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-boolean v1, v0, Lc/e/b/k/n/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-boolean v8, v7, Lc/e/b/k/e;->b:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v0, v5

    iget-object v1, v1, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v1, :cond_8

    aget-object v1, v0, v6

    iget-object v1, v1, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lc/e/b/k/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lc/e/b/k/d;->f()I

    move-result v1

    iput v1, v0, Lc/e/b/k/n/f;->f:I

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lc/e/b/k/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc/e/b/k/n/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    :cond_6
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    :cond_7
    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iput-boolean v4, v0, Lc/e/b/k/n/f;->b:Z

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iput-boolean v4, v0, Lc/e/b/k/n/f;->b:Z

    :goto_1
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_2
    iget-object v0, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v2}, Lc/e/b/k/e;->q()I

    move-result v2

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    goto/16 :goto_b

    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v1, :cond_9

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v2, v2, Lc/e/b/k/n/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_9
    aget-object v1, v0, v6

    iget-object v1, v1, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v1, :cond_b

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v2, v2, Lc/e/b/k/n/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    :cond_a
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v2}, Lc/e/b/k/e;->q()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v2, v2, Lc/e/b/k/n/f;->g:I

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, Lc/e/b/k/i;

    if-nez v0, :cond_1c

    invoke-virtual {v7}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    sget-object v1, Lc/e/b/k/d$b;->k:Lc/e/b/k/d$b;

    invoke-virtual {v0, v1}, Lc/e/b/k/e;->p(Lc/e/b/k/d$b;)Lc/e/b/k/d;

    move-result-object v0

    iget-object v0, v0, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v2}, Lc/e/b/k/e;->W()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget v2, v2, Lc/e/b/k/n/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_2

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v7, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v1, v0, Lc/e/b/k/e;->r:I

    if-eq v1, v5, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lc/e/b/k/e;->e0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v1, v0, Lc/e/b/k/e;->q:I

    if-ne v1, v6, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    :goto_4
    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v1, v1, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iput-boolean v4, v0, Lc/e/b/k/n/f;->b:Z

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v0, p0}, Lc/e/b/k/n/f;->b(Lc/e/b/k/n/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v0, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v7, v1, v5

    iget-object v7, v7, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v7, :cond_15

    aget-object v7, v1, v6

    iget-object v7, v7, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v7, :cond_15

    invoke-virtual {v0}, Lc/e/b/k/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lc/e/b/k/d;->f()I

    move-result v1

    iput v1, v0, Lc/e/b/k/n/f;->f:I

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lc/e/b/k/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc/e/b/k/n/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Lc/e/b/k/n/f;->b(Lc/e/b/k/n/d;)V

    invoke-virtual {v1, p0}, Lc/e/b/k/n/f;->b(Lc/e/b/k/n/d;)V

    sget-object v0, Lc/e/b/k/n/p$b;->h:Lc/e/b/k/n/p$b;

    iput-object v0, p0, Lc/e/b/k/n/p;->j:Lc/e/b/k/n/p$b;

    :goto_6
    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_7
    iget-object v0, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/n;->l:Lc/e/b/k/n/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v4, v2}, Lc/e/b/k/n/p;->c(Lc/e/b/k/n/f;Lc/e/b/k/n/f;ILc/e/b/k/n/g;)V

    goto/16 :goto_a

    :cond_15
    aget-object v7, v1, v5

    iget-object v7, v7, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lc/e/b/k/n/p;->c(Lc/e/b/k/n/f;Lc/e/b/k/n/f;ILc/e/b/k/n/g;)V

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->X()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/n;->l:Lc/e/b/k/n/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lc/e/b/k/n/p;->c(Lc/e/b/k/n/f;Lc/e/b/k/n/f;ILc/e/b/k/n/g;)V

    :cond_16
    iget-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->w()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v2, v0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    if-ne v2, v1, :cond_1b

    goto/16 :goto_9

    :cond_17
    aget-object v5, v1, v6

    iget-object v5, v5, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    const/4 v7, -0x1

    if-eqz v5, :cond_18

    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v2, v2, Lc/e/b/k/e;->S:[Lc/e/b/k/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lc/e/b/k/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lc/e/b/k/n/p;->c(Lc/e/b/k/n/f;Lc/e/b/k/n/f;ILc/e/b/k/n/g;)V

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_7

    :cond_18
    aget-object v5, v1, v3

    iget-object v5, v5, Lc/e/b/k/d;->f:Lc/e/b/k/d;

    if-eqz v5, :cond_19

    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lc/e/b/k/n/p;->h(Lc/e/b/k/d;)Lc/e/b/k/n/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/n;->l:Lc/e/b/k/n/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lc/e/b/k/n/p;->c(Lc/e/b/k/n/f;Lc/e/b/k/n/f;ILc/e/b/k/n/g;)V

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    goto/16 :goto_8

    :cond_19
    instance-of v1, v0, Lc/e/b/k/i;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    iget-object v0, v0, Lc/e/b/k/e;->g:Lc/e/b/k/n/n;

    iget-object v0, v0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v2}, Lc/e/b/k/e;->W()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc/e/b/k/n/p;->b(Lc/e/b/k/n/f;Lc/e/b/k/n/f;I)V

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lc/e/b/k/n/p;->c(Lc/e/b/k/n/f;Lc/e/b/k/n/f;ILc/e/b/k/n/g;)V

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->X()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-object v2, p0, Lc/e/b/k/n/n;->l:Lc/e/b/k/n/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lc/e/b/k/n/p;->c(Lc/e/b/k/n/f;Lc/e/b/k/n/f;ILc/e/b/k/n/g;)V

    :cond_1a
    iget-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v0}, Lc/e/b/k/e;->w()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v0, v0, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v2, v0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    if-ne v2, v1, :cond_1b

    :goto_9
    iget-object v0, v0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget-object v1, v1, Lc/e/b/k/e;->f:Lc/e/b/k/n/l;

    iget-object v1, v1, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iput-object p0, v0, Lc/e/b/k/n/f;->a:Lc/e/b/k/n/d;

    :cond_1b
    :goto_a
    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iget-object v0, v0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iput-boolean v4, v0, Lc/e/b/k/n/f;->c:Z

    :cond_1c
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iget-boolean v1, v0, Lc/e/b/k/n/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v0, v0, Lc/e/b/k/n/f;->g:I

    invoke-virtual {v1, v0}, Lc/e/b/k/e;->a1(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/b/k/n/p;->c:Lc/e/b/k/n/m;

    iget-object v0, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    invoke-virtual {v0}, Lc/e/b/k/n/f;->c()V

    iget-object v0, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    invoke-virtual {v0}, Lc/e/b/k/n/f;->c()V

    iget-object v0, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    invoke-virtual {v0}, Lc/e/b/k/n/f;->c()V

    iget-object v0, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    invoke-virtual {v0}, Lc/e/b/k/n/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/b/k/n/p;->g:Z

    return-void
.end method

.method m()Z
    .locals 3

    iget-object v0, p0, Lc/e/b/k/n/p;->d:Lc/e/b/k/e$b;

    sget-object v1, Lc/e/b/k/e$b;->g:Lc/e/b/k/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    iget v0, v0, Lc/e/b/k/e;->r:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/b/k/n/p;->g:Z

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    invoke-virtual {v1}, Lc/e/b/k/n/f;->c()V

    iget-object v1, p0, Lc/e/b/k/n/p;->h:Lc/e/b/k/n/f;

    iput-boolean v0, v1, Lc/e/b/k/n/f;->j:Z

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    invoke-virtual {v1}, Lc/e/b/k/n/f;->c()V

    iget-object v1, p0, Lc/e/b/k/n/p;->i:Lc/e/b/k/n/f;

    iput-boolean v0, v1, Lc/e/b/k/n/f;->j:Z

    iget-object v1, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    invoke-virtual {v1}, Lc/e/b/k/n/f;->c()V

    iget-object v1, p0, Lc/e/b/k/n/n;->k:Lc/e/b/k/n/f;

    iput-boolean v0, v1, Lc/e/b/k/n/f;->j:Z

    iget-object v1, p0, Lc/e/b/k/n/p;->e:Lc/e/b/k/n/g;

    iput-boolean v0, v1, Lc/e/b/k/n/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v1}, Lc/e/b/k/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
