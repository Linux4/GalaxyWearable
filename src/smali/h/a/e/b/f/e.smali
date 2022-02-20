.class Lh/a/e/b/f/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lh/a/a/g2/a;

.field static final b:Lh/a/a/g2/a;

.field static final c:Lh/a/a/g2/a;

.field static final d:Lh/a/a/g2/a;

.field static final e:Lh/a/a/g2/a;

.field static final f:Lh/a/a/g2/a;

.field static final g:Lh/a/a/g2/a;

.field static final h:Lh/a/a/g2/a;

.field static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/a/a/g2/a;

    sget-object v1, Lh/a/e/a/e;->X:Lh/a/a/n;

    invoke-direct {v0, v1}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    sput-object v0, Lh/a/e/b/f/e;->a:Lh/a/a/g2/a;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v2, Lh/a/e/a/e;->Y:Lh/a/a/n;

    invoke-direct {v0, v2}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    sput-object v0, Lh/a/e/b/f/e;->b:Lh/a/a/g2/a;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v3, Lh/a/a/d2/a;->j:Lh/a/a/n;

    invoke-direct {v0, v3}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    sput-object v0, Lh/a/e/b/f/e;->c:Lh/a/a/g2/a;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v3, Lh/a/a/d2/a;->h:Lh/a/a/n;

    invoke-direct {v0, v3}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    sput-object v0, Lh/a/e/b/f/e;->d:Lh/a/a/g2/a;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v3, Lh/a/a/d2/a;->c:Lh/a/a/n;

    invoke-direct {v0, v3}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    sput-object v0, Lh/a/e/b/f/e;->e:Lh/a/a/g2/a;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v3, Lh/a/a/d2/a;->e:Lh/a/a/n;

    invoke-direct {v0, v3}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    sput-object v0, Lh/a/e/b/f/e;->f:Lh/a/a/g2/a;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v3, Lh/a/a/d2/a;->m:Lh/a/a/n;

    invoke-direct {v0, v3}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    sput-object v0, Lh/a/e/b/f/e;->g:Lh/a/a/g2/a;

    new-instance v0, Lh/a/a/g2/a;

    sget-object v3, Lh/a/a/d2/a;->n:Lh/a/a/n;

    invoke-direct {v0, v3}, Lh/a/a/g2/a;-><init>(Lh/a/a/n;)V

    sput-object v0, Lh/a/e/b/f/e;->h:Lh/a/a/g2/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/a/e/b/f/e;->i:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Lh/a/f/c;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lh/a/f/c;->a(I)Ljava/lang/Integer;

    move-result-object v1

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

.method static b(I)Lh/a/a/g2/a;
    .locals 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, Lh/a/e/b/f/e;->b:Lh/a/a/g2/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown security category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lh/a/e/b/f/e;->a:Lh/a/a/g2/a;

    return-object p0
.end method

.method static c(Lh/a/a/g2/a;)I
    .locals 1

    sget-object v0, Lh/a/e/b/f/e;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/String;)Lh/a/a/g2/a;
    .locals 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lh/a/e/b/f/e;->c:Lh/a/a/g2/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lh/a/e/b/f/e;->d:Lh/a/a/g2/a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static e(Lh/a/e/a/h;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lh/a/e/a/h;->i()Lh/a/a/g2/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    sget-object v1, Lh/a/e/b/f/e;->c:Lh/a/a/g2/a;

    invoke-virtual {v1}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    sget-object v1, Lh/a/e/b/f/e;->d:Lh/a/a/g2/a;

    invoke-virtual {v1}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static f(Ljava/lang/String;)Lh/a/a/g2/a;
    .locals 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lh/a/e/b/f/e;->e:Lh/a/a/g2/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lh/a/e/b/f/e;->f:Lh/a/a/g2/a;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh/a/e/b/f/e;->g:Lh/a/a/g2/a;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lh/a/e/b/f/e;->h:Lh/a/a/g2/a;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tree digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
