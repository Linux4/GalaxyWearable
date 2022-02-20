.class public Ld/c/b/a/a/j/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/a/a/j/e/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld/c/b/a/a/c;

.field private c:Ld/c/b/a/a/j/d/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/b/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/a/a/j/g/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/c/b/a/a/j/g/a;->b:Ld/c/b/a/a/c;

    invoke-static {p1}, Ld/c/b/a/a/j/d/a;->c(Landroid/content/Context;)Ld/c/b/a/a/j/d/a;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/a/a/j/g/a;->c:Ld/c/b/a/a/j/d/a;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .locals 8

    iget-object v0, p0, Ld/c/b/a/a/j/g/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->g()Ld/c/b/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Ld/c/b/a/a/i;->a()Z

    move-result v0

    iget-object v1, p0, Ld/c/b/a/a/j/g/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/c/b/a/a/j/l/c;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "user do not agree Property"

    invoke-static {v0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Ld/c/b/a/a/j/g/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Ld/c/b/a/a/j/g/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v1}, Ld/c/b/a/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/b/a/a/j/g/a;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/c/b/a/a/j/g/a;->b:Ld/c/b/a/a/c;

    invoke-static {v1, v3}, Ld/c/b/a/a/j/l/c;->o(Landroid/content/Context;Ld/c/b/a/a/c;)V

    :cond_2
    iget-object v1, p0, Ld/c/b/a/a/j/g/a;->d:Ljava/util/Map;

    invoke-static {v1}, Ld/c/b/a/a/j/f/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v3, Ld/c/b/a/a/j/l/c$b;->f:Ld/c/b/a/a/j/l/c$b;

    invoke-static {v1, v3}, Ld/c/b/a/a/j/l/c;->m(Ljava/util/Map;Ld/c/b/a/a/j/l/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/a/a/j/f/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/a/a/j/g/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Ld/c/b/a/a/j/l/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    const-string v3, "send Property Logs"

    invoke-static {v3}, Ld/c/b/a/a/j/l/a;->f(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "t"

    const-string v6, "pp"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cp"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_6

    const-string v1, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "v"

    const-string v6, "6.05.045"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tz"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, p0, Ld/c/b/a/a/j/g/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v6}, Ld/c/b/a/a/c;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "tcType"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, p0, Ld/c/b/a/a/j/g/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v6}, Ld/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ld/c/b/a/a/j/i/e;->f:Ld/c/b/a/a/j/i/e;

    invoke-virtual {v6}, Ld/c/b/a/a/j/i/e;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "logType"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timeStamp"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "agree"

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Ld/c/b/a/a/j/l/c$b;->e:Ld/c/b/a/a/j/l/c$b;

    invoke-static {v3, v0}, Ld/c/b/a/a/j/l/c;->m(Ljava/util/Map;Ld/c/b/a/a/j/l/c$b;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/a/a/j/g/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/b/a/a/j/g/a;->b:Ld/c/b/a/a/c;

    iget-object v3, p0, Ld/c/b/a/a/j/g/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-static {v5, v0, v3}, Ld/c/b/a/a/j/l/c;->a(Landroid/content/ContentValues;Ld/c/b/a/a/c;Ld/c/b/a/a/j/d/a;)V

    :cond_4
    iget-object v0, p0, Ld/c/b/a/a/j/g/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/b/a/a/j/g/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "networkType"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :try_start_0
    iget-object v0, p0, Ld/c/b/a/a/j/g/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Property send fail"

    invoke-static {v0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ld/c/b/a/a/j/g/a;->a:Landroid/content/Context;

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v1

    iget-object v4, p0, Ld/c/b/a/a/j/g/a;->b:Ld/c/b/a/a/c;

    invoke-static {v0, v1, v4}, Ld/c/b/a/a/j/i/f;->a(Landroid/content/Context;ILd/c/b/a/a/c;)Ld/c/b/a/a/j/i/d;

    move-result-object v0

    invoke-interface {v0, v3}, Ld/c/b/a/a/j/i/d;->a(Ljava/util/Map;)I

    :goto_0
    return v2

    :cond_7
    :goto_1
    const-string v0, "PropertyLogBuildClient"

    const-string v1, "No Property log"

    invoke-static {v0, v1}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/g/a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/l/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a/a/j/g/a;->d:Ljava/util/Map;

    return-void
.end method
