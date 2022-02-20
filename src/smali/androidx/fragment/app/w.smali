.class abstract Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w$d;,
        Landroidx/fragment/app/w$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/w$e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/w$e;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/w;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;Landroidx/fragment/app/o;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lc/g/h/b;

    invoke-direct {v1}, Lc/g/h/b;-><init>()V

    invoke-virtual {p3}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w$e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/w$e;->k(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Landroidx/fragment/app/w$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/w$d;-><init>(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;Landroidx/fragment/app/o;Lc/g/h/b;)V

    iget-object p1, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/w$a;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/w$a;-><init>(Landroidx/fragment/app/w;Landroidx/fragment/app/w$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/w$e;->a(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/fragment/app/w$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/w$b;-><init>(Landroidx/fragment/app/w;Landroidx/fragment/app/w$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/w$e;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w$e;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w$e;

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w$e;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w$e;

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/w;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/w;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/w;

    move-result-object p0

    return-object p0
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/w;
    .locals 3

    sget v0, Lc/k/d;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/w;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/w;

    return-object v1

    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w$e;

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->g()Landroidx/fragment/app/w$e$b;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/w$e$b;->f:Landroidx/fragment/app/w$e$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/w$e$c;->c(I)Landroidx/fragment/app/w$e$c;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/w$e$b;->e:Landroidx/fragment/app/w$e$b;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/w$e;->k(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/o;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/w$e$b;->f:Landroidx/fragment/app/w$e$b;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;Landroidx/fragment/app/o;)V

    return-void
.end method

.method c(Landroidx/fragment/app/o;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/w$e$c;->g:Landroidx/fragment/app/w$e$c;

    sget-object v1, Landroidx/fragment/app/w$e$b;->e:Landroidx/fragment/app/w$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;Landroidx/fragment/app/o;)V

    return-void
.end method

.method d(Landroidx/fragment/app/o;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/w$e$c;->e:Landroidx/fragment/app/w$e$c;

    sget-object v1, Landroidx/fragment/app/w$e$b;->g:Landroidx/fragment/app/w$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;Landroidx/fragment/app/o;)V

    return-void
.end method

.method e(Landroidx/fragment/app/o;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/w$e$c;->f:Landroidx/fragment/app/w$e$c;

    sget-object v1, Landroidx/fragment/app/w$e$b;->e:Landroidx/fragment/app/w$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;Landroidx/fragment/app/o;)V

    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/w$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method g()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/w;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/g/l/x;->R(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/w;->j()V

    iput-boolean v1, p0, Landroidx/fragment/app/w;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/w;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w$e;

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/w$e;->b()V

    invoke-virtual {v3}, Landroidx/fragment/app/w$e;->i()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/w;->q()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w$e;

    invoke-virtual {v4}, Landroidx/fragment/app/w$e;->l()V

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/w;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/w;->f(Ljava/util/List;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/w;->d:Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method j()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/g/l/x;->R(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/w;->q()V

    iget-object v2, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w$e;

    invoke-virtual {v3}, Landroidx/fragment/app/w$e;->l()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/w;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w$e;

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v6, ""

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/w$e;->b()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w$e;

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/w$e;->b()V

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method k()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/w;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/w;->g()V

    :cond_0
    return-void
.end method

.method l(Landroidx/fragment/app/o;)Landroidx/fragment/app/w$e$b;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/w$e;->g()Landroidx/fragment/app/w$e$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w$e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/w$e;->g()Landroidx/fragment/app/w$e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method p()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/w;->q()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/w;->e:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/w$e;

    invoke-virtual {v2}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/w$e$c;->e(Landroid/view/View;)Landroidx/fragment/app/w$e$c;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/w$e;->e()Landroidx/fragment/app/w$e$c;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/w$e$c;->f:Landroidx/fragment/app/w$e$c;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->W()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/w;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/w;->d:Z

    return-void
.end method
