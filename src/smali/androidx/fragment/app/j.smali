.class Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/j$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Landroidx/fragment/app/j$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/j$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/j;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/j$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Landroidx/fragment/app/j$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/j$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/j$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/j$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/j$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/j;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/j$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Landroidx/fragment/app/j$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/j$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/j;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/j$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Landroidx/fragment/app/j$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method k(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/j$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method l(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/j$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/j;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/j$a;

    if-eqz p4, :cond_1

    iget-boolean p3, p2, Landroidx/fragment/app/j$a;->b:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method n(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/j$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
