.class Lc/e/b/k/n/g;
.super Lc/e/b/k/n/f;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lc/e/b/k/n/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/e/b/k/n/f;-><init>(Lc/e/b/k/n/p;)V

    instance-of p1, p1, Lc/e/b/k/n/l;

    if-eqz p1, :cond_0

    sget-object p1, Lc/e/b/k/n/f$a;->f:Lc/e/b/k/n/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lc/e/b/k/n/f$a;->g:Lc/e/b/k/n/f$a;

    :goto_0
    iput-object p1, p0, Lc/e/b/k/n/f;->e:Lc/e/b/k/n/f$a;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lc/e/b/k/n/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/b/k/n/f;->j:Z

    iput p1, p0, Lc/e/b/k/n/f;->g:I

    iget-object p1, p0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/d;

    invoke-interface {v0, v0}, Lc/e/b/k/n/d;->a(Lc/e/b/k/n/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
