.class public Landroidx/work/impl/utils/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Landroidx/work/impl/j;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/j;->f:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/j;->h:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/utils/j;->f:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/j;->f:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->o()Landroidx/work/impl/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/work/impl/d;->h(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v3, p0, Landroidx/work/impl/utils/j;->h:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroidx/work/impl/utils/j;->f:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->o()Landroidx/work/impl/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->n(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroidx/work/impl/n/q;->b(Ljava/lang/String;)Landroidx/work/t$a;

    move-result-object v1

    sget-object v3, Landroidx/work/t$a;->f:Landroidx/work/t$a;

    if-ne v1, v3, :cond_1

    sget-object v1, Landroidx/work/t$a;->e:Landroidx/work/t$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v2, v1, v3}, Landroidx/work/impl/n/q;->g(Landroidx/work/t$a;[Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/j;->f:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->o()Landroidx/work/impl/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->o(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/j;->e:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/work/impl/utils/j;->g:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw v1
.end method
