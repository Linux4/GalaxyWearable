.class public final Lh/c/a/p/q;
.super Lh/c/a/p/a;
.source ""


# static fields
.field private static final Q:Lh/c/a/p/q;

.field private static final R:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lh/c/a/f;",
            "Lh/c/a/p/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/c/a/p/q;->R:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lh/c/a/p/q;

    invoke-static {}, Lh/c/a/p/p;->K0()Lh/c/a/p/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/c/a/p/q;-><init>(Lh/c/a/a;)V

    sput-object v1, Lh/c/a/p/q;->Q:Lh/c/a/p/q;

    sget-object v2, Lh/c/a/f;->e:Lh/c/a/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lh/c/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/c/a/p/a;-><init>(Lh/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static R()Lh/c/a/p/q;
    .locals 1

    invoke-static {}, Lh/c/a/f;->k()Lh/c/a/f;

    move-result-object v0

    invoke-static {v0}, Lh/c/a/p/q;->S(Lh/c/a/f;)Lh/c/a/p/q;

    move-result-object v0

    return-object v0
.end method

.method public static S(Lh/c/a/f;)Lh/c/a/p/q;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lh/c/a/f;->k()Lh/c/a/f;

    move-result-object p0

    :cond_0
    sget-object v0, Lh/c/a/p/q;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/a/p/q;

    if-nez v1, :cond_1

    new-instance v1, Lh/c/a/p/q;

    sget-object v2, Lh/c/a/p/q;->Q:Lh/c/a/p/q;

    invoke-static {v2, p0}, Lh/c/a/p/s;->T(Lh/c/a/a;Lh/c/a/f;)Lh/c/a/p/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/c/a/p/q;-><init>(Lh/c/a/a;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/a/p/q;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static T()Lh/c/a/p/q;
    .locals 1

    sget-object v0, Lh/c/a/p/q;->Q:Lh/c/a/p/q;

    return-object v0
.end method


# virtual methods
.method public H()Lh/c/a/a;
    .locals 1

    sget-object v0, Lh/c/a/p/q;->Q:Lh/c/a/p/q;

    return-object v0
.end method

.method public I(Lh/c/a/f;)Lh/c/a/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c/a/f;->k()Lh/c/a/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lh/c/a/p/a;->l()Lh/c/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lh/c/a/p/q;->S(Lh/c/a/f;)Lh/c/a/p/q;

    move-result-object p1

    return-object p1
.end method

.method protected N(Lh/c/a/p/a$a;)V
    .locals 4

    invoke-virtual {p0}, Lh/c/a/p/a;->O()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/a;->l()Lh/c/a/f;

    move-result-object v0

    sget-object v1, Lh/c/a/f;->e:Lh/c/a/f;

    if-ne v0, v1, :cond_0

    new-instance v0, Lh/c/a/q/f;

    sget-object v1, Lh/c/a/p/r;->c:Lh/c/a/c;

    invoke-static {}, Lh/c/a/d;->a()Lh/c/a/d;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lh/c/a/q/f;-><init>(Lh/c/a/c;Lh/c/a/d;I)V

    iput-object v0, p1, Lh/c/a/p/a$a;->H:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->g()Lh/c/a/g;

    move-result-object v0

    iput-object v0, p1, Lh/c/a/p/a$a;->k:Lh/c/a/g;

    new-instance v0, Lh/c/a/q/n;

    iget-object v1, p1, Lh/c/a/p/a$a;->H:Lh/c/a/c;

    check-cast v1, Lh/c/a/q/f;

    invoke-static {}, Lh/c/a/d;->y()Lh/c/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/c/a/q/n;-><init>(Lh/c/a/q/f;Lh/c/a/d;)V

    iput-object v0, p1, Lh/c/a/p/a$a;->G:Lh/c/a/c;

    new-instance v0, Lh/c/a/q/n;

    iget-object v1, p1, Lh/c/a/p/a$a;->H:Lh/c/a/c;

    check-cast v1, Lh/c/a/q/f;

    iget-object v2, p1, Lh/c/a/p/a$a;->h:Lh/c/a/g;

    invoke-static {}, Lh/c/a/d;->w()Lh/c/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh/c/a/q/n;-><init>(Lh/c/a/q/f;Lh/c/a/g;Lh/c/a/d;)V

    iput-object v0, p1, Lh/c/a/p/a$a;->C:Lh/c/a/c;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh/c/a/p/q;

    if-eqz v0, :cond_1

    check-cast p1, Lh/c/a/p/q;

    invoke-virtual {p0}, Lh/c/a/p/a;->l()Lh/c/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lh/c/a/p/a;->l()Lh/c/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lh/c/a/p/a;->l()Lh/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/f;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lh/c/a/p/a;->l()Lh/c/a/f;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh/c/a/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
