.class public Ld/c/b/a/a/j/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/a/a/j/e/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld/c/b/a/a/c;

.field private c:Ld/c/b/a/a/j/d/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/b/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/a/a/j/j/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/c/b/a/a/j/j/a;->b:Ld/c/b/a/a/c;

    invoke-static {p1}, Ld/c/b/a/a/j/d/a;->c(Landroid/content/Context;)Ld/c/b/a/a/j/d/a;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/a/a/j/j/a;->c:Ld/c/b/a/a/j/d/a;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .locals 14

    iget-object v0, p0, Ld/c/b/a/a/j/j/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->g()Ld/c/b/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Ld/c/b/a/a/i;->a()Z

    move-result v0

    iget-object v1, p0, Ld/c/b/a/a/j/j/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/c/b/a/a/j/l/c;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "user do not agree setting"

    invoke-static {v0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Ld/c/b/a/a/j/j/a;->d:Ljava/util/List;

    const-string v3, "Setting Sender"

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Ld/c/b/a/a/j/j/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v1}, Ld/c/b/a/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/b/a/a/j/j/a;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/c/b/a/a/j/j/a;->b:Ld/c/b/a/a/c;

    invoke-static {v1, v4}, Ld/c/b/a/a/j/l/c;->o(Landroid/content/Context;Ld/c/b/a/a/c;)V

    :cond_2
    iget-object v1, p0, Ld/c/b/a/a/j/j/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/c/b/a/a/j/l/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "status_sent_date"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7, v1}, Ld/c/b/a/a/j/l/c;->b(ILjava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "do not send setting < 1day"

    invoke-static {v0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v1, "send setting Logs"

    invoke-static {v1}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "ts"

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "t"

    const-string v10, "st"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v9

    const/4 v10, 0x3

    const-string v11, "sti"

    if-lt v9, v10, :cond_7

    const-string v3, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v9, "v"

    const-string v10, "6.05.045"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v10

    int-to-long v12, v10

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "tz"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v10, p0, Ld/c/b/a/a/j/j/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v10}, Ld/c/b/a/a/c;->k()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "tcType"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, p0, Ld/c/b/a/a/j/j/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v10}, Ld/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v10

    const-string v12, "tid"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Ld/c/b/a/a/j/i/e;->f:Ld/c/b/a/a/j/i/e;

    invoke-virtual {v10}, Ld/c/b/a/a/j/i/e;->a()Ljava/lang/String;

    move-result-object v10

    const-string v12, "logType"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "timeStamp"

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "agree"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Ld/c/b/a/a/j/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/b/a/a/j/j/a;->b:Ld/c/b/a/a/c;

    iget-object v1, p0, Ld/c/b/a/a/j/j/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-static {v9, v0, v1}, Ld/c/b/a/a/j/l/c;->a(Landroid/content/ContentValues;Ld/c/b/a/a/c;Ld/c/b/a/a/j/d/a;)V

    :cond_4
    iget-object v0, p0, Ld/c/b/a/a/j/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/b/a/a/j/j/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, p0, Ld/c/b/a/a/j/j/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ld/c/b/a/a/j/l/c$b;->e:Ld/c/b/a/a/j/l/c$b;

    invoke-static {v8, v10}, Ld/c/b/a/a/j/l/c;->m(Ljava/util/Map;Ld/c/b/a/a/j/l/c$b;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "body"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, p0, Ld/c/b/a/a/j/j/a;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Send SettingLog Result = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    if-nez v10, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ld/c/b/a/a/j/j/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Ld/c/b/a/a/j/j/a;->a:Landroid/content/Context;

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v10

    iget-object v12, p0, Ld/c/b/a/a/j/j/a;->b:Ld/c/b/a/a/c;

    invoke-static {v9, v10, v12}, Ld/c/b/a/a/j/i/f;->a(Landroid/content/Context;ILd/c/b/a/a/c;)Ld/c/b/a/a/j/i/d;

    move-result-object v9

    invoke-interface {v9, v8}, Ld/c/b/a/a/j/i/d;->a(Ljava/util/Map;)I

    move-result v9

    if-nez v9, :cond_8

    const-string v1, "Send success"

    invoke-static {v3, v1}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const-string v9, "Send fail"

    invoke-static {v3, v9}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Ld/c/b/a/a/j/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/l/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_a
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save Setting Result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    return v2

    :cond_b
    :goto_3
    const-string v0, "No status log"

    invoke-static {v3, v0}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 2

    new-instance v0, Ld/c/b/a/a/j/j/b;

    iget-object v1, p0, Ld/c/b/a/a/j/j/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/c/b/a/a/j/j/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/c/b/a/a/j/j/b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a/a/j/j/a;->d:Ljava/util/List;

    return-void
.end method
