.class public Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/q/a/b;)V
    .locals 8

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v1, "androidx.work.util.id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "next_job_scheduler_id"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "next_alarm_manager_id"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {p1}, Lc/q/a/b;->e()V

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v7, v3

    invoke-interface {p1, v0, v7}, Lc/q/a/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lc/q/a/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lc/q/a/b;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lc/q/a/b;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lc/q/a/b;->c()V

    throw p0
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Landroidx/work/impl/n/e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/n/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v1}, Landroidx/work/impl/utils/c;->e(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
.end method

.method private e(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Landroidx/work/impl/n/e;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/n/d;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Landroidx/work/impl/n/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Landroidx/work/impl/n/e;->b(Landroidx/work/impl/n/d;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    const-class v0, Landroidx/work/impl/utils/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_alarm_manager_id"

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(II)I
    .locals 2

    const-class v0, Landroidx/work/impl/utils/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/c;->c(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p2, v1}, Landroidx/work/impl/utils/c;->e(Ljava/lang/String;I)V

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
