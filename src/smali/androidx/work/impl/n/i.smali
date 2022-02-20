.class public final Landroidx/work/impl/n/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/n/h;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/n/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    new-instance v0, Landroidx/work/impl/n/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/i$a;-><init>(Landroidx/work/impl/n/i;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/i;->b:Landroidx/room/b;

    new-instance v0, Landroidx/work/impl/n/i$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/i$b;-><init>(Landroidx/work/impl/n/i;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/i;->c:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/l;->f(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->b()V

    iget-object v2, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/r/c;->b(Landroidx/room/i;Lc/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->m()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->m()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/i;->c:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->a()Lc/q/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lc/q/a/d;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lc/q/a/d;->o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-interface {v0}, Lc/q/a/f;->t()I

    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    iget-object p1, p0, Landroidx/work/impl/n/i;->c:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->f(Lc/q/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    iget-object v1, p0, Landroidx/work/impl/n/i;->c:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->f(Lc/q/a/f;)V

    throw p1
.end method

.method public c(Landroidx/work/impl/n/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n/i;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method public d(Ljava/lang/String;)Landroidx/work/impl/n/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/l;->f(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/l;->y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->o(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;Lc/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Landroidx/room/r/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, Landroidx/room/r/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Landroidx/work/impl/n/g;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/n/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->m()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->m()V

    throw v1
.end method
