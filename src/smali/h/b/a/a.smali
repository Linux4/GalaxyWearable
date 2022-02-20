.class Lh/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lh/b/a/l;


# instance fields
.field private final e:Lh/b/a/k;

.field private final f:Lh/b/a/c;


# direct methods
.method constructor <init>(Lh/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/a;->f:Lh/b/a/c;

    new-instance p1, Lh/b/a/k;

    invoke-direct {p1}, Lh/b/a/k;-><init>()V

    iput-object p1, p0, Lh/b/a/a;->e:Lh/b/a/k;

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lh/b/a/j;->a(Lh/b/a/q;Ljava/lang/Object;)Lh/b/a/j;

    move-result-object p1

    iget-object p2, p0, Lh/b/a/a;->e:Lh/b/a/k;

    invoke-virtual {p2, p1}, Lh/b/a/k;->a(Lh/b/a/j;)V

    iget-object p1, p0, Lh/b/a/a;->f:Lh/b/a/c;

    invoke-virtual {p1}, Lh/b/a/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/a/a;->e:Lh/b/a/k;

    invoke-virtual {v0}, Lh/b/a/k;->b()Lh/b/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/b/a/a;->f:Lh/b/a/c;

    invoke-virtual {v1, v0}, Lh/b/a/c;->g(Lh/b/a/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
