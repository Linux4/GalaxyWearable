.class Landroidx/work/impl/utils/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/m;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Ld/a/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/UUID;

.field final synthetic f:Landroidx/work/e;

.field final synthetic g:Landroidx/work/impl/utils/o/c;

.field final synthetic h:Landroidx/work/impl/utils/m;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/m;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/o/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/m$a;->h:Landroidx/work/impl/utils/m;

    iput-object p2, p0, Landroidx/work/impl/utils/m$a;->e:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/m$a;->f:Landroidx/work/e;

    iput-object p4, p0, Landroidx/work/impl/utils/m$a;->g:Landroidx/work/impl/utils/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/utils/m$a;->e:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/m;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/utils/m$a;->e:Ljava/util/UUID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Landroidx/work/impl/utils/m$a;->f:Landroidx/work/e;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/utils/m$a;->h:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/m$a;->h:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/q;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/n/q;->d(Ljava/lang/String;)Landroidx/work/impl/n/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/work/impl/n/p;->d:Landroidx/work/t$a;

    sget-object v3, Landroidx/work/t$a;->f:Landroidx/work/t$a;

    if-ne v1, v3, :cond_0

    new-instance v1, Landroidx/work/impl/n/m;

    iget-object v2, p0, Landroidx/work/impl/utils/m$a;->f:Landroidx/work/e;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/n/m;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v0, p0, Landroidx/work/impl/utils/m$a;->h:Landroidx/work/impl/utils/m;

    iget-object v0, v0, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Landroidx/work/impl/n/n;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/work/impl/n/n;->c(Landroidx/work/impl/n/m;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/m$a;->g:Landroidx/work/impl/utils/o/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/work/impl/utils/m$a;->h:Landroidx/work/impl/utils/m;

    iget-object v0, v0, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->r()V

    goto :goto_1

    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/m;->a:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    new-array v4, v6, [Ljava/lang/Throwable;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/utils/m$a;->g:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/o/c;->q(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/m$a;->h:Landroidx/work/impl/utils/m;

    iget-object v0, v0, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/m$a;->h:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    throw v0
.end method
