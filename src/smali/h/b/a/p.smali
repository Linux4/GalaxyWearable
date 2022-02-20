.class Lh/b/a/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lh/b/a/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:[Lh/b/a/p$a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/s/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/b/a/p;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Lh/b/a/p$a;

    sput-object v0, Lh/b/a/p;->b:[Lh/b/a/p$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/a/s/b;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/p;->c:Ljava/util/List;

    iput-boolean p2, p0, Lh/b/a/p;->d:Z

    iput-boolean p3, p0, Lh/b/a/p;->e:Z

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lh/b/a/o;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/a/p;->g()Lh/b/a/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/a/p$a;->c(Ljava/lang/Class;)V

    :goto_0
    iget-object p1, v0, Lh/b/a/p$a;->f:Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lh/b/a/p;->f(Lh/b/a/p$a;)Lh/b/a/s/a;

    move-result-object p1

    iput-object p1, v0, Lh/b/a/p$a;->h:Lh/b/a/s/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh/b/a/s/a;->a()[Lh/b/a/o;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v3, Lh/b/a/o;->a:Ljava/lang/reflect/Method;

    iget-object v5, v3, Lh/b/a/o;->c:Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Lh/b/a/p$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lh/b/a/p$a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lh/b/a/p;->d(Lh/b/a/p$a;)V

    :cond_2
    invoke-virtual {v0}, Lh/b/a/p$a;->d()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lh/b/a/p;->e(Lh/b/a/p$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lh/b/a/o;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lh/b/a/p;->g()Lh/b/a/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/a/p$a;->c(Ljava/lang/Class;)V

    :goto_0
    iget-object p1, v0, Lh/b/a/p$a;->f:Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lh/b/a/p;->d(Lh/b/a/p$a;)V

    invoke-virtual {v0}, Lh/b/a/p$a;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lh/b/a/p;->e(Lh/b/a/p$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Lh/b/a/p$a;)V
    .locals 14

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lh/b/a/p$a;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v1, p1, Lh/b/a/p$a;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    iput-boolean v0, p1, Lh/b/a/p$a;->g:Z

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const-string v8, "."

    if-eqz v7, :cond_2

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v0, :cond_0

    const-class v7, Lh/b/a/m;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lh/b/a/m;

    if-eqz v7, :cond_4

    aget-object v8, v5, v3

    invoke-virtual {p1, v6, v8}, Lh/b/a/p$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Lh/b/a/m;->threadMode()Lh/b/a/r;

    move-result-object v9

    iget-object v11, p1, Lh/b/a/p$a;->a:Ljava/util/List;

    new-instance v12, Lh/b/a/o;

    invoke-interface {v7}, Lh/b/a/m;->priority()I

    move-result v10

    invoke-interface {v7}, Lh/b/a/m;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lh/b/a/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lh/b/a/r;IZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-boolean v7, p0, Lh/b/a/p;->d:Z

    if-eqz v7, :cond_4

    const-class v7, Lh/b/a/m;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh/b/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Subscribe method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "must have exactly 1 parameter but has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v5, p0, Lh/b/a/p;->d:Z

    if-eqz v5, :cond_4

    const-class v5, Lh/b/a/m;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh/b/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private e(Lh/b/a/p$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a/p$a;",
            ")",
            "Ljava/util/List<",
            "Lh/b/a/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lh/b/a/p$a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lh/b/a/p$a;->e()V

    sget-object v1, Lh/b/a/p;->b:[Lh/b/a/p$a;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v3, Lh/b/a/p;->b:[Lh/b/a/p$a;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private f(Lh/b/a/p$a;)Lh/b/a/s/a;
    .locals 3

    iget-object v0, p1, Lh/b/a/p$a;->h:Lh/b/a/s/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/a/s/a;->c()Lh/b/a/s/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh/b/a/p$a;->h:Lh/b/a/s/a;

    invoke-interface {v0}, Lh/b/a/s/a;->c()Lh/b/a/s/a;

    move-result-object v0

    iget-object v1, p1, Lh/b/a/p$a;->f:Ljava/lang/Class;

    invoke-interface {v0}, Lh/b/a/s/a;->b()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/b/a/p;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/a/s/b;

    iget-object v2, p1, Lh/b/a/p$a;->f:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lh/b/a/s/b;->a(Ljava/lang/Class;)Lh/b/a/s/a;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private g()Lh/b/a/p$a;
    .locals 5

    sget-object v0, Lh/b/a/p;->b:[Lh/b/a/p$a;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :try_start_0
    sget-object v2, Lh/b/a/p;->b:[Lh/b/a/p$a;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v1

    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lh/b/a/p$a;

    invoke-direct {v0}, Lh/b/a/p$a;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lh/b/a/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/b/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-boolean v1, p0, Lh/b/a/p;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lh/b/a/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lh/b/a/p;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    new-instance v0, Lh/b/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/b/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
