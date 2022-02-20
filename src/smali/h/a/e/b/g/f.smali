.class Lh/a/e/b/g/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/a/e/b/g/f;->a:Ljava/util/Map;

    sget-object v1, Lh/a/a/d2/a;->c:Lh/a/a/n;

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/a/e/b/g/f;->a:Ljava/util/Map;

    sget-object v1, Lh/a/a/d2/a;->e:Lh/a/a/n;

    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/a/e/b/g/f;->a:Ljava/util/Map;

    sget-object v1, Lh/a/a/d2/a;->m:Lh/a/a/n;

    const-string v2, "SHAKE128"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/a/e/b/g/f;->a:Ljava/util/Map;

    sget-object v1, Lh/a/a/d2/a;->n:Lh/a/a/n;

    const-string v2, "SHAKE256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lh/a/a/n;)Lh/a/b/a;
    .locals 3

    sget-object v0, Lh/a/a/d2/a;->c:Lh/a/a/n;

    invoke-virtual {p0, v0}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lh/a/b/c/f;

    invoke-direct {p0}, Lh/a/b/c/f;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lh/a/a/d2/a;->e:Lh/a/a/n;

    invoke-virtual {p0, v0}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lh/a/b/c/h;

    invoke-direct {p0}, Lh/a/b/c/h;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lh/a/a/d2/a;->m:Lh/a/a/n;

    invoke-virtual {p0, v0}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lh/a/b/c/i;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lh/a/b/c/i;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lh/a/a/d2/a;->n:Lh/a/a/n;

    invoke-virtual {p0, v0}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lh/a/b/c/i;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lh/a/b/c/i;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/String;)Lh/a/a/n;
    .locals 3

    sget-object v0, Lh/a/e/b/g/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
