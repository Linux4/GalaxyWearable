.class public Landroidx/work/impl/j;
.super Landroidx/work/u;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroidx/work/impl/j;

.field private static c:Landroidx/work/impl/j;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroidx/work/b;

.field private g:Landroidx/work/impl/WorkDatabase;

.field private h:Landroidx/work/impl/utils/p/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/work/impl/d;

.field private k:Landroidx/work/impl/utils/e;

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/j;->b:Landroidx/work/impl/j;

    sput-object v0, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/q;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/l$a;

    invoke-virtual {p2}, Landroidx/work/b;->i()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/l$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/l;->e(Landroidx/work/l;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/work/impl/j;->i(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Landroidx/work/impl/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/d;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Landroidx/work/impl/j;->s(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Landroidx/work/impl/utils/p/a;->c()Landroidx/work/impl/utils/g;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    sget-object v0, Landroidx/work/impl/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/j;->b:Landroidx/work/impl/j;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/j;

    new-instance v2, Landroidx/work/impl/utils/p/b;

    invoke-virtual {p1}, Landroidx/work/b;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/p/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/j;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;)V

    sput-object v1, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    :cond_2
    sget-object p0, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    sput-object p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/j;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l()Landroidx/work/impl/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/work/impl/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/j;->b:Landroidx/work/impl/j;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Landroid/content/Context;)Landroidx/work/impl/j;
    .locals 2

    sget-object v0, Landroidx/work/impl/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/j;->l()Landroidx/work/impl/j;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$b;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/b$b;

    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/j;->g(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Landroidx/work/impl/j;->m(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private s(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/p/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;",
            "Landroidx/work/impl/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->e:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/j;->f:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/j;->h:Landroidx/work/impl/utils/p/a;

    iput-object p4, p0, Landroidx/work/impl/j;->g:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/j;->i:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/j;->j:Landroidx/work/impl/d;

    new-instance p2, Landroidx/work/impl/utils/e;

    invoke-direct {p2, p4}, Landroidx/work/impl/utils/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/j;->l:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/j;->h:Landroidx/work/impl/utils/p/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/j;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Landroidx/work/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/v;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/g;->a()Landroidx/work/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/g;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/g;->a()Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ld/a/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b/a/a/a<",
            "Ljava/util/List<",
            "Landroidx/work/t;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/impl/utils/i;->a(Landroidx/work/impl/j;Ljava/lang/String;)Landroidx/work/impl/utils/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/j;->h:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/p/a;->c()Landroidx/work/impl/utils/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/i;->b()Ld/a/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/UUID;)Landroidx/work/o;
    .locals 1

    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->b(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/j;->h:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->d()Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/p/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/e;

    invoke-static {p1, p0}, Landroidx/work/impl/f;->a(Landroid/content/Context;Landroidx/work/impl/j;)Landroidx/work/impl/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/l/a/b;

    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/work/impl/l/a/b;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/j;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->e:Landroid/content/Context;

    return-object v0
.end method

.method public k()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->f:Landroidx/work/b;

    return-object v0
.end method

.method public n()Landroidx/work/impl/utils/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/e;

    return-object v0
.end method

.method public o()Landroidx/work/impl/d;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/impl/d;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/j;->i:Ljava/util/List;

    return-object v0
.end method

.method public q()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->g:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public r()Landroidx/work/impl/utils/p/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/j;->h:Landroidx/work/impl/utils/p/a;

    return-object v0
.end method

.method public t()V
    .locals 2

    sget-object v0, Landroidx/work/impl/j;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/j;->l:Z

    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/j;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/n/q;->s()I

    invoke-virtual {p0}, Landroidx/work/impl/j;->k()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/j;->p()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public v(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Landroidx/work/impl/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/j;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/j;->m:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/j;->x(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public x(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/j;->h:Landroidx/work/impl/utils/p/a;

    new-instance v1, Landroidx/work/impl/utils/h;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/j;->h:Landroidx/work/impl/utils/p/a;

    new-instance v1, Landroidx/work/impl/utils/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/j;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/j;->h:Landroidx/work/impl/utils/p/a;

    new-instance v1, Landroidx/work/impl/utils/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/j;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
