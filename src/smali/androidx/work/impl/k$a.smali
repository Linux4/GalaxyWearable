.class Landroidx/work/impl/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/work/impl/utils/o/c;

.field final synthetic f:Landroidx/work/impl/k;


# direct methods
.method constructor <init>(Landroidx/work/impl/k;Landroidx/work/impl/utils/o/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/k$a;->f:Landroidx/work/impl/k;

    iput-object p2, p0, Landroidx/work/impl/k$a;->e:Landroidx/work/impl/utils/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k;->e:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/k$a;->f:Landroidx/work/impl/k;

    iget-object v4, v4, Landroidx/work/impl/k;->j:Landroidx/work/impl/n/p;

    iget-object v4, v4, Landroidx/work/impl/n/p;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/k$a;->f:Landroidx/work/impl/k;

    iget-object v1, v0, Landroidx/work/impl/k;->k:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Ld/a/b/a/a/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/k;->w:Ld/a/b/a/a/a;

    iget-object v0, p0, Landroidx/work/impl/k$a;->e:Landroidx/work/impl/utils/o/c;

    iget-object v1, p0, Landroidx/work/impl/k$a;->f:Landroidx/work/impl/k;

    iget-object v1, v1, Landroidx/work/impl/k;->w:Ld/a/b/a/a/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/o/c;->r(Ld/a/b/a/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/k$a;->e:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/o/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
