.class Landroidx/work/impl/utils/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/l;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Ld/a/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/work/impl/utils/o/c;

.field final synthetic f:Ljava/util/UUID;

.field final synthetic g:Landroidx/work/g;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Landroidx/work/impl/utils/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/l;Landroidx/work/impl/utils/o/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/l$a;->i:Landroidx/work/impl/utils/l;

    iput-object p2, p0, Landroidx/work/impl/utils/l$a;->e:Landroidx/work/impl/utils/o/c;

    iput-object p3, p0, Landroidx/work/impl/utils/l$a;->f:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/l$a;->g:Landroidx/work/g;

    iput-object p5, p0, Landroidx/work/impl/utils/l$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/l$a;->e:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/o/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/l$a;->f:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->i:Landroidx/work/impl/utils/l;

    iget-object v1, v1, Landroidx/work/impl/utils/l;->c:Landroidx/work/impl/n/q;

    invoke-interface {v1, v0}, Landroidx/work/impl/n/q;->b(Ljava/lang/String;)Landroidx/work/t$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/t$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->i:Landroidx/work/impl/utils/l;

    iget-object v1, v1, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/foreground/a;

    iget-object v2, p0, Landroidx/work/impl/utils/l$a;->g:Landroidx/work/g;

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/a;->c(Ljava/lang/String;Landroidx/work/g;)V

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->h:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/l$a;->g:Landroidx/work/g;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/b;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/g;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/l$a;->e:Landroidx/work/impl/utils/o/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/o/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/l$a;->e:Landroidx/work/impl/utils/o/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/o/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
