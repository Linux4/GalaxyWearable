.class Ld/c/b/a/a/j/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/a/a/j/e/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c/b/a/a/j/e/d;


# direct methods
.method constructor <init>(Ld/c/b/a/a/j/e/d;)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/e/d$a;->a:Ld/c/b/a/a/j/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p1, "newThread on Executor"

    invoke-static {p1}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    return-object v0
.end method
