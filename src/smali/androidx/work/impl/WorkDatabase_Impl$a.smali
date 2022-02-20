.class Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->f(Landroidx/room/a;)Lc/q/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/k$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lc/q/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cf029002fffdcadf079e8d0a1c9a70ac\')"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/q/a/b;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/i$b;

    invoke-virtual {v2, p1}, Landroidx/room/i$b;->b(Lc/q/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Lc/q/a/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/i$b;

    invoke-virtual {v2, p1}, Landroidx/room/i$b;->a(Lc/q/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lc/q/a/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->K(Landroidx/work/impl/WorkDatabase_Impl;Lc/q/a/b;)Lc/q/a/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Lc/q/a/b;->n(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->L(Landroidx/work/impl/WorkDatabase_Impl;Lc/q/a/b;)V

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/i$b;

    invoke-virtual {v2, p1}, Landroidx/room/i$b;->c(Lc/q/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lc/q/a/b;)V
    .locals 0

    return-void
.end method

.method public f(Lc/q/a/b;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/r/c;->a(Lc/q/a/b;)V

    return-void
.end method

.method protected g(Lc/q/a/b;)Landroidx/room/k$b;
    .locals 30

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Landroidx/room/r/f$a;

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v12, "prerequisite_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Landroidx/room/r/f$b;

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v6, v14

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v6, v13, [Ljava/lang/String;

    const-string v15, "id"

    aput-object v15, v6, v14

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroidx/room/r/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/room/r/f$b;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v5, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v17, "WorkSpec"

    const-string v18, "CASCADE"

    const-string v19, "CASCADE"

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Landroidx/room/r/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Landroidx/room/r/f$d;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v3, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_Dependency_work_spec_id"

    invoke-direct {v7, v9, v14, v8}, Landroidx/room/r/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/r/f$d;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v5, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v8, v14, v5}, Landroidx/room/r/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/r/f;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/r/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Landroidx/room/r/f;->a(Lc/q/a/b;Ljava/lang/String;)Landroidx/room/r/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/r/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "id"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "state"

    const-string v25, "INTEGER"

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v20, 0x0

    const-string v17, "worker_class_name"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v19, 0x0

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v19, 0x1

    const-string v17, "input"

    const-string v18, "BLOB"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "output"

    const-string v18, "BLOB"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "initial_delay"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "flex_duration"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "backoff_policy"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "period_start_time"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "period_start_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "schedule_requested_at"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v19, 0x0

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "required_network_type"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v19, 0x1

    const-string v17, "requires_charging"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_charging"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_device_idle"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_battery_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "requires_storage_not_low"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requires_storage_not_low"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "trigger_content_update_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v19, 0x0

    const-string v17, "content_uri_triggers"

    const-string v18, "BLOB"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "content_uri_triggers"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Landroidx/room/r/f$d;

    new-array v10, v13, [Ljava/lang/String;

    aput-object v7, v10, v14

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v10, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v9, v10, v14, v7}, Landroidx/room/r/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/r/f$d;

    new-array v9, v13, [Ljava/lang/String;

    aput-object v5, v9, v14

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "index_WorkSpec_period_start_time"

    invoke-direct {v7, v9, v14, v5}, Landroidx/room/r/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/room/r/f;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v1, v4, v8}, Landroidx/room/r/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Landroidx/room/r/f;->a(Lc/q/a/b;Ljava/lang/String;)Landroidx/room/r/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/r/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Landroidx/room/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "tag"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v20, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/r/f$b;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroidx/room/r/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Landroidx/room/r/f$d;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v3, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkTag_work_spec_id"

    invoke-direct {v7, v9, v14, v8}, Landroidx/room/r/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/r/f;

    const-string v8, "WorkTag"

    invoke-direct {v7, v8, v1, v4, v5}, Landroidx/room/r/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Landroidx/room/r/f;->a(Lc/q/a/b;Ljava/lang/String;)Landroidx/room/r/f;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/r/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Landroidx/room/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "system_id"

    const-string v25, "INTEGER"

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "system_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/r/f$b;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroidx/room/r/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Landroidx/room/r/f;

    const-string v8, "SystemIdInfo"

    invoke-direct {v7, v8, v1, v4, v5}, Landroidx/room/r/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Landroidx/room/r/f;->a(Lc/q/a/b;Ljava/lang/String;)Landroidx/room/r/f;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/r/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Landroidx/room/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v20, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/r/f$b;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v7, v13, [Ljava/lang/String;

    aput-object v15, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroidx/room/r/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Landroidx/room/r/f$d;

    new-array v8, v13, [Ljava/lang/String;

    aput-object v3, v8, v14

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkName_work_spec_id"

    invoke-direct {v7, v9, v14, v8}, Landroidx/room/r/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/room/r/f;

    const-string v8, "WorkName"

    invoke-direct {v7, v8, v1, v4, v5}, Landroidx/room/r/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Landroidx/room/r/f;->a(Lc/q/a/b;Ljava/lang/String;)Landroidx/room/r/f;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/r/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Landroidx/room/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/r/f$a;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "progress"

    const-string v25, "BLOB"

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "progress"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/r/f$b;

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v14

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-array v3, v13, [Ljava/lang/String;

    aput-object v15, v3, v14

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "WorkSpec"

    const-string v9, "CASCADE"

    const-string v10, "CASCADE"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroidx/room/r/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/r/f;

    const-string v7, "WorkProgress"

    invoke-direct {v5, v7, v1, v4, v3}, Landroidx/room/r/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Landroidx/room/r/f;->a(Lc/q/a/b;Ljava/lang/String;)Landroidx/room/r/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/room/r/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Landroidx/room/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/r/f$a;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "key"

    const-string v17, "TEXT"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/r/f$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "long_value"

    const-string v17, "INTEGER"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/r/f;

    const-string v5, "Preference"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/r/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v5}, Landroidx/room/r/f;->a(Lc/q/a/b;Ljava/lang/String;)Landroidx/room/r/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/r/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroidx/room/k$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, Landroidx/room/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Landroidx/room/k$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
