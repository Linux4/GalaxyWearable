.class public Lh/b/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/c$c;
    }
.end annotation


# static fields
.field static volatile a:Lh/b/a/c;

.field private static final b:Lh/b/a/d;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh/b/a/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lh/b/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh/b/a/h;

.field private final i:Lh/b/a/l;

.field private final j:Lh/b/a/b;

.field private final k:Lh/b/a/a;

.field private final l:Lh/b/a/p;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:I

.field private final u:Lh/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b/a/d;

    invoke-direct {v0}, Lh/b/a/d;-><init>()V

    sput-object v0, Lh/b/a/c;->b:Lh/b/a/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/b/a/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh/b/a/c;->b:Lh/b/a/d;

    invoke-direct {p0, v0}, Lh/b/a/c;-><init>(Lh/b/a/d;)V

    return-void
.end method

.method constructor <init>(Lh/b/a/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/a/c$a;

    invoke-direct {v0, p0}, Lh/b/a/c$a;-><init>(Lh/b/a/c;)V

    iput-object v0, p0, Lh/b/a/c;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Lh/b/a/d;->b()Lh/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/c;->u:Lh/b/a/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/b/a/c;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/b/a/c;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh/b/a/c;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lh/b/a/d;->c()Lh/b/a/h;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/c;->h:Lh/b/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh/b/a/h;->a(Lh/b/a/c;)Lh/b/a/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lh/b/a/c;->i:Lh/b/a/l;

    new-instance v0, Lh/b/a/b;

    invoke-direct {v0, p0}, Lh/b/a/b;-><init>(Lh/b/a/c;)V

    iput-object v0, p0, Lh/b/a/c;->j:Lh/b/a/b;

    new-instance v0, Lh/b/a/a;

    invoke-direct {v0, p0}, Lh/b/a/a;-><init>(Lh/b/a/c;)V

    iput-object v0, p0, Lh/b/a/c;->k:Lh/b/a/a;

    iget-object v0, p1, Lh/b/a/d;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lh/b/a/c;->t:I

    new-instance v0, Lh/b/a/p;

    iget-object v1, p1, Lh/b/a/d;->k:Ljava/util/List;

    iget-boolean v2, p1, Lh/b/a/d;->i:Z

    iget-boolean v3, p1, Lh/b/a/d;->h:Z

    invoke-direct {v0, v1, v2, v3}, Lh/b/a/p;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lh/b/a/c;->l:Lh/b/a/p;

    iget-boolean v0, p1, Lh/b/a/d;->b:Z

    iput-boolean v0, p0, Lh/b/a/c;->o:Z

    iget-boolean v0, p1, Lh/b/a/d;->c:Z

    iput-boolean v0, p0, Lh/b/a/c;->p:Z

    iget-boolean v0, p1, Lh/b/a/d;->d:Z

    iput-boolean v0, p0, Lh/b/a/c;->q:Z

    iget-boolean v0, p1, Lh/b/a/d;->e:Z

    iput-boolean v0, p0, Lh/b/a/c;->r:Z

    iget-boolean v0, p1, Lh/b/a/d;->f:Z

    iput-boolean v0, p0, Lh/b/a/c;->n:Z

    iget-boolean v0, p1, Lh/b/a/d;->g:Z

    iput-boolean v0, p0, Lh/b/a/c;->s:Z

    iget-object p1, p1, Lh/b/a/d;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lh/b/a/c;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lh/b/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lh/b/a/q;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lh/b/a/c;->i()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lh/b/a/c;->o(Lh/b/a/q;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static c()Lh/b/a/c;
    .locals 2

    sget-object v0, Lh/b/a/c;->a:Lh/b/a/c;

    if-nez v0, :cond_1

    const-class v0, Lh/b/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/b/a/c;->a:Lh/b/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lh/b/a/c;

    invoke-direct {v1}, Lh/b/a/c;-><init>()V

    sput-object v1, Lh/b/a/c;->a:Lh/b/a/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lh/b/a/c;->a:Lh/b/a/c;

    return-object v0
.end method

.method private f(Lh/b/a/q;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p2, Lh/b/a/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/b/a/c;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/a/c;->u:Lh/b/a/g;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh/b/a/q;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lh/b/a/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lh/b/a/n;

    iget-object p1, p0, Lh/b/a/c;->u:Lh/b/a/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lh/b/a/n;->c:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lh/b/a/n;->d:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lh/b/a/n;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v1, p3, p2}, Lh/b/a/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh/b/a/c;->n:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lh/b/a/c;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/a/c;->u:Lh/b/a/g;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lh/b/a/q;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lh/b/a/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, Lh/b/a/c;->q:Z

    if-eqz v0, :cond_2

    new-instance v0, Lh/b/a/n;

    iget-object p1, p1, Lh/b/a/q;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lh/b/a/n;-><init>(Lh/b/a/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh/b/a/c;->l(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lh/b/a/e;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lh/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lh/b/a/c;->h:Lh/b/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/a/h;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static k(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lh/b/a/c;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lh/b/a/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lh/b/a/c;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private m(Ljava/lang/Object;Lh/b/a/c$c;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, Lh/b/a/c;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lh/b/a/c;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v5}, Lh/b/a/c;->n(Ljava/lang/Object;Lh/b/a/c$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lh/b/a/c;->n(Ljava/lang/Object;Lh/b/a/c$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    iget-boolean p2, p0, Lh/b/a/c;->p:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lh/b/a/c;->u:Lh/b/a/g;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lh/b/a/g;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lh/b/a/c;->r:Z

    if-eqz p2, :cond_3

    const-class p2, Lh/b/a/i;

    if-eq v0, p2, :cond_3

    const-class p2, Lh/b/a/n;

    if-eq v0, p2, :cond_3

    new-instance p2, Lh/b/a/i;

    invoke-direct {p2, p0, p1}, Lh/b/a/i;-><init>(Lh/b/a/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lh/b/a/c;->l(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private n(Ljava/lang/Object;Lh/b/a/c$c;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/b/a/c$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/b/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/q;

    iput-object p1, p2, Lh/b/a/c$c;->e:Ljava/lang/Object;

    iput-object v1, p2, Lh/b/a/c$c;->d:Lh/b/a/q;

    const/4 v2, 0x0

    :try_start_1
    iget-boolean v3, p2, Lh/b/a/c$c;->c:Z

    invoke-direct {p0, v1, p1, v3}, Lh/b/a/c;->o(Lh/b/a/q;Ljava/lang/Object;Z)V

    iget-boolean v1, p2, Lh/b/a/c$c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p2, Lh/b/a/c$c;->e:Ljava/lang/Object;

    iput-object v2, p2, Lh/b/a/c$c;->d:Lh/b/a/q;

    iput-boolean v0, p2, Lh/b/a/c$c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v2, p2, Lh/b/a/c$c;->e:Ljava/lang/Object;

    iput-object v2, p2, Lh/b/a/c$c;->d:Lh/b/a/q;

    iput-boolean v0, p2, Lh/b/a/c$c;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private o(Lh/b/a/q;Ljava/lang/Object;Z)V
    .locals 2

    sget-object v0, Lh/b/a/c$b;->a:[I

    iget-object v1, p1, Lh/b/a/q;->b:Lh/b/a/o;

    iget-object v1, v1, Lh/b/a/o;->b:Lh/b/a/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    iget-object p3, p0, Lh/b/a/c;->k:Lh/b/a/a;

    invoke-virtual {p3, p1, p2}, Lh/b/a/a;->a(Lh/b/a/q;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh/b/a/q;->b:Lh/b/a/o;

    iget-object p1, p1, Lh/b/a/o;->b:Lh/b/a/r;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_5

    iget-object p3, p0, Lh/b/a/c;->j:Lh/b/a/b;

    invoke-virtual {p3, p1, p2}, Lh/b/a/b;->a(Lh/b/a/q;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lh/b/a/c;->i:Lh/b/a/l;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lh/b/a/c;->i:Lh/b/a/l;

    :goto_0
    invoke-interface {p3, p1, p2}, Lh/b/a/l;->a(Lh/b/a/q;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lh/b/a/c;->h(Lh/b/a/q;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private q(Ljava/lang/Object;Lh/b/a/o;)V
    .locals 7

    iget-object v0, p2, Lh/b/a/o;->c:Ljava/lang/Class;

    new-instance v1, Lh/b/a/q;

    invoke-direct {v1, p1, p2}, Lh/b/a/q;-><init>(Ljava/lang/Object;Lh/b/a/o;)V

    iget-object v2, p0, Lh/b/a/c;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, Lh/b/a/c;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    iget v5, p2, Lh/b/a/o;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/b/a/q;

    iget-object v6, v6, Lh/b/a/q;->b:Lh/b/a/o;

    iget v6, v6, Lh/b/a/o;->d:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lh/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lh/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Lh/b/a/o;->e:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lh/b/a/c;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh/b/a/c;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lh/b/a/c;->b(Lh/b/a/q;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lh/b/a/c;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lh/b/a/c;->b(Lh/b/a/q;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance p2, Lh/b/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lh/b/a/e;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private s(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/a/q;

    iget-object v4, v3, Lh/b/a/q;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    iput-boolean v1, v3, Lh/b/a/q;->c:Z

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lh/b/a/c;->m:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e()Lh/b/a/g;
    .locals 1

    iget-object v0, p0, Lh/b/a/c;->u:Lh/b/a/g;

    return-object v0
.end method

.method g(Lh/b/a/j;)V
    .locals 2

    iget-object v0, p1, Lh/b/a/j;->b:Ljava/lang/Object;

    iget-object v1, p1, Lh/b/a/j;->c:Lh/b/a/q;

    invoke-static {p1}, Lh/b/a/j;->b(Lh/b/a/j;)V

    iget-boolean p1, v1, Lh/b/a/q;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lh/b/a/c;->h(Lh/b/a/q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method h(Lh/b/a/q;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lh/b/a/q;->b:Lh/b/a/o;

    iget-object v0, v0, Lh/b/a/o;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lh/b/a/q;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/b/a/c;->f(Lh/b/a/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized j(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh/b/a/c;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/a/c$c;

    iget-object v1, v0, Lh/b/a/c$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lh/b/a/c$c;->b:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lh/b/a/c;->i()Z

    move-result p1

    iput-boolean p1, v0, Lh/b/a/c$c;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lh/b/a/c$c;->b:Z

    iget-boolean p1, v0, Lh/b/a/c$c;->f:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lh/b/a/c;->m(Ljava/lang/Object;Lh/b/a/c$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lh/b/a/c$c;->b:Z

    iput-boolean p1, v0, Lh/b/a/c$c;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean p1, v0, Lh/b/a/c$c;->b:Z

    iput-boolean p1, v0, Lh/b/a/c$c;->c:Z

    throw v1

    :cond_1
    new-instance p1, Lh/b/a/e;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lh/b/a/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/c;->l:Lh/b/a/p;

    invoke-virtual {v1, v0}, Lh/b/a/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/o;

    invoke-direct {p0, p1, v1}, Lh/b/a/c;->q(Ljava/lang/Object;Lh/b/a/o;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized r(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, Lh/b/a/c;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh/b/a/c;->u:Lh/b/a/g;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh/b/a/g;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/a/c;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/b/a/c;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
