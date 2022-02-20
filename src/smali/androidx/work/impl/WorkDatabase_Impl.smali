.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field private volatile m:Landroidx/work/impl/n/q;

.field private volatile n:Landroidx/work/impl/n/b;

.field private volatile o:Landroidx/work/impl/n/t;

.field private volatile p:Landroidx/work/impl/n/h;

.field private volatile q:Landroidx/work/impl/n/k;

.field private volatile r:Landroidx/work/impl/n/n;

.field private volatile s:Landroidx/work/impl/n/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;Lc/q/a/b;)Lc/q/a/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/i;->a:Lc/q/a/b;

    return-object p1
.end method

.method static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;Lc/q/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/i;->m(Lc/q/a/b;)V

    return-void
.end method

.method static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Landroidx/work/impl/n/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/n/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/n/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/n/n;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/o;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/o;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/n/n;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/n/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()Landroidx/work/impl/n/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/n/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/n/q;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/n/q;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/r;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/r;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/n/q;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/n/q;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Landroidx/work/impl/n/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/n/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/n/t;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/n/t;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/u;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/u;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/n/t;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/n/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Landroidx/room/f;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Landroidx/room/f;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Dependency"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "WorkSpec"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "WorkTag"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "SystemIdInfo"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "WorkName"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "WorkProgress"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "Preference"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/f;-><init>(Landroidx/room/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected f(Landroidx/room/a;)Lc/q/a/c;
    .locals 4

    new-instance v0, Landroidx/room/k;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v3, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/k;-><init>(Landroidx/room/a;Landroidx/room/k$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/q/a/c$b;->a(Landroid/content/Context;)Lc/q/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/q/a/c$b$a;->c(Ljava/lang/String;)Lc/q/a/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/q/a/c$b$a;->b(Lc/q/a/c$a;)Lc/q/a/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/q/a/c$b$a;->a()Lc/q/a/c$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/a;->a:Lc/q/a/c$c;

    invoke-interface {p1, v0}, Lc/q/a/c$c;->a(Lc/q/a/c$b;)Lc/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method public t()Landroidx/work/impl/n/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/n/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/n/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/n/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/c;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/n/b;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/n/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Landroidx/work/impl/n/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/n/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/n/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/n/e;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/f;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/n/e;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/n/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Landroidx/work/impl/n/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/n/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/n/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/n/h;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/i;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/n/h;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/n/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Landroidx/work/impl/n/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/n/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/n/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/n/k;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/l;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/n/k;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/n/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
