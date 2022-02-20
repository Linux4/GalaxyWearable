.class public Ld/c/b/a/a/j/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/a/a/j/e/c;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ld/c/b/a/a/j/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/b/a/a/j/e/d$a;

    invoke-direct {v0, p0}, Ld/c/b/a/a/j/e/d$a;-><init>(Ld/c/b/a/a/j/e/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ld/c/b/a/a/j/e/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Ld/c/b/a/a/j/e/c;
    .locals 1

    sget-object v0, Ld/c/b/a/a/j/e/d;->b:Ld/c/b/a/a/j/e/d;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/b/a/a/j/e/d;

    invoke-direct {v0}, Ld/c/b/a/a/j/e/d;-><init>()V

    sput-object v0, Ld/c/b/a/a/j/e/d;->b:Ld/c/b/a/a/j/e/d;

    :cond_0
    sget-object v0, Ld/c/b/a/a/j/e/d;->b:Ld/c/b/a/a/j/e/d;

    return-object v0
.end method


# virtual methods
.method public a(Ld/c/b/a/a/j/e/b;)V
    .locals 2

    sget-object v0, Ld/c/b/a/a/j/e/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/c/b/a/a/j/e/d$b;

    invoke-direct {v1, p0, p1}, Ld/c/b/a/a/j/e/d$b;-><init>(Ld/c/b/a/a/j/e/d;Ld/c/b/a/a/j/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
