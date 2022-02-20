.class public Lc/a/q/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/l/b0;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Lc/g/l/c0;

.field private e:Z

.field private final f:Lc/g/l/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/a/q/h;->b:J

    new-instance v0, Lc/a/q/h$a;

    invoke-direct {v0, p0}, Lc/a/q/h$a;-><init>(Lc/a/q/h;)V

    iput-object v0, p0, Lc/a/q/h;->f:Lc/g/l/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/q/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lc/a/q/h;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/q/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/l/b0;

    invoke-virtual {v1}, Lc/g/l/b0;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/q/h;->e:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/q/h;->e:Z

    return-void
.end method

.method public c(Lc/g/l/b0;)Lc/a/q/h;
    .locals 1

    iget-boolean v0, p0, Lc/a/q/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/q/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Lc/g/l/b0;Lc/g/l/b0;)Lc/a/q/h;
    .locals 2

    iget-object v0, p0, Lc/a/q/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/g/l/b0;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc/g/l/b0;->h(J)Lc/g/l/b0;

    iget-object p1, p0, Lc/a/q/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Lc/a/q/h;
    .locals 1

    iget-boolean v0, p0, Lc/a/q/h;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lc/a/q/h;->b:J

    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lc/a/q/h;
    .locals 1

    iget-boolean v0, p0, Lc/a/q/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/a/q/h;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public g(Lc/g/l/c0;)Lc/a/q/h;
    .locals 1

    iget-boolean v0, p0, Lc/a/q/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/a/q/h;->d:Lc/g/l/c0;

    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 7

    iget-boolean v0, p0, Lc/a/q/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/q/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/l/b0;

    iget-wide v2, p0, Lc/a/q/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, Lc/g/l/b0;->d(J)Lc/g/l/b0;

    :cond_1
    iget-object v2, p0, Lc/a/q/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lc/g/l/b0;->e(Landroid/view/animation/Interpolator;)Lc/g/l/b0;

    :cond_2
    iget-object v2, p0, Lc/a/q/h;->d:Lc/g/l/c0;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/q/h;->f:Lc/g/l/d0;

    invoke-virtual {v1, v2}, Lc/g/l/b0;->f(Lc/g/l/c0;)Lc/g/l/b0;

    :cond_3
    invoke-virtual {v1}, Lc/g/l/b0;->j()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/q/h;->e:Z

    return-void
.end method
