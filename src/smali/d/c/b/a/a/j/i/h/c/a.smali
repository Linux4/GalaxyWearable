.class public Ld/c/b/a/a/j/i/h/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ld/c/b/a/a/j/i/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ld/c/b/a/a/j/i/h/c/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ld/c/b/a/a/j/i/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/a/a/j/i/h/c/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public b(Ld/c/b/a/a/j/i/g;)V
    .locals 2

    iget-object v0, p0, Ld/c/b/a/a/j/i/h/c/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "QueueManager"

    const-string v1, "queue size over. remove oldest log"

    invoke-static {v0, v1}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/a/a/j/i/h/c/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Ld/c/b/a/a/j/i/h/c/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
