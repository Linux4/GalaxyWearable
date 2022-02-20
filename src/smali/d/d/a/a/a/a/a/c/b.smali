.class public Ld/d/a/a/a/a/a/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/a/a/a/c/b;->a:J

    iput-object p1, p0, Ld/d/a/a/a/a/a/c/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private c(Ld/d/a/a/a/a/a/d/b;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/d/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/d/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/d/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clientStatusCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/d/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/d/a/a/a/a/a/d/b;)V
    .locals 3

    iget-object v0, p0, Ld/d/a/a/a/a/a/c/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/d/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Result"

    const-string v2, "id=?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Ld/d/a/a/a/a/a/c/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "Result"

    const-string p2, "timestamp<=?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/a/a/a/a/d/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Ld/d/a/a/a/a/a/c/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Result"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v2, "cursor is null"

    invoke-static {v2}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ld/d/a/a/a/a/a/d/b;

    invoke-direct {v2}, Ld/d/a/a/a/a/a/d/b;-><init>()V

    const-string v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/a/a/a/a/d/b;->h(I)V

    const-string v3, "eventId"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/a/a/a/a/a/d/b;->g(Ljava/lang/String;)V

    const-string v3, "serviceId"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/d/a/a/a/a/a/d/b;->i(Ljava/lang/String;)V

    const-string v3, "clientStatusCode"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/d/a/a/a/a/a/d/b;->f(I)V

    const-string v3, "timestamp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/d/a/a/a/a/a/d/b;->j(J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_3
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string v1, "Fail to get unreported results"

    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    return-object v0
.end method

.method public e(Ld/d/a/a/a/a/a/d/b;)V
    .locals 3

    iget-object v0, p0, Ld/d/a/a/a/a/a/c/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Ld/d/a/a/a/a/a/c/b;->c(Ld/d/a/a/a/a/a/d/b;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "Result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public f(Ld/d/a/a/a/a/a/d/a;)Ld/d/a/a/a/a/a/d/b;
    .locals 3

    new-instance v0, Ld/d/a/a/a/a/a/d/b;

    invoke-direct {v0}, Ld/d/a/a/a/a/a/d/b;-><init>()V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/d/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/a/a/a/a/d/b;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/a/a/a/a/d/b;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/d/a;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/a/a/a/a/d/b;->f(I)V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/d/a;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/d/a/a/a/a/a/d/b;->j(J)V

    return-object v0
.end method
