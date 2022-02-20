.class public Ld/c/b/a/a/g;
.super Ld/c/b/a/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/a/a/f<",
        "Ld/c/b/a/a/g;",
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

    const-string v1, "pn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Screen name cannot be null"

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "t"

    const-string v1, "pv"

    invoke-virtual {p0, v0, v1}, Ld/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ld/c/b/a/a/f;

    :goto_0
    invoke-super {p0}, Ld/c/b/a/a/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b()Ld/c/b/a/a/f;
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a/a/g;->e()Ld/c/b/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Ld/c/b/a/a/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected e()Ld/c/b/a/a/g;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/c/b/a/a/g;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Failure to set Screen View : Screen name cannot be null."

    invoke-static {p1}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Ld/c/b/a/a/f;->d(Ljava/lang/String;Ljava/lang/String;)Ld/c/b/a/a/f;

    :goto_0
    invoke-virtual {p0}, Ld/c/b/a/a/g;->e()Ld/c/b/a/a/g;

    move-result-object p1

    return-object p1
.end method
