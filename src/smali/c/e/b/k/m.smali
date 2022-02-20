.class public Lc/e/b/k/m;
.super Lc/e/b/k/e;
.source ""


# instance fields
.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/b/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/e/b/k/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lc/e/b/k/e;)V
    .locals 1

    iget-object v0, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/e/b/k/e;->L()Lc/e/b/k/e;

    move-result-object v0

    check-cast v0, Lc/e/b/k/m;

    invoke-virtual {v0, p1}, Lc/e/b/k/m;->g1(Lc/e/b/k/e;)V

    :cond_0
    invoke-virtual {p1, p0}, Lc/e/b/k/e;->Q0(Lc/e/b/k/e;)V

    return-void
.end method

.method public e1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/b/k/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f1()V
    .locals 4

    iget-object v0, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/b/k/e;

    instance-of v3, v2, Lc/e/b/k/m;

    if-eqz v3, :cond_1

    check-cast v2, Lc/e/b/k/m;

    invoke-virtual {v2}, Lc/e/b/k/m;->f1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g1(Lc/e/b/k/e;)V
    .locals 1

    iget-object v0, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/e/b/k/e;->k0()V

    return-void
.end method

.method public h1()V
    .locals 1

    iget-object v0, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lc/e/b/k/e;->k0()V

    return-void
.end method

.method public n0(Lc/e/b/c;)V
    .locals 3

    invoke-super {p0, p1}, Lc/e/b/k/e;->n0(Lc/e/b/c;)V

    iget-object v0, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/e/b/k/m;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/b/k/e;

    invoke-virtual {v2, p1}, Lc/e/b/k/e;->n0(Lc/e/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
