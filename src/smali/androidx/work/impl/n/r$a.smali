.class Landroidx/work/impl/n/r$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/n/r;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/n/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/n/r;


# direct methods
.method constructor <init>(Landroidx/work/impl/n/r;Landroidx/room/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/n/r$a;->d:Landroidx/work/impl/n/r;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/q/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/work/impl/n/p;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/n/r$a;->i(Lc/q/a/f;Landroidx/work/impl/n/p;)V

    return-void
.end method

.method public i(Lc/q/a/f;Landroidx/work/impl/n/p;)V
    .locals 10

    iget-object v0, p2, Landroidx/work/impl/n/p;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lc/q/a/d;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lc/q/a/d;->o(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Landroidx/work/impl/n/p;->d:Landroidx/work/t$a;

    invoke-static {v0}, Landroidx/work/impl/n/v;->h(Landroidx/work/t$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/q/a/d;->p(IJ)V

    iget-object v0, p2, Landroidx/work/impl/n/p;->e:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lc/q/a/d;->y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lc/q/a/d;->o(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Landroidx/work/impl/n/p;->f:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lc/q/a/d;->y(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lc/q/a/d;->o(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Landroidx/work/impl/n/p;->g:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lc/q/a/d;->y(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lc/q/a/d;->x(I[B)V

    :goto_3
    iget-object v0, p2, Landroidx/work/impl/n/p;->h:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lc/q/a/d;->y(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lc/q/a/d;->x(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Landroidx/work/impl/n/p;->i:J

    invoke-interface {p1, v0, v1, v2}, Lc/q/a/d;->p(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Landroidx/work/impl/n/p;->j:J

    invoke-interface {p1, v0, v1, v2}, Lc/q/a/d;->p(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Landroidx/work/impl/n/p;->k:J

    invoke-interface {p1, v0, v1, v2}, Lc/q/a/d;->p(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Landroidx/work/impl/n/p;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/q/a/d;->p(IJ)V

    iget-object v0, p2, Landroidx/work/impl/n/p;->n:Landroidx/work/a;

    invoke-static {v0}, Landroidx/work/impl/n/v;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/q/a/d;->p(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Landroidx/work/impl/n/p;->o:J

    invoke-interface {p1, v0, v1, v2}, Lc/q/a/d;->p(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Landroidx/work/impl/n/p;->p:J

    invoke-interface {p1, v0, v1, v2}, Lc/q/a/d;->p(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Landroidx/work/impl/n/p;->q:J

    invoke-interface {p1, v0, v1, v2}, Lc/q/a/d;->p(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Landroidx/work/impl/n/p;->r:J

    invoke-interface {p1, v0, v1, v2}, Lc/q/a/d;->p(IJ)V

    iget-boolean v0, p2, Landroidx/work/impl/n/p;->s:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lc/q/a/d;->p(IJ)V

    iget-object p2, p2, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    const/16 v0, 0x17

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x11

    const/16 v7, 0x18

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/work/c;->b()Landroidx/work/m;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/n/v;->g(Landroidx/work/m;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lc/q/a/d;->p(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lc/q/a/d;->p(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lc/q/a/d;->p(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lc/q/a/d;->p(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lc/q/a/d;->p(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/q/a/d;->p(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/q/a/d;->p(IJ)V

    invoke-virtual {p2}, Landroidx/work/c;->a()Landroidx/work/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/n/v;->c(Landroidx/work/d;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Lc/q/a/d;->x(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, Lc/q/a/d;->y(I)V

    invoke-interface {p1, v5}, Lc/q/a/d;->y(I)V

    invoke-interface {p1, v4}, Lc/q/a/d;->y(I)V

    invoke-interface {p1, v3}, Lc/q/a/d;->y(I)V

    invoke-interface {p1, v2}, Lc/q/a/d;->y(I)V

    invoke-interface {p1, v1}, Lc/q/a/d;->y(I)V

    invoke-interface {p1, v0}, Lc/q/a/d;->y(I)V

    :goto_5
    invoke-interface {p1, v7}, Lc/q/a/d;->y(I)V

    :goto_6
    return-void
.end method
