.class public abstract Ld/c/b/a/a/j/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/a/a/j/i/d;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ld/c/b/a/a/c;

.field protected c:Ld/c/b/a/a/j/d/a;

.field protected d:Ld/c/b/a/a/j/i/h/a;

.field protected e:Ld/c/b/a/a/j/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/b/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-static {}, Ld/c/b/a/a/j/e/d;->b()Ld/c/b/a/a/j/e/c;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a/a/j/i/a;->e:Ld/c/b/a/a/j/e/c;

    invoke-static {p1}, Ld/c/b/a/a/j/d/a;->c(Landroid/content/Context;)Ld/c/b/a/a/j/d/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-static {p1, p2}, Ld/c/b/a/a/j/i/h/a;->f(Landroid/content/Context;Ld/c/b/a/a/c;)Ld/c/b/a/a/j/i/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/a/a/j/i/a;->d:Ld/c/b/a/a/j/i/h/a;

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Map;)Ld/c/b/a/a/j/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/c/b/a/a/j/i/e;"
        }
    .end annotation

    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/c/b/a/a/j/l/c;->f(Ljava/lang/String;)Ld/c/b/a/a/j/i/e;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->d:Ld/c/b/a/a/j/i/h/a;

    new-instance v7, Ld/c/b/a/a/j/i/g;

    const-string v1, "t"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "ts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/i/a;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a/a/j/i/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/i/a;->b(Ljava/util/Map;)Ld/c/b/a/a/j/i/e;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/c/b/a/a/j/i/g;-><init>(Ljava/lang/String;JLjava/lang/String;Ld/c/b/a/a/j/i/e;)V

    invoke-virtual {v0, v7}, Ld/c/b/a/a/j/i/h/a;->h(Ld/c/b/a/a/j/i/g;)V

    return-void
.end method

.method protected d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Ld/c/b/a/a/j/l/c$b;->e:Ld/c/b/a/a/j/l/c$b;

    invoke-static {p1, v0}, Ld/c/b/a/a/j/l/c;->m(Ljava/util/Map;Ld/c/b/a/a/j/l/c$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/d/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "la"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/d/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/d/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/d/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/d/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/d/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/d/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "av"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "at"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-virtual {v0}, Ld/c/b/a/a/j/d/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tz"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
