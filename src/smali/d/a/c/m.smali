.class public final Ld/a/c/m;
.super Ld/a/c/j;
.source ""


# instance fields
.field private final a:Ld/a/c/x/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/x/h<",
            "Ljava/lang/String;",
            "Ld/a/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/c/j;-><init>()V

    new-instance v0, Ld/a/c/x/h;

    invoke-direct {v0}, Ld/a/c/x/h;-><init>()V

    iput-object v0, p0, Ld/a/c/m;->a:Ld/a/c/x/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ld/a/c/m;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/c/m;

    iget-object p1, p1, Ld/a/c/m;->a:Ld/a/c/x/h;

    iget-object v0, p0, Ld/a/c/m;->a:Ld/a/c/x/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(Ljava/lang/String;Ld/a/c/j;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Ld/a/c/l;->a:Ld/a/c/l;

    :cond_0
    iget-object v0, p0, Ld/a/c/m;->a:Ld/a/c/x/h;

    invoke-virtual {v0, p1, p2}, Ld/a/c/x/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/a/c/m;->a:Ld/a/c/x/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld/a/c/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/c/m;->a:Ld/a/c/x/h;

    invoke-virtual {v0}, Ld/a/c/x/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ld/a/c/j;
    .locals 1

    iget-object v0, p0, Ld/a/c/m;->a:Ld/a/c/x/h;

    invoke-virtual {v0, p1}, Ld/a/c/x/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/c/j;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ld/a/c/m;
    .locals 1

    iget-object v0, p0, Ld/a/c/m;->a:Ld/a/c/x/h;

    invoke-virtual {v0, p1}, Ld/a/c/x/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/c/m;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ld/a/c/m;->a:Ld/a/c/x/h;

    invoke-virtual {v0, p1}, Ld/a/c/x/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
