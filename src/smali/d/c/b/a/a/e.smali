.class public Ld/c/b/a/a/e;
.super Ld/c/b/a/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/a/a/f<",
        "Ld/c/b/a/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/b/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/a/a/f;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, Ld/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ld/c/b/a/a/f;

    invoke-super {p0}, Ld/c/b/a/a/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b()Ld/c/b/a/a/f;
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a/a/e;->e()Ld/c/b/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Ld/c/b/a/a/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected e()Ld/c/b/a/a/e;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/util/Map;)Ld/c/b/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/c/b/a/a/e;"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/a/a/j/f/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Ld/c/b/a/a/j/l/c$b;->f:Ld/c/b/a/a/j/l/c$b;

    invoke-static {p1, v0}, Ld/c/b/a/a/j/l/c;->m(Ljava/util/Map;Ld/c/b/a/a/j/l/c$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, Ld/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ld/c/b/a/a/f;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/c/b/a/a/e;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, Ld/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ld/c/b/a/a/f;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/c/b/a/a/e;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Ld/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ld/c/b/a/a/f;

    :cond_0
    invoke-virtual {p0}, Ld/c/b/a/a/e;->e()Ld/c/b/a/a/e;

    move-result-object p1

    return-object p1
.end method
