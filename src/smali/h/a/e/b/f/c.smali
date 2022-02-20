.class public Lh/a/e/b/f/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/b/f/c$b;,
        Lh/a/e/b/f/c$c;,
        Lh/a/e/b/f/c$d;,
        Lh/a/e/b/f/c$e;,
        Lh/a/e/b/f/c$f;,
        Lh/a/e/b/f/c$g;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/a/e/b/f/c;->a:Ljava/util/Map;

    sget-object v1, Lh/a/e/a/e;->X:Lh/a/a/n;

    new-instance v2, Lh/a/e/b/f/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lh/a/e/b/f/c$c;-><init>(Lh/a/e/b/f/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/a/e/b/f/c;->a:Ljava/util/Map;

    sget-object v1, Lh/a/e/a/e;->Y:Lh/a/a/n;

    new-instance v2, Lh/a/e/b/f/c$c;

    invoke-direct {v2, v3}, Lh/a/e/b/f/c$c;-><init>(Lh/a/e/b/f/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/a/e/b/f/c;->a:Ljava/util/Map;

    sget-object v1, Lh/a/e/a/e;->r:Lh/a/a/n;

    new-instance v2, Lh/a/e/b/f/c$d;

    invoke-direct {v2, v3}, Lh/a/e/b/f/c$d;-><init>(Lh/a/e/b/f/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/a/e/b/f/c;->a:Ljava/util/Map;

    sget-object v1, Lh/a/e/a/e;->v:Lh/a/a/n;

    new-instance v2, Lh/a/e/b/f/c$b;

    invoke-direct {v2, v3}, Lh/a/e/b/f/c$b;-><init>(Lh/a/e/b/f/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/a/e/b/f/c;->a:Ljava/util/Map;

    sget-object v1, Lh/a/e/a/e;->w:Lh/a/a/n;

    new-instance v2, Lh/a/e/b/f/c$f;

    invoke-direct {v2, v3}, Lh/a/e/b/f/c$f;-><init>(Lh/a/e/b/f/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh/a/e/b/f/c;->a:Ljava/util/Map;

    sget-object v1, Lh/a/e/a/e;->F:Lh/a/a/n;

    new-instance v2, Lh/a/e/b/f/c$g;

    invoke-direct {v2, v3}, Lh/a/e/b/f/c$g;-><init>(Lh/a/e/b/f/c$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lh/a/a/g2/b;)Lh/a/b/d/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/a/e/b/f/c;->b(Lh/a/a/g2/b;Ljava/lang/Object;)Lh/a/b/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/a/a/g2/b;Ljava/lang/Object;)Lh/a/b/d/a;
    .locals 3

    invoke-virtual {p0}, Lh/a/a/g2/b;->h()Lh/a/a/g2/a;

    move-result-object v0

    sget-object v1, Lh/a/e/b/f/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/e/b/f/c$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lh/a/e/b/f/c$e;->a(Lh/a/a/g2/b;Ljava/lang/Object;)Lh/a/b/d/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
