.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Landroidx/work/impl/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/c;

    invoke-direct {v0}, Landroidx/work/impl/c;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/a;->e:Landroidx/work/impl/c;

    return-void
.end method

.method public static b(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/a$a;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$a;-><init>(Landroidx/work/impl/j;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/work/impl/j;Z)Landroidx/work/impl/utils/a;
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/a$b;

    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/a$b;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/q;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/n/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Landroidx/work/impl/n/q;->b(Ljava/lang/String;)Landroidx/work/t$a;

    move-result-object v2

    sget-object v3, Landroidx/work/t$a;->g:Landroidx/work/t$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/t$a;->h:Landroidx/work/t$a;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/t$a;->j:Landroidx/work/t$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Landroidx/work/impl/n/q;->g(Landroidx/work/t$a;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Landroidx/work/impl/n/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/j;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/work/impl/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/j;->o()Landroidx/work/impl/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/work/impl/d;->l(Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroidx/work/impl/j;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/e;

    invoke-interface {v0, p2}, Landroidx/work/impl/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroidx/work/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/a;->e:Landroidx/work/impl/c;

    return-object v0
.end method

.method f(Landroidx/work/impl/j;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/impl/j;->k()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/impl/j;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract g()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->g()V

    iget-object v0, p0, Landroidx/work/impl/utils/a;->e:Landroidx/work/impl/c;

    sget-object v1, Landroidx/work/o;->a:Landroidx/work/o$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->a(Landroidx/work/o$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/a;->e:Landroidx/work/impl/c;

    new-instance v2, Landroidx/work/o$b$a;

    invoke-direct {v2, v0}, Landroidx/work/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->a(Landroidx/work/o$b;)V

    :goto_0
    return-void
.end method
