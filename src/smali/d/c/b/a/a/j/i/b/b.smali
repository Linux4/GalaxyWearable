.class public Ld/c/b/a/a/j/i/b/b;
.super Ld/c/b/a/a/j/i/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/b/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/b/a/a/j/i/a;-><init>(Landroid/content/Context;Ld/c/b/a/a/c;)V

    return-void
.end method

.method static synthetic f(Ld/c/b/a/a/j/i/b/b;)Ld/c/b/a/a/j/i/h/a;
    .locals 0

    iget-object p0, p0, Ld/c/b/a/a/j/i/a;->d:Ld/c/b/a/a/j/i/h/a;

    return-object p0
.end method

.method static synthetic g(Ld/c/b/a/a/j/i/b/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private h(I)I
    .locals 2

    const-string v0, "DLS Sender"

    const/4 v1, -0x4

    if-ne p1, v1, :cond_0

    const-string p1, "Network unavailable."

    invoke-static {v0, p1}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p1, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/c/b/a/a/j/f/b;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "policy expired. request policy"

    invoke-static {v0, p1}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x6

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private i(ILd/c/b/a/a/j/i/e;Ljava/util/Queue;Ld/c/b/a/a/j/e/a;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/c/b/a/a/j/i/e;",
            "Ljava/util/Queue<",
            "Ld/c/b/a/a/j/i/g;",
            ">;",
            "Ld/c/b/a/a/j/e/a;",
            ")I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v4, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Ld/c/b/a/a/j/f/b;->e(Landroid/content/Context;I)I

    move-result v4

    const v5, 0xc800

    if-le v5, v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0xc800

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/a/a/j/i/g;

    invoke-virtual {v5}, Ld/c/b/a/a/j/i/g;->d()Ld/c/b/a/a/j/i/e;

    move-result-object v6

    if-eq v6, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ld/c/b/a/a/j/i/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v3

    if-le v6, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ld/c/b/a/a/j/i/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v3, v6

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5}, Ld/c/b/a/a/j/i/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p3, p0, Ld/c/b/a/a/j/i/a;->d:Ld/c/b/a/a/j/i/h/a;

    invoke-virtual {p3, v0}, Ld/c/b/a/a/j/i/h/a;->k(Ljava/util/List;)V

    iget-object p3, p0, Ld/c/b/a/a/j/i/a;->d:Ld/c/b/a/a/j/i/h/a;

    const/16 v1, 0xc8

    invoke-virtual {p3, v1}, Ld/c/b/a/a/j/i/h/a;->e(I)Ljava/util/Queue;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    iget-object v4, p0, Ld/c/b/a/a/j/i/a;->d:Ld/c/b/a/a/j/i/h/a;

    invoke-virtual {v4, v0}, Ld/c/b/a/a/j/i/h/a;->k(Ljava/util/List;)V

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v2

    move v8, v3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Ld/c/b/a/a/j/i/b/b;->l(ILd/c/b/a/a/j/i/e;Ljava/util/Queue;ILd/c/b/a/a/j/e/a;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send packet : num("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") size("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DLSLogSender"

    invoke-static {v3, v2}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return v3
.end method

.method private j()I
    .locals 2

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x4

    return v0
.end method

.method private k(ILd/c/b/a/a/j/i/g;Ld/c/b/a/a/j/e/a;Z)I
    .locals 2

    if-nez p2, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    invoke-virtual {p2}, Ld/c/b/a/a/j/i/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Ld/c/b/a/a/j/f/b;->h(Landroid/content/Context;II)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Ld/c/b/a/a/j/f/b;->n(Landroid/content/Context;II)V

    new-instance p1, Ld/c/b/a/a/j/i/b/a;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3}, Ld/c/b/a/a/j/i/b/a;-><init>(Ld/c/b/a/a/j/i/g;Ljava/lang/String;Ld/c/b/a/a/j/e/a;)V

    if-eqz p4, :cond_2

    const-string p2, "sync send"

    invoke-static {p2}, Ld/c/b/a/a/j/l/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/b/a/a/j/i/b/a;->run()V

    invoke-virtual {p1}, Ld/c/b/a/a/j/i/b/a;->onFinish()I

    move-result p1

    return p1

    :cond_2
    iget-object p2, p0, Ld/c/b/a/a/j/i/a;->e:Ld/c/b/a/a/j/e/c;

    invoke-interface {p2, p1}, Ld/c/b/a/a/j/e/c;->a(Ld/c/b/a/a/j/e/b;)V

    const/4 p1, 0x0

    return p1
.end method

.method private l(ILd/c/b/a/a/j/i/e;Ljava/util/Queue;ILd/c/b/a/a/j/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/c/b/a/a/j/i/e;",
            "Ljava/util/Queue<",
            "Ld/c/b/a/a/j/i/g;",
            ">;I",
            "Ld/c/b/a/a/j/e/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p4}, Ld/c/b/a/a/j/f/b;->n(Landroid/content/Context;II)V

    iget-object p1, p0, Ld/c/b/a/a/j/i/a;->e:Ld/c/b/a/a/j/e/c;

    new-instance p4, Ld/c/b/a/a/j/i/b/a;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p2, p3, v0, p5}, Ld/c/b/a/a/j/i/b/a;-><init>(Ld/c/b/a/a/j/i/e;Ljava/util/Queue;Ljava/lang/String;Ld/c/b/a/a/j/e/a;)V

    invoke-interface {p1, p4}, Ld/c/b/a/a/j/e/c;->a(Ld/c/b/a/a/j/e/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/b/a/a/j/i/b/b;->j()I

    move-result v0

    invoke-direct {p0, v0}, Ld/c/b/a/a/j/i/b/b;->h(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/i/a;->c(Ljava/util/Map;)V

    const/4 p1, -0x6

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Ld/c/b/a/a/j/i/a;->a:Landroid/content/Context;

    iget-object v0, p0, Ld/c/b/a/a/j/i/a;->b:Ld/c/b/a/a/c;

    iget-object v2, p0, Ld/c/b/a/a/j/i/a;->e:Ld/c/b/a/a/j/e/c;

    iget-object v3, p0, Ld/c/b/a/a/j/i/a;->c:Ld/c/b/a/a/j/d/a;

    invoke-static {p1, v0, v2, v3}, Ld/c/b/a/a/j/f/b;->c(Landroid/content/Context;Ld/c/b/a/a/c;Ld/c/b/a/a/j/e/c;Ld/c/b/a/a/j/d/a;)V

    iget-object p1, p0, Ld/c/b/a/a/j/i/a;->d:Ld/c/b/a/a/j/i/h/a;

    invoke-virtual {p1}, Ld/c/b/a/a/j/i/h/a;->a()V

    :cond_0
    return v1

    :cond_1
    new-instance v1, Ld/c/b/a/a/j/i/b/b$a;

    invoke-direct {v1, p0, v0}, Ld/c/b/a/a/j/i/b/b$a;-><init>(Ld/c/b/a/a/j/i/b/b;I)V

    new-instance v2, Ld/c/b/a/a/j/i/g;

    const-string v3, "ts"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/i/a;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v5}, Ld/c/b/a/a/j/i/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/i/a;->b(Ljava/util/Map;)Ld/c/b/a/a/j/i/e;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Ld/c/b/a/a/j/i/g;-><init>(JLjava/lang/String;Ld/c/b/a/a/j/i/e;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v2, v1, p1}, Ld/c/b/a/a/j/i/b/b;->k(ILd/c/b/a/a/j/i/g;Ld/c/b/a/a/j/e/a;Z)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v2

    :cond_2
    iget-object v4, p0, Ld/c/b/a/a/j/i/a;->d:Ld/c/b/a/a/j/i/h/a;

    const/16 v5, 0xc8

    invoke-virtual {v4, v5}, Ld/c/b/a/a/j/i/h/a;->e(I)Ljava/util/Queue;

    move-result-object v4

    iget-object v5, p0, Ld/c/b/a/a/j/i/a;->d:Ld/c/b/a/a/j/i/h/a;

    invoke-virtual {v5}, Ld/c/b/a/a/j/i/h/a;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, Ld/c/b/a/a/j/i/e;->f:Ld/c/b/a/a/j/i/e;

    invoke-direct {p0, v0, p1, v4, v1}, Ld/c/b/a/a/j/i/b/b;->i(ILd/c/b/a/a/j/i/e;Ljava/util/Queue;Ld/c/b/a/a/j/e/a;)I

    sget-object p1, Ld/c/b/a/a/j/i/e;->e:Ld/c/b/a/a/j/i/e;

    invoke-direct {p0, v0, p1, v4, v1}, Ld/c/b/a/a/j/i/b/b;->i(ILd/c/b/a/a/j/i/e;Ljava/util/Queue;Ld/c/b/a/a/j/e/a;)I

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/a/a/j/i/g;

    invoke-direct {p0, v0, v2, v1, p1}, Ld/c/b/a/a/j/i/b/b;->k(ILd/c/b/a/a/j/i/g;Ld/c/b/a/a/j/e/a;Z)I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_4
    :goto_0
    return v2
.end method
