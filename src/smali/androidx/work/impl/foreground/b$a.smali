.class Landroidx/work/impl/foreground/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/work/impl/WorkDatabase;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/work/impl/foreground/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/b$a;->g:Landroidx/work/impl/foreground/b;

    iput-object p2, p0, Landroidx/work/impl/foreground/b$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Landroidx/work/impl/foreground/b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/n/q;->d(Ljava/lang/String;)Landroidx/work/impl/n/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/impl/n/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->g:Landroidx/work/impl/foreground/b;

    iget-object v1, v1, Landroidx/work/impl/foreground/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->g:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->l:Ljava/util/Map;

    iget-object v3, p0, Landroidx/work/impl/foreground/b$a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->g:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->g:Landroidx/work/impl/foreground/b;

    iget-object v2, v0, Landroidx/work/impl/foreground/b;->n:Landroidx/work/impl/m/d;

    iget-object v0, v0, Landroidx/work/impl/foreground/b;->m:Ljava/util/Set;

    invoke-virtual {v2, v0}, Landroidx/work/impl/m/d;->d(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
