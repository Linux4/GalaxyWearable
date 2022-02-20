.class public Ld/c/b/a/a/j/i/c/b;
.super Ld/c/b/a/a/j/i/a;
.source ""


# instance fields
.field private f:Ld/c/b/a/a/j/i/c/a;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/b/a/a/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ld/c/b/a/a/j/i/a;-><init>(Landroid/content/Context;Ld/c/b/a/a/c;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/c/b/a/a/j/i/c/b;->g:Z

    iput p2, p0, Ld/c/b/a/a/j/i/c/b;->h:I

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Ld/c/b/a/a/j/i/c/a;

    new-instance v0, Ld/c/b/a/a/j/i/c/b$a;

    invoke-direct {v0, p0}, Ld/c/b/a/a/j/i/c/b$a;-><init>(Ld/c/b/a/a/j/i/c/b;)V

    invoke-direct {p2, p1, v0}, Ld/c/b/a/a/j/i/c/a;-><init>(Landroid/content/Context;Ld/c/b/a/a/j/a;)V

    iput-object p2, p0, Ld/c/b/a/a/j/i/c/b;->f:Ld/c/b/a/a/j/i/c/a;

    invoke-virtual {p2}, Ld/c/b/a/a/j/i/c/a;->d()Z

    :cond_0
    return-void
.end method

.method static synthetic f(Ld/c/b/a/a/j/i/c/b;)V
    .locals 0

    invoke-direct {p0}, Ld/c/b/a/a/j/i/c/b;->g()V

    return-void
.end method

.method private g()V
    .locals 6

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/c/b/a/a/j/i/c/b;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->d:Ld/c/b/a/a/j/i/h/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/i/h/a;->d()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/b/a/a/j/i/a;->e:Ld/c/b/a/a/j/e/c;

    new-instance v2, Ld/c/b/a/a/j/i/c/c;

    iget-object v3, p0, Ld/c/b/a/a/j/i/c/b;->f:Ld/c/b/a/a/j/i/c/a;

    invoke-virtual {v3}, Ld/c/b/a/a/j/i/c/a;->e()Ld/d/a/a/b/a;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/a/a/j/i/g;

    invoke-direct {v2, v3, v4, v5}, Ld/c/b/a/a/j/i/c/c;-><init>(Ld/d/a/a/b/a;Ld/c/b/a/a/c;Ld/c/b/a/a/j/i/g;)V

    invoke-interface {v1, v2}, Ld/c/b/a/a/j/e/c;->a(Ld/c/b/a/a/j/e/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    invoke-static {v2}, Ld/c/b/a/a/j/l/c;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    invoke-static {v2}, Ld/c/b/a/a/j/l/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sendCommonSuccess"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/c/b/a/a/j/i/c/b;->h()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    iget-object v2, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-static {v0, v1, v2}, Ld/c/b/a/a/j/l/c;->a(Landroid/content/ContentValues;Ld/c/b/a/a/c;Ld/c/b/a/a/j/d/a;)V

    :cond_1
    :goto_0
    const-string v1, "pd"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "ps"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v1}, Ld/c/b/a/a/c;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tcType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v1}, Ld/c/b/a/a/c;->g()Ld/c/b/a/a/i;

    move-result-object v1

    invoke-interface {v1}, Ld/c/b/a/a/i;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "agree"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v1}, Ld/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/i/a;->b(Ljava/util/Map;)Ld/c/b/a/a/j/i/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/a/a/j/i/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeStamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/i/a;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/i/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "body"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/c/b/a/a/j/l/c;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {p1}, Ld/c/b/a/a/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "networkType"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget-object p1, p0, Ld/c/b/a/a/j/i/a;->e:Ld/c/b/a/a/j/e/c;

    new-instance v1, Ld/c/b/a/a/j/i/c/d;

    iget-object v2, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Ld/c/b/a/a/j/i/c/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-interface {p1, v1}, Ld/c/b/a/a/j/e/c;->a(Ld/c/b/a/a/j/e/b;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ld/c/b/a/a/j/i/c/b;->f:Ld/c/b/a/a/j/i/c/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/i/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x8

    return p1

    :cond_8
    iget v0, p0, Ld/c/b/a/a/j/i/c/b;->h:I

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/i/a;->c(Ljava/util/Map;)V

    iget-object p1, p0, Ld/c/b/a/a/j/i/c/b;->f:Ld/c/b/a/a/j/i/c/a;

    invoke-virtual {p1}, Ld/c/b/a/a/j/i/c/a;->f()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ld/c/b/a/a/j/i/c/b;->f:Ld/c/b/a/a/j/i/c/a;

    invoke-virtual {p1}, Ld/c/b/a/a/j/i/c/a;->d()Z

    goto :goto_1

    :cond_a
    iget-object p1, p0, Ld/c/b/a/a/j/i/c/b;->f:Ld/c/b/a/a/j/i/c/a;

    invoke-virtual {p1}, Ld/c/b/a/a/j/i/c/a;->e()Ld/d/a/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Ld/c/b/a/a/j/i/c/b;->g()V

    iget-boolean p1, p0, Ld/c/b/a/a/j/i/c/b;->g:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ld/c/b/a/a/j/i/c/b;->h()V

    iput-boolean v1, p0, Ld/c/b/a/a/j/i/c/b;->g:Z

    :cond_b
    :goto_1
    iget p1, p0, Ld/c/b/a/a/j/i/c/b;->h:I

    return p1
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->k()Z

    move-result v0

    iget-object v1, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v1}, Ld/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-virtual {v3}, Ld/c/b/a/a/j/d/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "av"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v3}, Ld/c/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uv"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    const-string v4, "6.05.045"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ld/c/b/a/a/j/l/c$b;->e:Ld/c/b/a/a/j/l/c$b;

    invoke-static {v2, v3}, Ld/c/b/a/a/j/l/c;->m(Ljava/util/Map;Ld/c/b/a/a/j/l/c$b;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v6}, Ld/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v4}, Ld/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "auid"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v4}, Ld/c/b/a/a/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "at"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, Ld/c/b/a/a/j/l/c;->m(Ljava/util/Map;Ld/c/b/a/a/j/l/c$b;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "tcType"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->e:Ld/c/b/a/a/j/e/c;

    new-instance v1, Ld/c/b/a/a/j/i/c/d;

    iget-object v2, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ld/c/b/a/a/j/i/c/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ld/c/b/a/a/j/e/c;->a(Ld/c/b/a/a/j/e/b;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, p0, Ld/c/b/a/a/j/i/c/b;->f:Ld/c/b/a/a/j/i/c/a;

    invoke-virtual {v3}, Ld/c/b/a/a/j/i/c/a;->e()Ld/d/a/a/b/a;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2, v4}, Ld/d/a/a/b/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/b/a/a/j/i/c/b;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/16 v0, -0x9

    iput v0, p0, Ld/c/b/a/a/j/i/c/b;->h:I

    :goto_0
    return-void
.end method
