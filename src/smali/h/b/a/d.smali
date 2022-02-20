.class public Lh/b/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/util/concurrent/ExecutorService;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/a/s/b;",
            ">;"
        }
    .end annotation
.end field

.field l:Lh/b/a/g;

.field m:Lh/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lh/b/a/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/a/d;->b:Z

    iput-boolean v0, p0, Lh/b/a/d;->c:Z

    iput-boolean v0, p0, Lh/b/a/d;->d:Z

    iput-boolean v0, p0, Lh/b/a/d;->e:Z

    iput-boolean v0, p0, Lh/b/a/d;->g:Z

    sget-object v0, Lh/b/a/d;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lh/b/a/d;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b()Lh/b/a/g;
    .locals 2

    iget-object v0, p0, Lh/b/a/d;->l:Lh/b/a/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lh/b/a/g$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lh/b/a/g$a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lh/b/a/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lh/b/a/g$b;

    invoke-direct {v0}, Lh/b/a/g$b;-><init>()V

    :goto_0
    return-object v0
.end method

.method c()Lh/b/a/h;
    .locals 2

    iget-object v0, p0, Lh/b/a/d;->m:Lh/b/a/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lh/b/a/g$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/b/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lh/b/a/h$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Lh/b/a/h$a;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method
